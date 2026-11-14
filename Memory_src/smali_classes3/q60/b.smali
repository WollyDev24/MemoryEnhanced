.class public final Lq60/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lq60/b;

.field public static final b:Lq60/b;

.field public static final c:Lq60/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq60/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq60/b;->a:Lq60/b;

    .line 7
    .line 8
    new-instance v0, Lq60/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq60/b;->b:Lq60/b;

    .line 14
    .line 15
    new-instance v0, Lq60/b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq60/b;->c:Lq60/b;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lq60/b;Ljava/lang/String;)Lq60/g;
    .locals 1

    .line 1
    new-instance p0, Lq60/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq60/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq60/g;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p3, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p3, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v6

    .line 33
    :goto_2
    and-int/lit8 v7, p3, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v6

    .line 40
    :goto_3
    and-int/lit8 v8, p3, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    move v8, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v8, v6

    .line 47
    :goto_4
    and-int/lit8 v9, p3, 0x40

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    move v6, v3

    .line 52
    :cond_5
    const-string v9, "<this>"

    .line 53
    .line 54
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move v9, v2

    .line 58
    :goto_5
    if-ge v9, v4, :cond_15

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/16 v11, 0x80

    .line 65
    .line 66
    const/16 v12, 0x20

    .line 67
    .line 68
    const/16 v13, 0x2b

    .line 69
    .line 70
    const/16 v14, 0x25

    .line 71
    .line 72
    const/16 v15, 0x7f

    .line 73
    .line 74
    if-lt v10, v12, :cond_9

    .line 75
    .line 76
    if-eq v10, v15, :cond_9

    .line 77
    .line 78
    if-lt v10, v11, :cond_6

    .line 79
    .line 80
    if-eqz v6, :cond_9

    .line 81
    .line 82
    :cond_6
    int-to-char v11, v10

    .line 83
    invoke-static {v1, v11, v3}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_9

    .line 88
    .line 89
    if-ne v10, v14, :cond_7

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    invoke-static {v9, v4, v0}, Lq60/b;->d(IILjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_9

    .line 100
    .line 101
    :cond_7
    if-ne v10, v13, :cond_8

    .line 102
    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    add-int/2addr v9, v10

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    :goto_6
    new-instance v10, Ld70/i;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v2, v9, v0}, Ld70/i;->R(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_7
    if-ge v9, v4, :cond_14

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    const/16 v14, 0x9

    .line 130
    .line 131
    if-eq v11, v14, :cond_a

    .line 132
    .line 133
    const/16 v14, 0xa

    .line 134
    .line 135
    if-eq v11, v14, :cond_a

    .line 136
    .line 137
    const/16 v14, 0xc

    .line 138
    .line 139
    if-eq v11, v14, :cond_a

    .line 140
    .line 141
    const/16 v14, 0xd

    .line 142
    .line 143
    if-ne v11, v14, :cond_b

    .line 144
    .line 145
    :cond_a
    :goto_8
    const/16 v14, 0x80

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_b
    if-ne v11, v13, :cond_d

    .line 149
    .line 150
    if-eqz v8, :cond_d

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    const-string v14, "+"

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    const-string v14, "%2B"

    .line 158
    .line 159
    :goto_9
    invoke-virtual {v10, v14}, Ld70/i;->W(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    if-lt v11, v12, :cond_11

    .line 164
    .line 165
    if-eq v11, v15, :cond_11

    .line 166
    .line 167
    const/16 v14, 0x80

    .line 168
    .line 169
    if-lt v11, v14, :cond_e

    .line 170
    .line 171
    if-eqz v6, :cond_12

    .line 172
    .line 173
    :cond_e
    int-to-char v12, v11

    .line 174
    invoke-static {v1, v12, v3}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_12

    .line 179
    .line 180
    const/16 v12, 0x25

    .line 181
    .line 182
    if-ne v11, v12, :cond_f

    .line 183
    .line 184
    if-eqz v5, :cond_12

    .line 185
    .line 186
    if-eqz v7, :cond_f

    .line 187
    .line 188
    invoke-static {v9, v4, v0}, Lq60/b;->d(IILjava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_f

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_f
    invoke-virtual {v10, v11}, Ld70/i;->Y(I)V

    .line 196
    .line 197
    .line 198
    :cond_10
    :goto_a
    const/16 v13, 0x25

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_11
    const/16 v14, 0x80

    .line 202
    .line 203
    :cond_12
    :goto_b
    if-nez v2, :cond_13

    .line 204
    .line 205
    new-instance v2, Ld70/i;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_13
    invoke-virtual {v2, v11}, Ld70/i;->Y(I)V

    .line 211
    .line 212
    .line 213
    :goto_c
    invoke-virtual {v2}, Ld70/i;->r()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_10

    .line 218
    .line 219
    invoke-virtual {v2}, Ld70/i;->readByte()B

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    and-int/lit16 v3, v12, 0xff

    .line 224
    .line 225
    const/16 v13, 0x25

    .line 226
    .line 227
    invoke-virtual {v10, v13}, Ld70/i;->G(I)V

    .line 228
    .line 229
    .line 230
    shr-int/lit8 v3, v3, 0x4

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0xf

    .line 233
    .line 234
    sget-object v16, Lq60/q;->j:[C

    .line 235
    .line 236
    aget-char v3, v16, v3

    .line 237
    .line 238
    invoke-virtual {v10, v3}, Ld70/i;->G(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v3, v12, 0xf

    .line 242
    .line 243
    aget-char v3, v16, v3

    .line 244
    .line 245
    invoke-virtual {v10, v3}, Ld70/i;->G(I)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/16 v13, 0x2b

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :goto_d
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/2addr v9, v3

    .line 257
    move v14, v13

    .line 258
    const/4 v3, 0x0

    .line 259
    const/16 v12, 0x20

    .line 260
    .line 261
    const/16 v13, 0x2b

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_14
    invoke-virtual {v10}, Ld70/i;->l()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public static d(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lr60/b;->r(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lr60/b;->r(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static e(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    const-string p3, "<this>"

    .line 22
    .line 23
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move p3, p1

    .line 27
    :goto_1
    if-ge p3, p2, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    new-instance v0, Ld70/i;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p3, p0}, Ld70/i;->R(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    if-ge p3, p2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, p3, 0x2

    .line 64
    .line 65
    if-ge v4, p2, :cond_5

    .line 66
    .line 67
    add-int/lit8 v5, p3, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lr60/b;->r(C)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Lr60/b;->r(C)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v5, v7, :cond_6

    .line 87
    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    shl-int/lit8 p3, v5, 0x4

    .line 91
    .line 92
    add-int/2addr p3, v6

    .line 93
    invoke-virtual {v0, p3}, Ld70/i;->G(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int p3, p1, v4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/16 p1, 0x20

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ld70/i;->G(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v0, p1}, Ld70/i;->Y(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p3, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {v0}, Ld70/i;->l()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    const/16 v6, 0x3d

    .line 29
    .line 30
    invoke-static {p0, v6, v2, v1, v4}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    if-le v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)Lq60/g;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "javaName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lq60/g;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lq60/g;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "SSL_"

    .line 18
    .line 19
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 20
    .line 21
    const-string v3, "TLS_"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v3, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v1, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, p1

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lq60/g;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lq60/g;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lq60/g;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method
