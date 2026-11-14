.class public abstract Lfa/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[B

.field public static final d:[B

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfa/b;->a:[C

    .line 8
    .line 9
    const-string v1, "0123456789abcdef"

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lfa/b;->b:[C

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    sput-object v1, Lfa/b;->c:[B

    .line 21
    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    sput-object v1, Lfa/b;->d:[B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    sget-object v3, Lfa/b;->c:[B

    .line 31
    .line 32
    sget-object v4, Lfa/b;->a:[C

    .line 33
    .line 34
    aget-char v4, v4, v2

    .line 35
    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v3, v2

    .line 38
    .line 39
    sget-object v3, Lfa/b;->d:[B

    .line 40
    .line 41
    sget-object v4, Lfa/b;->b:[C

    .line 42
    .line 43
    aget-char v4, v4, v2

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v3, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x100

    .line 52
    .line 53
    new-array v2, v0, [I

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_1
    const/16 v4, 0x20

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    if-ge v3, v4, :cond_1

    .line 60
    .line 61
    aput v5, v2, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v3, 0x22

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    aput v6, v2, v3

    .line 70
    .line 71
    const/16 v7, 0x5c

    .line 72
    .line 73
    aput v6, v2, v7

    .line 74
    .line 75
    sput-object v2, Lfa/b;->e:[I

    .line 76
    .line 77
    array-length v8, v2

    .line 78
    new-array v9, v8, [I

    .line 79
    .line 80
    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x80

    .line 84
    .line 85
    move v8, v2

    .line 86
    :goto_2
    if-ge v8, v0, :cond_5

    .line 87
    .line 88
    and-int/lit16 v10, v8, 0xe0

    .line 89
    .line 90
    const/16 v11, 0xc0

    .line 91
    .line 92
    if-ne v10, v11, :cond_2

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    and-int/lit16 v10, v8, 0xf0

    .line 97
    .line 98
    const/16 v11, 0xe0

    .line 99
    .line 100
    if-ne v10, v11, :cond_3

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    and-int/lit16 v10, v8, 0xf8

    .line 105
    .line 106
    const/16 v11, 0xf0

    .line 107
    .line 108
    if-ne v10, v11, :cond_4

    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v10, v5

    .line 113
    :goto_3
    aput v10, v9, v8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sput-object v9, Lfa/b;->f:[I

    .line 119
    .line 120
    new-array v8, v0, [I

    .line 121
    .line 122
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    .line 123
    .line 124
    .line 125
    const/16 v9, 0x21

    .line 126
    .line 127
    :goto_4
    if-ge v9, v0, :cond_7

    .line 128
    .line 129
    int-to-char v10, v9

    .line 130
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    aput v1, v8, v9

    .line 137
    .line 138
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/16 v9, 0x40

    .line 142
    .line 143
    aput v1, v8, v9

    .line 144
    .line 145
    const/16 v9, 0x23

    .line 146
    .line 147
    aput v1, v8, v9

    .line 148
    .line 149
    const/16 v10, 0x2a

    .line 150
    .line 151
    aput v1, v8, v10

    .line 152
    .line 153
    const/16 v11, 0x2d

    .line 154
    .line 155
    aput v1, v8, v11

    .line 156
    .line 157
    const/16 v11, 0x2b

    .line 158
    .line 159
    aput v1, v8, v11

    .line 160
    .line 161
    sput-object v8, Lfa/b;->g:[I

    .line 162
    .line 163
    new-array v11, v0, [I

    .line 164
    .line 165
    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 169
    .line 170
    .line 171
    new-array v8, v0, [I

    .line 172
    .line 173
    sget-object v11, Lfa/b;->f:[I

    .line 174
    .line 175
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 179
    .line 180
    .line 181
    const/16 v12, 0x9

    .line 182
    .line 183
    aput v1, v8, v12

    .line 184
    .line 185
    const/16 v13, 0xa

    .line 186
    .line 187
    aput v13, v8, v13

    .line 188
    .line 189
    const/16 v14, 0xd

    .line 190
    .line 191
    aput v14, v8, v14

    .line 192
    .line 193
    aput v10, v8, v10

    .line 194
    .line 195
    new-array v8, v0, [I

    .line 196
    .line 197
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 201
    .line 202
    .line 203
    aput v6, v8, v4

    .line 204
    .line 205
    aput v6, v8, v12

    .line 206
    .line 207
    aput v13, v8, v13

    .line 208
    .line 209
    aput v14, v8, v14

    .line 210
    .line 211
    const/16 v6, 0x2f

    .line 212
    .line 213
    aput v6, v8, v6

    .line 214
    .line 215
    aput v9, v8, v9

    .line 216
    .line 217
    new-array v2, v2, [I

    .line 218
    .line 219
    move v8, v1

    .line 220
    :goto_5
    if-ge v8, v4, :cond_8

    .line 221
    .line 222
    aput v5, v2, v8

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    aput v3, v2, v3

    .line 228
    .line 229
    aput v7, v2, v7

    .line 230
    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    const/16 v4, 0x62

    .line 234
    .line 235
    aput v4, v2, v3

    .line 236
    .line 237
    const/16 v3, 0x74

    .line 238
    .line 239
    aput v3, v2, v12

    .line 240
    .line 241
    const/16 v3, 0xc

    .line 242
    .line 243
    const/16 v4, 0x66

    .line 244
    .line 245
    aput v4, v2, v3

    .line 246
    .line 247
    const/16 v3, 0x6e

    .line 248
    .line 249
    aput v3, v2, v13

    .line 250
    .line 251
    const/16 v3, 0x72

    .line 252
    .line 253
    aput v3, v2, v14

    .line 254
    .line 255
    sput-object v2, Lfa/b;->h:[I

    .line 256
    .line 257
    array-length v3, v2

    .line 258
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sput-object v2, Lfa/b;->i:[I

    .line 263
    .line 264
    aput v6, v2, v6

    .line 265
    .line 266
    new-array v0, v0, [I

    .line 267
    .line 268
    sput-object v0, Lfa/b;->j:[I

    .line 269
    .line 270
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 271
    .line 272
    .line 273
    move v0, v1

    .line 274
    :goto_6
    if-ge v0, v13, :cond_9

    .line 275
    .line 276
    sget-object v2, Lfa/b;->j:[I

    .line 277
    .line 278
    add-int/lit8 v3, v0, 0x30

    .line 279
    .line 280
    aput v0, v2, v3

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    :goto_7
    const/4 v0, 0x6

    .line 286
    if-ge v1, v0, :cond_a

    .line 287
    .line 288
    sget-object v0, Lfa/b;->j:[I

    .line 289
    .line 290
    add-int/lit8 v2, v1, 0x61

    .line 291
    .line 292
    add-int/lit8 v3, v1, 0xa

    .line 293
    .line 294
    aput v3, v0, v2

    .line 295
    .line 296
    add-int/lit8 v2, v1, 0x41

    .line 297
    .line 298
    aput v3, v0, v2

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    return-void
.end method

.method public static a(Z)[C
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfa/b;->a:[C

    .line 4
    .line 5
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    check-cast p0, [C

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lfa/b;->b:[C

    .line 13
    .line 14
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0
.end method

.method public static b(IZ)[I
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    sget-object v1, Lfa/b;->h:[I

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lfa/b;->i:[I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    sget-object v0, Lfa/a;->c:Lfa/a;

    .line 14
    .line 15
    iget-object v2, v0, Lfa/a;->a:[[I

    .line 16
    .line 17
    iget-object v0, v0, Lfa/a;->b:[[I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    aget-object p1, v2, p0

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget v0, p1, p0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    aput v3, p1, p0

    .line 37
    .line 38
    :cond_2
    aput-object p1, v2, p0

    .line 39
    .line 40
    :cond_3
    return-object p1

    .line 41
    :cond_4
    aget-object p1, v0, p0

    .line 42
    .line 43
    if-nez p1, :cond_7

    .line 44
    .line 45
    aget-object p1, v2, p0

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aget v1, p1, p0

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    aput v3, p1, p0

    .line 58
    .line 59
    :cond_5
    aput-object p1, v2, p0

    .line 60
    .line 61
    :cond_6
    const/16 v1, 0x2f

    .line 62
    .line 63
    aput v1, p1, v1

    .line 64
    .line 65
    aput-object p1, v0, p0

    .line 66
    .line 67
    :cond_7
    return-object p1
.end method
