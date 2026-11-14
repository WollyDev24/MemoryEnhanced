.class public Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;
.super Ljava/lang/Object;


# static fields
.field public static final STATE_INITIALIZED:I = 0x0

.field public static final STATE_KEY_CALCULATED:I = 0x32

.field public static final STATE_ROUND_1_CREATED:I = 0xa

.field public static final STATE_ROUND_1_VALIDATED:I = 0x14

.field public static final STATE_ROUND_2_CREATED:I = 0x1e

.field public static final STATE_ROUND_2_VALIDATED:I = 0x28

.field public static final STATE_ROUND_3_CREATED:I = 0x3c

.field public static final STATE_ROUND_3_VALIDATED:I = 0x46


# instance fields
.field private b:Lorg/bouncycastle/math/ec/ECPoint;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

.field private g:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx1:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx2:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx3:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx4:Lorg/bouncycastle/math/ec/ECPoint;

.field private h:Ljava/math/BigInteger;

.field private n:Ljava/math/BigInteger;

.field private final participantId:Ljava/lang/String;

.field private partnerParticipantId:Ljava/lang/String;

.field private password:[C

.field private q:Ljava/math/BigInteger;

.field private final random:Ljava/security/SecureRandom;

.field private state:I

.field private x1:Ljava/math/BigInteger;

.field private x2:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurves;->NIST_P256:Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;)V
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

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participantId"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curve params"

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->password:[C

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;->getCurve()Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->g:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;->getH()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->h:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;->getN()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->n:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->q:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p5, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Password must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private calculateS()Ljava/math/BigInteger;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->password:[C

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->calculateS(Ljava/math/BigInteger;[C)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method


# virtual methods
.method public calculateKeyingMaterial()Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->calculateS()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->password:[C

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->fill([CC)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->password:[C

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->n:Ljava/math/BigInteger;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 27
    .line 28
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->b:Lorg/bouncycastle/math/ec/ECPoint;

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v0, v6}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->calculateKeyingMaterial(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 37
    .line 38
    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 39
    .line 40
    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->b:Lorg/bouncycastle/math/ec/ECPoint;

    .line 41
    .line 42
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Round2 payload must be validated prior to creating key for "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

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

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Key already calculated for "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public createRound1PayloadToSend()Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;
    .locals 15

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->n:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->n:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->calculateGx(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->calculateGx(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->n:Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    .line 55
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 56
    .line 57
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->calculateZeroKnowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->n:Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 72
    .line 73
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 74
    .line 75
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 78
    .line 79
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->calculateZeroKnowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

    .line 84
    .line 85
    new-instance v9, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;

    .line 86
    .line 87
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 90
    .line 91
    iget-object v12, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 92
    .line 93
    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;)V

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Round1 payload already created for "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public createRound2PayloadToSend()Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->calculateGA(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->calculateS()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->n:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->calculateX2s(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v4, v6}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->calculateA(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->n:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->calculateZeroKnowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

    .line 50
    .line 51
    new-instance v1, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, p0, v7, v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Round1 payload must be validated prior to creating Round2 payload for "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Round2 payload already created for "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound3Payload;
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->calculateMacTag(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

    .line 31
    .line 32
    new-instance v0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound3Payload;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound3Payload;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

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
    const-string v1, "Keying material must be calculated prior to creating Round3 payload for "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

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
    const-string v1, "Round3 payload already created for "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

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

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public validateRound1PayloadReceived(Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;)V
    .locals 14

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getGx1()Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getGx2()Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getKnowledgeProofForX1()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getKnowledgeProofForX2()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 45
    .line 46
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->n:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 51
    .line 52
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->h:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 59
    .line 60
    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateZeroKnowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 64
    .line 65
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 66
    .line 67
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->n:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 72
    .line 73
    iget-object v11, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->h:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v13, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 80
    .line 81
    move-object v7, v0

    .line 82
    invoke-static/range {v5 .. v13}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateZeroKnowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    .line 83
    .line 84
    .line 85
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Validation already attempted for round1 payload for"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public validateRound2PayloadReceived(Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0x28

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->calculateGA(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->getA()Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->b:Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->getKnowledgeProofForX2s()Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->b:Lorg/bouncycastle/math/ec/ECPoint;

    .line 50
    .line 51
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->n:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 56
    .line 57
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->h:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v12, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 64
    .line 65
    invoke-static/range {v4 .. v12}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateZeroKnowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/ecjpake/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Round1 payload must be validated prior to validating Round2 payload for "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Validation already attempted for round2 payload for"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public validateRound3PayloadReceived(Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound3Payload;Ljava/math/BigInteger;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound3Payload;->getParticipantId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound3Payload;->getParticipantId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    .line 35
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 38
    .line 39
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object v9, p2

    .line 48
    invoke-static/range {v3 .. v11}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEUtil;->validateMacTag(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->state:I

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
    const-string v0, "Keying material must be calculated validated prior to validating Round3 payload for "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

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
    const-string v0, "Validation already attempted for round3 payload for"

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKEParticipant;->participantId:Ljava/lang/String;

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
