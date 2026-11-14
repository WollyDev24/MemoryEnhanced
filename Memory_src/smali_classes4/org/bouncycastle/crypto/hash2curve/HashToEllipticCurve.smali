.class public Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;
.super Ljava/lang/Object;


# instance fields
.field protected final curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

.field protected final hashToField:Lorg/bouncycastle/crypto/hash2curve/HashToField;

.field protected final mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->hashToField:Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance(Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;Ljava/lang/String;)Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve$1;->$SwitchMap$org$bouncycastle$crypto$hash2curve$HashToCurveProfile:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->createCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;

    .line 33
    .line 34
    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 35
    .line 36
    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    .line 37
    .line 38
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 39
    .line 40
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getK()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getL()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {v2, p1, v0, v3, p0}, Lorg/bouncycastle/crypto/hash2curve/HashToField;-><init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1CurveProcessor;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1CurveProcessor;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, p0, p1}, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;-><init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Unsupported profile: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;

    .line 97
    .line 98
    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 99
    .line 100
    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    .line 101
    .line 102
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 103
    .line 104
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getK()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getL()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v2, p1, v0, v3, v4}, Lorg/bouncycastle/crypto/hash2curve/HashToField;-><init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getZ()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getmJ()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-long v4, v4

    .line 136
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getmK()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-long v5, v5

    .line 149
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {p1, v0, v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/Elligator2MapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getmJ()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getmK()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getH()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-direct {v3, v0, v4, v5, p0}, Lorg/bouncycastle/crypto/hash2curve/impl/MontgomeryCurveProcessor;-><init>(Lorg/bouncycastle/math/ec/ECCurve;III)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2, p1, v3}, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;-><init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_2
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Curve;

    .line 186
    .line 187
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Curve;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;

    .line 191
    .line 192
    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 193
    .line 194
    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    .line 195
    .line 196
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 197
    .line 198
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getK()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getL()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-direct {v2, p1, v0, v3, v4}, Lorg/bouncycastle/crypto/hash2curve/HashToField;-><init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    .line 216
    .line 217
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getZ()Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;

    .line 225
    .line 226
    invoke-direct {p0}, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2, p1, p0}, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;-><init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_3
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;

    .line 234
    .line 235
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;

    .line 239
    .line 240
    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 241
    .line 242
    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    .line 243
    .line 244
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 245
    .line 246
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getK()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getL()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-direct {v2, p1, v0, v3, v4}, Lorg/bouncycastle/crypto/hash2curve/HashToField;-><init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    .line 264
    .line 265
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getZ()Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;

    .line 273
    .line 274
    invoke-direct {p0}, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2, p1, p0}, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;-><init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_4
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;

    .line 282
    .line 283
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;

    .line 287
    .line 288
    new-instance v2, Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 289
    .line 290
    new-instance v3, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;

    .line 291
    .line 292
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 293
    .line 294
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getK()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getL()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-direct {v2, p1, v0, v3, v4}, Lorg/bouncycastle/crypto/hash2curve/HashToField;-><init>([BLorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;I)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    .line 312
    .line 313
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hash2curve/HashToCurveProfile;->getZ()Ljava/math/BigInteger;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;)V

    .line 318
    .line 319
    .line 320
    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;

    .line 321
    .line 322
    invoke-direct {p0}, Lorg/bouncycastle/crypto/hash2curve/impl/NistCurveProcessor;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v2, p1, p0}, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;-><init>(Lorg/bouncycastle/crypto/hash2curve/HashToField;Lorg/bouncycastle/crypto/hash2curve/MapToCurve;Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;)V

    .line 326
    .line 327
    .line 328
    return-object v1
.end method


# virtual methods
.method public encodeToCurve([B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->hashToField:Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/hash2curve/HashToField;->process([BI)[[Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/hash2curve/MapToCurve;->process(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;->clearCofactor(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getAffineXY(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;->mapToAffineXY(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/crypto/hash2curve/data/AffineXY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashToCurve([B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->hashToField:Lorg/bouncycastle/crypto/hash2curve/HashToField;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/hash2curve/HashToField;->process([BI)[[Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/hash2curve/MapToCurve;->process(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->mapToCurve:Lorg/bouncycastle/crypto/hash2curve/MapToCurve;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-object p1, p1, v3

    .line 23
    .line 24
    aget-object p1, p1, v1

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lorg/bouncycastle/crypto/hash2curve/MapToCurve;->process(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;->add(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/HashToEllipticCurve;->curveProcessor:Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/CurveProcessor;->clearCofactor(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
