.class public Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;
.super Ljava/lang/Object;


# static fields
.field private static final A_PRIME:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final B_PRIME:Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final K:I = 0x80

.field private static final K1:[Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final K2:[Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final K3:[Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final K4:[Lorg/bouncycastle/crypto/bls/Fp2Element;

.field private static final L:I = 0x40

.field private static final Z:Lorg/bouncycastle/crypto/bls/Fp2Element;


# instance fields
.field private final dst:[B

.field private final messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0xf0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(JJ)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->A_PRIME:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 10
    .line 11
    const-wide/16 v0, 0x3f4    # 5.0E-321

    .line 12
    .line 13
    invoke-static {v0, v1, v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(JJ)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->B_PRIME:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 18
    .line 19
    const-wide/16 v0, -0x2

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(JJ)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->Z:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 28
    .line 29
    new-instance v0, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v1, "5c759507e8e333ebb5b7a9a47d7ed8532c52d39fd3a042a88b58423c50ae15d5c2638e343d9c71c6238aaaaaaaa97d6"

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 48
    .line 49
    new-instance v3, Ljava/math/BigInteger;

    .line 50
    .line 51
    const-string v4, "11560bf17baa99bc32126fced787c88f984f87adf7ae0c7f9a208c6b4f20a4181472aaa9cb8d555526a9ffffffffc71a"

    .line 52
    .line 53
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/math/BigInteger;

    .line 61
    .line 62
    const-string v5, "11560bf17baa99bc32126fced787c88f984f87adf7ae0c7f9a208c6b4f20a4181472aaa9cb8d555526a9ffffffffc71e"

    .line 63
    .line 64
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/math/BigInteger;

    .line 68
    .line 69
    const-string v6, "8ab05f8bdd54cde190937e76bc3e447cc27c3d6fbd7063fcd104635a790520c0a395554e5c6aaaa9354ffffffffe38d"

    .line 70
    .line 71
    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/math/BigInteger;

    .line 79
    .line 80
    const-string v6, "171d6541fa38ccfaed6dea691f5fb614cb14b4e7f4e810aa22d6108f142b85757098e38d0f671c7188e2aaaaaaaa5ed1"

    .line 81
    .line 82
    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    filled-new-array {v0, v3, v4, v5}, [Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K1:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 94
    .line 95
    new-instance v0, Ljava/math/BigInteger;

    .line 96
    .line 97
    const-string v3, "1a0111ea397fe69a4b1ba7b6434bacd764774b84f38512bf6730d2a0f6b0f6241eabfffeb153ffffb9feffffffffaa63"

    .line 98
    .line 99
    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide/16 v3, 0xc

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Ljava/math/BigInteger;

    .line 113
    .line 114
    const-string v5, "1a0111ea397fe69a4b1ba7b6434bacd764774b84f38512bf6730d2a0f6b0f6241eabfffeb153ffffb9feffffffffaa9f"

    .line 115
    .line 116
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    filled-new-array {v0, v3}, [Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K2:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 128
    .line 129
    new-instance v0, Ljava/math/BigInteger;

    .line 130
    .line 131
    const-string v3, "1530477c7ab4113b59a4c18b076d11930f7da5d4a07f649bf54439d87d27e500fc8c25ebf8c92f6812cfc71c71c6d706"

    .line 132
    .line 133
    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/math/BigInteger;

    .line 137
    .line 138
    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, Ljava/math/BigInteger;

    .line 146
    .line 147
    const-string v4, "5c759507e8e333ebb5b7a9a47d7ed8532c52d39fd3a042a88b58423c50ae15d5c2638e343d9c71c6238aaaaaaaa97be"

    .line 148
    .line 149
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Ljava/math/BigInteger;

    .line 157
    .line 158
    const-string v5, "11560bf17baa99bc32126fced787c88f984f87adf7ae0c7f9a208c6b4f20a4181472aaa9cb8d555526a9ffffffffc71c"

    .line 159
    .line 160
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljava/math/BigInteger;

    .line 164
    .line 165
    const-string v6, "8ab05f8bdd54cde190937e76bc3e447cc27c3d6fbd7063fcd104635a790520c0a395554e5c6aaaa9354ffffffffe38f"

    .line 166
    .line 167
    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Ljava/math/BigInteger;

    .line 175
    .line 176
    const-string v6, "124c9ad43b6cf79bfbf7043de3811ad0761b0f37a1e26286b0e977c69aa274524e79097a56dc4bd9e1b371c71c718b10"

    .line 177
    .line 178
    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    filled-new-array {v0, v3, v4, v5}, [Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K3:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 190
    .line 191
    new-instance v0, Ljava/math/BigInteger;

    .line 192
    .line 193
    const-string v3, "1a0111ea397fe69a4b1ba7b6434bacd764774b84f38512bf6730d2a0f6b0f6241eabfffeb153ffffb9feffffffffa8fb"

    .line 194
    .line 195
    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Ljava/math/BigInteger;

    .line 199
    .line 200
    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v3, Ljava/math/BigInteger;

    .line 208
    .line 209
    const-string v4, "1a0111ea397fe69a4b1ba7b6434bacd764774b84f38512bf6730d2a0f6b0f6241eabfffeb153ffffb9feffffffffa9d3"

    .line 210
    .line 211
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-wide/16 v3, 0x12

    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Ljava/math/BigInteger;

    .line 225
    .line 226
    const-string v5, "1a0111ea397fe69a4b1ba7b6434bacd764774b84f38512bf6730d2a0f6b0f6241eabfffeb153ffffb9feffffffffaa99"

    .line 227
    .line 228
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    filled-new-array {v0, v1, v2}, [Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K4:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 240
    .line 241
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->dst:[B

    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    .line 11
    .line 12
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

    .line 22
    .line 23
    return-void
.end method

.method private static horner([Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    aget-object v0, p0, v0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToField([B)[Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->mapToCurveAndIso3(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->mapToCurveAndIso3(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->add(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->H_EFF:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public hashToField([B)[Lorg/bouncycastle/crypto/bls/Fp2Element;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->messageExpansion:Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->dst:[B

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    invoke-interface {v0, p1, p0, v1}, Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;->expandMessage([B[BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    mul-int/lit16 v3, v1, 0x80

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v4, v4, 0x40

    .line 24
    .line 25
    invoke-static {p0, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->os2ip([B)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Lorg/bouncycastle/crypto/bls/Fp2Element;->P:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/2addr v2, p1

    .line 40
    mul-int/lit8 v2, v2, 0x40

    .line 41
    .line 42
    invoke-static {p0, v4, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->os2ip([B)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public mapToCurveAndIso3(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 7

    .line 1
    sget-object p0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->Z:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->B_PRIME:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 20
    .line 21
    sget-object v3, Lorg/bouncycastle/crypto/bls/Fp2Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->A_PRIME:Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->isZero()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v5, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->isSquare()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v3, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sqrtOrNull()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sqrtOrNull()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object p0, v1

    .line 149
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sgn0()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->sgn0()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq p1, v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->neg()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_2
    sget-object p1, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K1:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 164
    .line 165
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->horner([Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K2:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 170
    .line 171
    invoke-static {v1, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->horner([Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K3:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 184
    .line 185
    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->horner([Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->K4:[Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 190
    .line 191
    invoke-static {v3, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->horner([Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->square()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v3, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->add(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->inverse()Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/bls/Fp2Element;->mul(Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->ofUnchecked(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method
