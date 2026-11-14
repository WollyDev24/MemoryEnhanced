.class public Lorg/bouncycastle/crypto/agreement/owl/OwlServer;
.super Ljava/lang/Object;


# static fields
.field public static final STATE_INITIALISED:I = 0x0

.field public static final STATE_KC_INITIALISED:I = 0x28

.field public static final STATE_KC_VALIDATED:I = 0x32

.field public static final STATE_KEY_CALCULATED:I = 0x1e

.field public static final STATE_LOGIN_FINISHED:I = 0x14

.field public static final STATE_LOGIN_INITIALISED:I = 0xa


# instance fields
.field private beta:Lorg/bouncycastle/math/ec/ECPoint;

.field private clientId:Ljava/lang/String;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

.field private g:Lorg/bouncycastle/math/ec/ECPoint;

.field private gt:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx1:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx2:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx3:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx4:Lorg/bouncycastle/math/ec/ECPoint;

.field private h:Ljava/math/BigInteger;

.field private knowledgeProofForBeta:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private n:Ljava/math/BigInteger;

.field private pi:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private final random:Ljava/security/SecureRandom;

.field private rawKey:Lorg/bouncycastle/math/ec/ECPoint;

.field private final serverId:Ljava/lang/String;

.field private state:I

.field private x4:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurves;->NIST_P256:Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;)V
    .locals 2

    .line 2
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

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

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getCurve()Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->g:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getH()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->h:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getN()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->q:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    return-void
.end method


# virtual methods
.method public authenticationServerEnd(Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

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
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->getAlpha()Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGA(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->getKnowledgeProofForAlpha()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->q:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 36
    .line 37
    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->h:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget-object v11, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 42
    .line 43
    move-object/from16 v5, v17

    .line 44
    .line 45
    move-object/from16 v6, v18

    .line 46
    .line 47
    invoke-static/range {v4 .. v12}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    .line 51
    .line 52
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->x4:Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->pi:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateX2s(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 61
    .line 62
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->x4:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-static {v3, v4, v1, v5}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateKeyingMaterial(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->rawKey:Lorg/bouncycastle/math/ec/ECPoint;

    .line 69
    .line 70
    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 73
    .line 74
    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 75
    .line 76
    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 77
    .line 78
    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 79
    .line 80
    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 83
    .line 84
    iget-object v12, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 85
    .line 86
    iget-object v13, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 87
    .line 88
    iget-object v14, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 89
    .line 90
    iget-object v15, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->beta:Lorg/bouncycastle/math/ec/ECPoint;

    .line 91
    .line 92
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForBeta:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 93
    .line 94
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    move-object/from16 v19, v3

    .line 99
    .line 100
    invoke-static/range {v4 .. v19}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateTranscript(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->getR()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 109
    .line 110
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gt:Lorg/bouncycastle/math/ec/ECPoint;

    .line 111
    .line 112
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 113
    .line 114
    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    .line 115
    .line 116
    move-object/from16 v20, v1

    .line 117
    .line 118
    move-object/from16 v22, v3

    .line 119
    .line 120
    move-object/from16 v23, v4

    .line 121
    .line 122
    move-object/from16 v24, v5

    .line 123
    .line 124
    invoke-static/range {v19 .. v24}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateR(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->getClientId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->getClientId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput v2, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Authentication server response required before authentication finish by "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Server\'s authentication ending already called by "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method public authenticationServerResponse(Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;)Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getClientId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getGx1()Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getGx2()Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getKnowledgeProofForX1()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getKnowledgeProofForX2()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 38
    .line 39
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getClientId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 49
    .line 50
    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 51
    .line 52
    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 53
    .line 54
    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->q:Ljava/math/BigInteger;

    .line 55
    .line 56
    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 59
    .line 60
    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->h:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getClientId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v12, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 67
    .line 68
    invoke-static/range {v4 .. v12}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    .line 69
    .line 70
    .line 71
    iget-object v13, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 72
    .line 73
    iget-object v14, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 74
    .line 75
    iget-object v15, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 76
    .line 77
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->q:Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    .line 80
    .line 81
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 82
    .line 83
    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->h:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getClientId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    move-object/from16 v17, v3

    .line 94
    .line 95
    move-object/from16 v18, v4

    .line 96
    .line 97
    move-object/from16 v19, v5

    .line 98
    .line 99
    move-object/from16 v21, v6

    .line 100
    .line 101
    invoke-static/range {v13 .. v21}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    .line 105
    .line 106
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->random:Ljava/security/SecureRandom;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->x4:Ljava/math/BigInteger;

    .line 113
    .line 114
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 115
    .line 116
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGx(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 121
    .line 122
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->g:Lorg/bouncycastle/math/ec/ECPoint;

    .line 123
    .line 124
    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    .line 125
    .line 126
    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->x4:Ljava/math/BigInteger;

    .line 127
    .line 128
    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 129
    .line 130
    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->random:Ljava/security/SecureRandom;

    .line 133
    .line 134
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->getGx3()Lorg/bouncycastle/math/ec/ECPoint;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->getPi()Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->pi:Ljava/math/BigInteger;

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->getKnowledgeProofForX3()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->getGt()Lorg/bouncycastle/math/ec/ECPoint;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gt:Lorg/bouncycastle/math/ec/ECPoint;

    .line 163
    .line 164
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->getClientId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 174
    .line 175
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 176
    .line 177
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 178
    .line 179
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGA(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    .line 184
    .line 185
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->x4:Ljava/math/BigInteger;

    .line 186
    .line 187
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->pi:Ljava/math/BigInteger;

    .line 188
    .line 189
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateX2s(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v5, v7}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateA(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iput-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->beta:Lorg/bouncycastle/math/ec/ECPoint;

    .line 198
    .line 199
    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    .line 200
    .line 201
    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 202
    .line 203
    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->random:Ljava/security/SecureRandom;

    .line 206
    .line 207
    invoke-static/range {v5 .. v11}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForBeta:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 212
    .line 213
    iput v2, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    .line 214
    .line 215
    new-instance v12, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;

    .line 216
    .line 217
    iget-object v13, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v14, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 220
    .line 221
    iget-object v15, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 222
    .line 223
    iget-object v2, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 224
    .line 225
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    .line 226
    .line 227
    iget-object v0, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->beta:Lorg/bouncycastle/math/ec/ECPoint;

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    move-object/from16 v16, v2

    .line 234
    .line 235
    move-object/from16 v17, v3

    .line 236
    .line 237
    invoke-direct/range {v12 .. v19}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;)V

    .line 238
    .line 239
    .line 240
    return-object v12

    .line 241
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "Response to client authentication initiation already created by "

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method

.method public calculateKeyingMaterial()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->rawKey:Lorg/bouncycastle/math/ec/ECPoint;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->x4:Ljava/math/BigInteger;

    .line 27
    .line 28
    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->beta:Lorg/bouncycastle/math/ec/ECPoint;

    .line 29
    .line 30
    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gt:Lorg/bouncycastle/math/ec/ECPoint;

    .line 31
    .line 32
    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->rawKey:Lorg/bouncycastle/math/ec/ECPoint;

    .line 33
    .line 34
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Server must validate client\'s final payload prior to creating key for "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Key already calculated for "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

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
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public initiateKeyConfirmation(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

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
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    .line 31
    .line 32
    new-instance v0, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

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
    const-string v1, "Keying material must be calculated prior to creating key confirmation payload for "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

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
    const-string v1, "Key confirmation payload already created for "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

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
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

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
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    .line 35
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 38
    .line 39
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

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
    const-string v0, "Keying material must be calculated validated prior to validating key confirmation payload for "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

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
    const-string v0, "Validation already attempted for key confirmation payload by "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

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
