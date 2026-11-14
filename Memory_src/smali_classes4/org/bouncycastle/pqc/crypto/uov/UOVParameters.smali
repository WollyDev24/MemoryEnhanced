.class public Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;
.super Ljava/lang/Object;


# static fields
.field public static final GF_16:I = 0x10

.field public static final GF_256:I = 0x100

.field public static final PK_SEED_BYTES:I = 0x10

.field public static final SALT_BYTES:I = 0x10

.field public static final SK_SEED_BYTES:I = 0x20

.field public static final VARIANT_CLASSIC:I = 0x0

.field public static final VARIANT_PKC:I = 0x1

.field public static final VARIANT_PKC_SKC:I = 0x2

.field public static final uov_III:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_III_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_III_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_Ip:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_Ip_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_Ip_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_Is:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_Is_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_Is_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_V:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_V_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_V_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;


# instance fields
.field private final gfSize:I

.field private final hashLen:I

.field private final m:I

.field private final n:I

.field private final name:Ljava/lang/String;

.field private final v:I

.field private final variant:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 2
    .line 3
    const/16 v5, 0x20

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "uov-is"

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/16 v3, 0xa0

    .line 11
    .line 12
    const/16 v4, 0x40

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Is:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const-string v2, "uov-is-pkc"

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/16 v4, 0xa0

    .line 29
    .line 30
    const/16 v5, 0x40

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Is_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 36
    .line 37
    new-instance v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const-string v3, "uov-is-pkc-skc"

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    const/16 v5, 0xa0

    .line 47
    .line 48
    const/16 v6, 0x40

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Is_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 54
    .line 55
    new-instance v3, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v4, "uov-ip"

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    const/16 v6, 0x70

    .line 65
    .line 66
    const/16 v7, 0x2c

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Ip:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 72
    .line 73
    new-instance v4, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 74
    .line 75
    const/16 v9, 0x20

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const-string v5, "uov-ip-pkc"

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    const/16 v7, 0x70

    .line 83
    .line 84
    const/16 v8, 0x2c

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Ip_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 90
    .line 91
    new-instance v5, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 92
    .line 93
    const/16 v10, 0x20

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    const-string v6, "uov-ip-pkc-skc"

    .line 97
    .line 98
    const/16 v7, 0x100

    .line 99
    .line 100
    const/16 v8, 0x70

    .line 101
    .line 102
    const/16 v9, 0x2c

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Ip_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 108
    .line 109
    new-instance v6, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 110
    .line 111
    const/16 v11, 0x30

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const-string v7, "uov-iii"

    .line 115
    .line 116
    const/16 v8, 0x100

    .line 117
    .line 118
    const/16 v9, 0xb8

    .line 119
    .line 120
    const/16 v10, 0x48

    .line 121
    .line 122
    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    .line 123
    .line 124
    .line 125
    sput-object v6, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_III:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 126
    .line 127
    new-instance v7, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 128
    .line 129
    const/16 v12, 0x30

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    const-string v8, "uov-iii-pkc"

    .line 133
    .line 134
    const/16 v9, 0x100

    .line 135
    .line 136
    const/16 v10, 0xb8

    .line 137
    .line 138
    const/16 v11, 0x48

    .line 139
    .line 140
    invoke-direct/range {v7 .. v13}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    .line 141
    .line 142
    .line 143
    sput-object v7, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_III_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 144
    .line 145
    new-instance v0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 146
    .line 147
    const/16 v5, 0x30

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    const-string v1, "uov-iii-pkc-skc"

    .line 151
    .line 152
    const/16 v2, 0x100

    .line 153
    .line 154
    const/16 v3, 0xb8

    .line 155
    .line 156
    const/16 v4, 0x48

    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_III_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 162
    .line 163
    new-instance v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 164
    .line 165
    const/16 v6, 0x40

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const-string v2, "uov-v"

    .line 169
    .line 170
    const/16 v3, 0x100

    .line 171
    .line 172
    const/16 v4, 0xf4

    .line 173
    .line 174
    const/16 v5, 0x60

    .line 175
    .line 176
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_V:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 180
    .line 181
    new-instance v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 182
    .line 183
    const/16 v7, 0x40

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    const-string v3, "uov-v-pkc"

    .line 187
    .line 188
    const/16 v4, 0x100

    .line 189
    .line 190
    const/16 v5, 0xf4

    .line 191
    .line 192
    const/16 v6, 0x60

    .line 193
    .line 194
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    .line 195
    .line 196
    .line 197
    sput-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_V_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 198
    .line 199
    new-instance v3, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 200
    .line 201
    const/16 v8, 0x40

    .line 202
    .line 203
    const/4 v9, 0x2

    .line 204
    const-string v4, "uov-v-pkc-skc"

    .line 205
    .line 206
    const/16 v5, 0x100

    .line 207
    .line 208
    const/16 v6, 0xf4

    .line 209
    .line 210
    const/16 v7, 0x60

    .line 211
    .line 212
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    .line 213
    .line 214
    .line 215
    sput-object v3, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_V_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 216
    .line 217
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->gfSize:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->n:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    .line 11
    .line 12
    iput p5, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->hashLen:I

    .line 13
    .line 14
    sub-int/2addr p3, p4

    .line 15
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->v:I

    .line 16
    .line 17
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->variant:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getClassicPublicKeyBytes()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP1Bytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP2Bytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP3Bytes()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public getClassicSecretKeyBytes()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getOMapBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP1Bytes()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP2Bytes()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v1

    .line 17
    return p0
.end method

.method public getCompressedPublicKeyBytes()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP3Bytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    return p0
.end method

.method public getCompressedSecretKeyBytes()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public getGfSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->gfSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getHashLen()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->hashLen:I

    .line 2
    .line 3
    return p0
.end method

.method public getM()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getMByte()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getOByte()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getNByte()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->packedBytes(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getO()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getOByte()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->packedBytes(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOMapBytes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getVByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    .line 6
    .line 7
    mul-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public getPkP1Bytes()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getOByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->v:I

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    mul-int/2addr v1, p0

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public getPkP2Bytes()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getOByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->v:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    .line 9
    .line 10
    mul-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public getPkP3Bytes()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getOByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    mul-int/2addr v1, p0

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public getPublicKeyBytes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedPublicKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getCompressedPublicKeyBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getClassicPublicKeyBytes()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getSecretKeyBytes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedSecretKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getCompressedSecretKeyBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getClassicSecretKeyBytes()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getSignatureBytes()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getNByte()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    return p0
.end method

.method public getV()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getVByte()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->packedBytes(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVariant()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->variant:I

    .line 2
    .line 3
    return p0
.end method

.method public isCompressedPublicKey()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->variant:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isCompressedSecretKey()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->variant:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isGF16()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->gfSize:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public packedBytes(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isGF16()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    ushr-int/lit8 p0, p1, 0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method
