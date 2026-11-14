.class public Lorg/bouncycastle/crypto/agreement/owl/OwlClient;
.super Ljava/lang/Object;


# static fields
.field public static final STATE_INITIALISED:I = 0x0

.field public static final STATE_KC_INITIALISED:I = 0x28

.field public static final STATE_KC_VALIDATED:I = 0x32

.field public static final STATE_KEY_CALCULATED:I = 0x1e

.field public static final STATE_LOGIN_FINISHED:I = 0x14

.field public static final STATE_LOGIN_INITIALISED:I = 0xa


# instance fields
.field private alpha:Lorg/bouncycastle/math/ec/ECPoint;

.field private final clientId:Ljava/lang/String;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

.field private g:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx1:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx2:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx3:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx4:Lorg/bouncycastle/math/ec/ECPoint;

.field private h:Ljava/math/BigInteger;

.field private knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private n:Ljava/math/BigInteger;

.field private password:[C

.field private pi:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private final random:Ljava/security/SecureRandom;

.field private rawKey:Lorg/bouncycastle/math/ec/ECPoint;

.field private serverId:Ljava/lang/String;

.field private state:I

.field private t:Ljava/math/BigInteger;

.field private x1:Ljava/math/BigInteger;

.field private x2:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurves;->NIST_P256:Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/owl/OwlCurve;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/owl/OwlCurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

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

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->password:[C

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getCurve()Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->g:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getH()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->h:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getN()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->q:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->t:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->password:[C

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
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->password:[C

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

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
.method public authenticationFinish(Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;)Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getServerId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->serverId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getGx3()Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getGx4()Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getBeta()Lorg/bouncycastle/math/ec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getKnowledgeProofForX3()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getKnowledgeProofForX4()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getKnowledgeProofForBeta()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 48
    .line 49
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 50
    .line 51
    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 52
    .line 53
    invoke-static {v3, v4, v6}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGA(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getServerId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 67
    .line 68
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 69
    .line 70
    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->q:Ljava/math/BigInteger;

    .line 71
    .line 72
    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    .line 73
    .line 74
    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 75
    .line 76
    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->h:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getServerId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v11, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 83
    .line 84
    invoke-static/range {v3 .. v11}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    .line 85
    .line 86
    .line 87
    move-object v13, v5

    .line 88
    iget-object v15, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 89
    .line 90
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 91
    .line 92
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->q:Ljava/math/BigInteger;

    .line 93
    .line 94
    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    .line 95
    .line 96
    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 97
    .line 98
    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->h:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getServerId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v22

    .line 104
    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 105
    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    move-object/from16 v19, v5

    .line 111
    .line 112
    move-object/from16 v20, v6

    .line 113
    .line 114
    move-object/from16 v21, v7

    .line 115
    .line 116
    move-object/from16 v23, v8

    .line 117
    .line 118
    invoke-static/range {v15 .. v23}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->q:Ljava/math/BigInteger;

    .line 122
    .line 123
    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    .line 124
    .line 125
    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 126
    .line 127
    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->h:Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getServerId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v11, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    move-object v3, v12

    .line 137
    move-object v4, v14

    .line 138
    invoke-static/range {v3 .. v11}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    .line 139
    .line 140
    .line 141
    move-object v15, v5

    .line 142
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 143
    .line 144
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 145
    .line 146
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 147
    .line 148
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGA(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    .line 153
    .line 154
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x2:Ljava/math/BigInteger;

    .line 155
    .line 156
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->pi:Ljava/math/BigInteger;

    .line 157
    .line 158
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateX2s(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v5, v7}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateA(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    .line 167
    .line 168
    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 169
    .line 170
    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v11, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->random:Ljava/security/SecureRandom;

    .line 173
    .line 174
    move-object/from16 v8, v16

    .line 175
    .line 176
    invoke-static/range {v5 .. v11}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 181
    .line 182
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x2:Ljava/math/BigInteger;

    .line 183
    .line 184
    invoke-static {v3, v4, v7, v14}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateKeyingMaterial(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->rawKey:Lorg/bouncycastle/math/ec/ECPoint;

    .line 189
    .line 190
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 193
    .line 194
    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 195
    .line 196
    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 197
    .line 198
    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 199
    .line 200
    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->serverId:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 203
    .line 204
    iget-object v11, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 205
    .line 206
    iget-object v12, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 207
    .line 208
    move-object/from16 v18, v12

    .line 209
    .line 210
    move-object v12, v13

    .line 211
    move-object/from16 v13, v17

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    invoke-static/range {v3 .. v18}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateTranscript(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v8, v16

    .line 220
    .line 221
    move-object/from16 v3, v17

    .line 222
    .line 223
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x1:Ljava/math/BigInteger;

    .line 224
    .line 225
    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->t:Ljava/math/BigInteger;

    .line 226
    .line 227
    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    .line 228
    .line 229
    invoke-static {v4, v5, v1, v6}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateR(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput v2, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    .line 234
    .line 235
    new-instance v2, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;

    .line 236
    .line 237
    iget-object v0, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v2, v0, v8, v3, v1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "Must initialise login authentication before calling authentication finish for: "

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v3, "Login authentication already finished by: "

    .line 270
    .line 271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1
.end method

.method public authenticationInitiate()Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;
    .locals 15

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->calculateT()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->t:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->calculatePi()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->pi:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x1:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->random:Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x2:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x1:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGx(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x2:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGx(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x1:Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 66
    .line 67
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 68
    .line 69
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->random:Ljava/security/SecureRandom;

    .line 72
    .line 73
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 80
    .line 81
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    .line 82
    .line 83
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x2:Ljava/math/BigInteger;

    .line 84
    .line 85
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 86
    .line 87
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 88
    .line 89
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->random:Ljava/security/SecureRandom;

    .line 92
    .line 93
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iput-object v14, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 98
    .line 99
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    .line 100
    .line 101
    new-instance v9, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;

    .line 102
    .line 103
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 106
    .line 107
    iget-object v12, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 108
    .line 109
    iget-object v13, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 110
    .line 111
    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;)V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Login already initiated by "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public calculateKeyingMaterial()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->password:[C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->fill([CC)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->password:[C

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->rawKey:Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x1:Ljava/math/BigInteger;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x2:Ljava/math/BigInteger;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->t:Ljava/math/BigInteger;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->pi:Ljava/math/BigInteger;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->rawKey:Lorg/bouncycastle/math/ec/ECPoint;

    .line 43
    .line 44
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Login authentication must be finished prior to creating key for "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Key already calculated for "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public initiateKeyConfirmation(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->serverId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateMacTag(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    .line 31
    .line 32
    new-instance v0, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Keying material must be calculated prior to initialising key confirmation for "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Key Confirmation already initiated for "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public validateKeyConfirmation(Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;Ljava/math/BigInteger;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->serverId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->serverId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    .line 35
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 38
    .line 39
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;->getMacTag()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object v9, p2

    .line 48
    invoke-static/range {v3 .. v11}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateMacTag(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Keying material must be calculated prior to validating this payload for "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Validation already attempted for this payload for"

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
