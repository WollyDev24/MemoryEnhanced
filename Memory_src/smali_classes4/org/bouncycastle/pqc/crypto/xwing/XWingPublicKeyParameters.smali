.class public Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyParameters;


# instance fields
.field private final kybPub:Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

.field private final xdhPub:Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyParameters;-><init>(Z)V

    check-cast p1, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->kybPub:Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    check-cast p2, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->xdhPub:Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyParameters;-><init>(Z)V

    array-length v1, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    sget-object v3, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_768:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    array-length v4, p1

    sub-int/2addr v4, v2

    invoke-static {p1, v0, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->kybPub:Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    new-instance v0, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;-><init>([BI)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->xdhPub:Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'encoding\' has invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->kybPub:Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->xdhPub:Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getKyberPublicKey()Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->kybPub:Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXDHPublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->xdhPub:Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 2
    .line 3
    return-object p0
.end method
