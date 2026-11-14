.class public Lorg/bouncycastle/openssl/jcajce/JcaPKCS8Generator;
.super Lorg/bouncycastle/openssl/PKCS8Generator;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lorg/bouncycastle/operator/OutputEncryptor;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/openssl/PKCS8Generator;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/operator/OutputEncryptor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
