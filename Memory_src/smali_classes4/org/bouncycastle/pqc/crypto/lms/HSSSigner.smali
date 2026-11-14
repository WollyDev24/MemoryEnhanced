.class public Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private privKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;->privKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->generateSignature(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;[B)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "unable to encode signature"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;->privKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 11
    .line 12
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0, p2, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;[B)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    return v0
.end method
