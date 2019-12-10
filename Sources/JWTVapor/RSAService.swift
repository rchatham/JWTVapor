import Foundation
import CJWTKitCrypto
import JWTKit

public final class RSAService: JWTService {
    public enum KeyType {
        case `public`, `private`
    }

    public let signer: JWTSigner
    public let header: JWTHeader?

    public init(pem: Data, header: JWTHeader? = nil, type: KeyType = .private, algorithm: DigestAlgorithm = .sha256) {
        let key: RSAKey
        do {
            switch type {
            case .public: key = try RSAKey.public(pem: pem)
            case .private: key = try RSAKey.private(pem: pem)
            }
        }
        catch {
            print("We need a key to run this service.")
            exit(0)
        }
        
        switch algorithm {
        case .sha256: self.signer = JWTSigner.rs256(key: key)
        case .sha384: self.signer = JWTSigner.rs384(key: key)
        case .sha512: self.signer = JWTSigner.rs512(key: key)
        }
        
        self.header = header
    }
    
    public init(
        secret: Data,
        header: JWTHeader? = nil,
        keyBuilder: (Data) throws -> RSAKey,
        signerBuilder: (RSAKey) -> JWTSigner = JWTSigner.rs256
    )throws {
        let key = try keyBuilder(secret)
        self.signer = signerBuilder(key)
        self.header = header
    }
    
    public init(n: String, e: String, d: String? = nil, header: JWTHeader? = nil, algorithm: DigestAlgorithm = .sha256) {
        guard let key = RSAKey(modulus: n, exponent: e, privateExponent: d) else {
            print("RSA key initialization failed")
            exit(0)
        }
        
        switch algorithm {
        case .sha256: self.signer = JWTSigner.rs256(key: key)
        case .sha384: self.signer = JWTSigner.rs384(key: key)
        case .sha512: self.signer = JWTSigner.rs512(key: key)
        }
        
        self.header = header
    }
}
