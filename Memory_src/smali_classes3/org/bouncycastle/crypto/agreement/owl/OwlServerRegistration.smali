.class public Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;
.super Ljava/lang/Object;


# static fields
.field public static final REGISTRATION_CALLED:Z = true

.field public static final REGISTRATION_NOT_CALLED:Z = false


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

.field private g:Lorg/bouncycastle/math/ec/ECPoint;

.field private h:Ljava/math/BigInteger;

.field private n:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private final random:Ljava/security/SecureRandom;

.field private registrationState:Z

.field private final serverId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurves;->NIST_P256:Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;)V
    .locals 2

    .line 2
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serverId"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curve params"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->serverId:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getCurve()Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->q:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getH()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->h:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->g:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getN()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->n:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->registrationState:Z

    return-void
.end method


# virtual methods
.method public getRegistrationState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->registrationState:Z

    .line 2
    .line 3
    return p0
.end method

.method public registerUseronServer(Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;)Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->registrationState:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->n:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGx(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->n:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 24
    .line 25
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->serverId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->random:Ljava/security/SecureRandom;

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->getClientId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->getPi()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->getGt()Lorg/bouncycastle/math/ec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->serverId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->n:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq p1, v0, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->q:Ljava/math/BigInteger;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->h:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-static {v10, p1, v1, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validatePublicKey(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->registrationState:Z

    .line 82
    .line 83
    move-object v8, v5

    .line 84
    new-instance v5, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/CryptoException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "pi is not in the range of [1, n-1]. for "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->serverId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Server has already registrered this payload, by "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->serverId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
