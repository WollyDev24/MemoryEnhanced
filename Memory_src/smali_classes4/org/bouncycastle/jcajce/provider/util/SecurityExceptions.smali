.class public Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static badPaddingException(Ljava/lang/String;Ljava/lang/Throwable;)Ljavax/crypto/BadPaddingException;
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/BadPaddingException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/crypto/BadPaddingException;

    .line 11
    .line 12
    return-object p0
.end method

.method public static generalSecurityException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/GeneralSecurityException;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    return-object p0
.end method

.method public static illegalBlockSizeException(Ljava/lang/String;Ljava/lang/Throwable;)Ljavax/crypto/IllegalBlockSizeException;
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/crypto/IllegalBlockSizeException;

    .line 11
    .line 12
    return-object p0
.end method

.method public static invalidKeyException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/InvalidKeyException;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/security/InvalidKeyException;

    .line 11
    .line 12
    return-object p0
.end method

.method public static invalidKeySpecException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/spec/InvalidKeySpecException;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/security/spec/InvalidKeySpecException;

    .line 11
    .line 12
    return-object p0
.end method

.method public static signatureException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/SignatureException;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SignatureException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/security/SignatureException;

    .line 11
    .line 12
    return-object p0
.end method

.method public static unrecoverableKeyException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/UnrecoverableKeyException;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/security/UnrecoverableKeyException;

    .line 11
    .line 12
    return-object p0
.end method
