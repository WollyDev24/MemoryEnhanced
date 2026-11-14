.class public Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;
.super Ljava/lang/Object;


# static fields
.field public static final REGISTRATION_CALLED:Z = true

.field public static final REGISTRATION_NOT_CALLED:Z = false


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private g:Lorg/bouncycastle/math/ec/ECPoint;

.field private n:Ljava/math/BigInteger;

.field private password:[C

.field private final random:Ljava/security/SecureRandom;

.field private registrationState:Z

.field private t:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurves;->NIST_P256:Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/owl/OwlCurve;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/owl/OwlCurve;)V
    .locals 6

    .line 2
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/owl/OwlCurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/owl/OwlCurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curve params"

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->clientId:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->password:[C

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->g:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getN()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->n:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->registrationState:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Password must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private calculatePi()Ljava/math/BigInteger;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->t:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculatePi(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method private calculateT()Ljava/math/BigInteger;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->clientId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->clientId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->password:[C

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->password:[C

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateT(Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method


# virtual methods
.method public getRegistrationState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->registrationState:Z

    .line 2
    .line 3
    return p0
.end method

.method public initiateUserRegistration()Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->registrationState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->calculateT()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->t:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->calculatePi()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->t:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGx(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->password:[C

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->fill([CC)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->password:[C

    .line 31
    .line 32
    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->t:Ljava/math/BigInteger;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->registrationState:Z

    .line 36
    .line 37
    new-instance v2, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->clientId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v1}, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "User login registration already begun by "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClientRegistration;->clientId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
