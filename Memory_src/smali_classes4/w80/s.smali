.class public final Lw80/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:[C

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/jsoup/parser/o0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw80/s;->d:[C

    .line 8
    .line 9
    const-string v5, "*="

    .line 10
    .line 11
    const-string v6, "~="

    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    const-string v2, "!="

    .line 16
    .line 17
    const-string v3, "^="

    .line 18
    .line 19
    const-string v4, "$="

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw80/s;->e:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lw80/s;->f:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "([+-])?(\\d+)"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lw80/s;->g:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw80/s;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Lt80/g;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw80/s;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lorg/jsoup/parser/o0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/jsoup/parser/o0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw80/s;->a:Lorg/jsoup/parser/o0;

    .line 26
    .line 27
    return-void
.end method

.method public static k(Ljava/lang/String;)Lw80/p;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lw80/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw80/s;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw80/s;->j()Lw80/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Le10/e0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Le10/e0;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(C)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw80/s;->a:Lorg/jsoup/parser/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->e()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu80/b;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_4

    .line 18
    .line 19
    sget-object v4, Lw80/s;->d:[C

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lorg/jsoup/parser/o0;->i([C)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->b()C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v3, "("

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/o0;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x28

    .line 50
    .line 51
    const/16 v4, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lorg/jsoup/parser/o0;->a(CC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ")"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v3, "["

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/o0;->h(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x5b

    .line 78
    .line 79
    const/16 v4, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lorg/jsoup/parser/o0;->a(CC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "]"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->b()C

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_1
    move v3, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_2
    invoke-static {v1}, Lu80/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lw80/s;->k(Ljava/lang/String;)Lw80/p;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p0, p0, Lw80/s;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v3, 0x2c

    .line 118
    .line 119
    if-ne v1, v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lw80/p;

    .line 126
    .line 127
    instance-of v4, v1, Lw80/b;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    if-eq p1, v3, :cond_6

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lw80/b;

    .line 135
    .line 136
    iget v4, v2, Lw80/c;->c:I

    .line 137
    .line 138
    if-lez v4, :cond_5

    .line 139
    .line 140
    iget-object v2, v2, Lw80/c;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    sub-int/2addr v4, v5

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lw80/p;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v2, 0x0

    .line 151
    :goto_3
    move-object v4, v2

    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v4

    .line 154
    move v4, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :goto_4
    move v4, v2

    .line 157
    move-object v2, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance v1, Lw80/a;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lw80/a;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    const/16 v6, 0x20

    .line 169
    .line 170
    if-eq p1, v6, :cond_e

    .line 171
    .line 172
    const/16 v6, 0x3e

    .line 173
    .line 174
    if-eq p1, v6, :cond_c

    .line 175
    .line 176
    const/16 v6, 0x7e

    .line 177
    .line 178
    if-eq p1, v6, :cond_b

    .line 179
    .line 180
    const/16 v6, 0x2b

    .line 181
    .line 182
    if-eq p1, v6, :cond_a

    .line 183
    .line 184
    if-ne p1, v3, :cond_9

    .line 185
    .line 186
    instance-of p1, v1, Lw80/b;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    check-cast v1, Lw80/b;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    new-instance p1, Lw80/b;

    .line 194
    .line 195
    invoke-direct {p1}, Lw80/c;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v3, p1, Lw80/c;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lw80/c;->d()V

    .line 204
    .line 205
    .line 206
    move-object v1, p1

    .line 207
    :goto_6
    iget-object p1, v1, Lw80/c;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lw80/c;->d()V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    new-instance p0, Le10/e0;

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "Unknown combinator \'%s\'"

    .line 227
    .line 228
    invoke-direct {p0, v0, p1}, Le10/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_a
    new-instance p1, Lw80/a;

    .line 233
    .line 234
    new-instance v3, Lw80/v;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v3, v1, v6}, Lw80/v;-><init>(Lw80/p;I)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v3, v0}, [Lw80/p;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Lw80/a;-><init>([Lw80/p;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    move-object v1, p1

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    new-instance p1, Lw80/a;

    .line 250
    .line 251
    new-instance v3, Lw80/v;

    .line 252
    .line 253
    const/4 v6, 0x4

    .line 254
    invoke-direct {v3, v1, v6}, Lw80/v;-><init>(Lw80/p;I)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v3, v0}, [Lw80/p;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Lw80/a;-><init>([Lw80/p;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    instance-of p1, v1, Lw80/u;

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    check-cast v1, Lw80/u;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    new-instance p1, Lw80/u;

    .line 273
    .line 274
    invoke-direct {p1, v1}, Lw80/u;-><init>(Lw80/p;)V

    .line 275
    .line 276
    .line 277
    move-object v1, p1

    .line 278
    :goto_8
    iget-object p1, v1, Lw80/u;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget p1, v1, Lw80/u;->b:I

    .line 284
    .line 285
    invoke-virtual {v0}, Lw80/p;->a()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v0, p1

    .line 290
    iput v0, v1, Lw80/u;->b:I

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    new-instance p1, Lw80/a;

    .line 294
    .line 295
    new-instance v3, Lw80/v;

    .line 296
    .line 297
    const/4 v6, 0x3

    .line 298
    invoke-direct {v3, v1, v6}, Lw80/v;-><init>(Lw80/p;I)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v3, v0}, [Lw80/p;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v0}, Lw80/a;-><init>([Lw80/p;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_9
    if-eqz v4, :cond_f

    .line 310
    .line 311
    move-object p1, v2

    .line 312
    check-cast p1, Lw80/b;

    .line 313
    .line 314
    iget-object v0, p1, Lw80/c;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    iget v3, p1, Lw80/c;->c:I

    .line 317
    .line 318
    sub-int/2addr v3, v5

    .line 319
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lw80/c;->d()V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_f
    move-object v2, v1

    .line 327
    :goto_a
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final b()Lw80/p;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-string v1, "#"

    iget-object v2, v0, Lw80/s;->a:Lorg/jsoup/parser/o0;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/o0;->g(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    sget-object v5, Lorg/jsoup/parser/o0;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/o0;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lt80/g;->v(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lw80/g;

    invoke-direct {v1, v0, v3, v4}, Lw80/g;-><init>(Ljava/lang/String;IZ)V

    return-object v1

    .line 5
    :cond_0
    const-string v1, "."

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/o0;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/o0;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lt80/g;->v(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lw80/g;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6, v4}, Lw80/g;-><init>(Ljava/lang/String;IZ)V

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lorg/jsoup/parser/o0;->f()Z

    move-result v1

    const/16 v7, 0xa

    const/16 v8, 0x9

    const-string v9, ":"

    const-string v10, "*|"

    const/4 v11, 0x1

    if-nez v1, :cond_2

    iget-object v1, v2, Lorg/jsoup/parser/o0;->a:Ljava/lang/String;

    iget v12, v2, Lorg/jsoup/parser/o0;->b:I

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/o0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    :goto_0
    sget-object v0, Lorg/jsoup/parser/o0;->c:[Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/o0;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljt/f;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lt80/g;->v(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Lw80/b;

    new-instance v3, Lw80/g;

    invoke-direct {v3, v1, v8, v4}, Lw80/g;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lw80/g;

    .line 18
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7, v4}, Lw80/g;-><init>(Ljava/lang/String;IZ)V

    filled-new-array {v3, v1}, [Lw80/p;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-direct {v2}, Lw80/c;-><init>()V

    .line 21
    iget v1, v2, Lw80/c;->c:I

    iget-object v3, v2, Lw80/c;->a:Ljava/util/ArrayList;

    if-le v1, v11, :cond_3

    .line 22
    new-instance v1, Lw80/a;

    invoke-direct {v1, v0}, Lw80/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_1
    invoke-virtual {v2}, Lw80/c;->d()V

    return-object v2

    .line 25
    :cond_4
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_5
    new-instance v1, Lw80/g;

    invoke-direct {v1, v0, v8, v4}, Lw80/g;-><init>(Ljava/lang/String;IZ)V

    return-object v1

    .line 28
    :cond_6
    const-string v1, "["

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/o0;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x4

    const/4 v12, 0x6

    const/4 v13, 0x3

    const-string v14, "*"

    iget-object v15, v0, Lw80/s;->b:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 29
    new-instance v0, Lorg/jsoup/parser/o0;

    const/16 v1, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/o0;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/parser/o0;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, v0, Lorg/jsoup/parser/o0;->b:I

    .line 31
    :goto_2
    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->f()Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v4

    :goto_3
    if-ge v2, v12, :cond_8

    .line 32
    sget-object v3, Lw80/s;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 33
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/o0;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 34
    :cond_8
    iget v2, v0, Lorg/jsoup/parser/o0;->b:I

    add-int/2addr v2, v11

    iput v2, v0, Lorg/jsoup/parser/o0;->b:I

    goto :goto_2

    .line 35
    :cond_9
    :goto_4
    iget-object v2, v0, Lorg/jsoup/parser/o0;->a:Ljava/lang/String;

    iget v3, v0, Lorg/jsoup/parser/o0;->b:I

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lt80/g;->v(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->e()Z

    .line 38
    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 39
    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    new-instance v0, Lw80/g;

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lw80/g;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 41
    :cond_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    new-instance v0, Lw80/g;

    const-string v1, ""

    invoke-direct {v0, v1, v11}, Lw80/g;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 43
    :cond_b
    new-instance v0, Lw80/g;

    invoke-direct {v0, v1, v4, v4}, Lw80/g;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    .line 44
    :cond_c
    const-string v2, "="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/o0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 45
    new-instance v2, Lw80/i;

    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->j()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {v2, v4, v1, v0, v11}, Lw80/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 47
    :cond_d
    const-string v2, "!="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/o0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 48
    new-instance v2, Lw80/i;

    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->j()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {v2, v13, v1, v0, v11}, Lw80/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 50
    :cond_e
    const-string v2, "^="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/o0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 51
    new-instance v2, Lw80/i;

    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->j()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {v2, v10, v1, v0, v4}, Lw80/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 53
    :cond_f
    const-string v2, "$="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/o0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 54
    new-instance v2, Lw80/i;

    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->j()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {v2, v6, v1, v0, v4}, Lw80/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 56
    :cond_10
    const-string v2, "*="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/o0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 57
    new-instance v2, Lw80/i;

    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->j()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {v2, v11, v1, v0, v11}, Lw80/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 59
    :cond_11
    const-string v2, "~="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/o0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 60
    new-instance v2, Lw80/j;

    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lw80/j;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    return-object v2

    .line 61
    :cond_12
    new-instance v1, Le10/e0;

    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v2, v0}, Le10/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 62
    :cond_13
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/o0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 63
    new-instance v0, Lw80/f;

    .line 64
    invoke-direct {v0, v4}, Lw80/f;-><init>(I)V

    return-object v0

    .line 65
    :cond_14
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/o0;->g(Ljava/lang/String;)Z

    move-result v1

    const-string v9, "Could not parse query \'%s\': unexpected token at \'%s\'"

    if-eqz v1, :cond_31

    .line 66
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/o0;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v14, 0x7

    const/4 v3, 0x5

    const/16 v16, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v5, "last-of-type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_6

    :cond_15
    const/16 v1, 0x1b

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "containsWholeText"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_6

    :cond_16
    const/16 v1, 0x1a

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "matchesOwn"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_6

    :cond_17
    const/16 v1, 0x19

    goto/16 :goto_5

    :sswitch_3
    const-string v5, "only-of-type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_6

    :cond_18
    const/16 v1, 0x18

    goto/16 :goto_5

    :sswitch_4
    const-string v5, "first-of-type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_6

    :cond_19
    const/16 v1, 0x17

    goto/16 :goto_5

    :sswitch_5
    const-string v5, "matchesWholeOwnText"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_6

    :cond_1a
    const/16 v1, 0x16

    goto/16 :goto_5

    :sswitch_6
    const-string v5, "matches"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_6

    :cond_1b
    const/16 v1, 0x15

    goto/16 :goto_5

    :sswitch_7
    const-string v5, "last-child"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    const/16 v1, 0x14

    goto/16 :goto_5

    :sswitch_8
    const-string v5, "matchText"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_6

    :cond_1d
    const/16 v1, 0x13

    goto/16 :goto_5

    :sswitch_9
    const-string v5, "containsOwn"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v1, 0x12

    goto :goto_5

    :sswitch_a
    const-string v5, "empty"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v1, 0x11

    goto :goto_5

    :sswitch_b
    const-string v5, "root"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v1, 0x10

    goto :goto_5

    :sswitch_c
    const-string v5, "not"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v1, 0xf

    goto :goto_5

    :sswitch_d
    const-string v5, "has"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v1, 0xe

    goto :goto_5

    :sswitch_e
    const-string v5, "lt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v1, 0xd

    goto :goto_5

    :sswitch_f
    const-string v5, "is"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v1, 0xc

    goto :goto_5

    :sswitch_10
    const-string v5, "gt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v1, 0xb

    :goto_5
    move/from16 v16, v1

    goto/16 :goto_6

    :sswitch_11
    const-string v5, "eq"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_6

    :cond_26
    move/from16 v16, v7

    goto/16 :goto_6

    :sswitch_12
    const-string v5, "containsWholeOwnText"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_6

    :cond_27
    move/from16 v16, v8

    goto/16 :goto_6

    :sswitch_13
    const-string v5, "contains"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v16, 0x8

    goto/16 :goto_6

    :sswitch_14
    const-string v5, "nth-last-of-type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_6

    :cond_29
    move/from16 v16, v14

    goto :goto_6

    :sswitch_15
    const-string v5, "nth-of-type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_6

    :cond_2a
    move/from16 v16, v12

    goto :goto_6

    :sswitch_16
    const-string v5, "only-child"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_6

    :cond_2b
    move/from16 v16, v3

    goto :goto_6

    :sswitch_17
    const-string v5, "nth-last-child"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_6

    :cond_2c
    move/from16 v16, v10

    goto :goto_6

    :sswitch_18
    const-string v5, "nth-child"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_6

    :cond_2d
    move/from16 v16, v13

    goto :goto_6

    :sswitch_19
    const-string v5, "matchesWholeText"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_6

    :cond_2e
    move/from16 v16, v6

    goto :goto_6

    :sswitch_1a
    const-string v5, "first-child"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_6

    :cond_2f
    move/from16 v16, v11

    goto :goto_6

    :sswitch_1b
    const-string v5, "containsData"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_6

    :cond_30
    move/from16 v16, v4

    :goto_6
    packed-switch v16, :pswitch_data_0

    .line 68
    new-instance v0, Le10/e0;

    invoke-virtual {v2}, Lorg/jsoup/parser/o0;->j()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Le10/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 69
    :pswitch_0
    new-instance v0, Lw80/m;

    .line 70
    invoke-direct {v0, v4, v11, v6}, Lw80/n;-><init>(III)V

    return-object v0

    .line 71
    :pswitch_1
    invoke-virtual {v0, v4}, Lw80/s;->f(Z)Lw80/p;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_2
    invoke-virtual {v0, v11}, Lw80/s;->h(Z)Lw80/p;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_3
    new-instance v0, Lw80/f;

    .line 74
    invoke-direct {v0, v3}, Lw80/f;-><init>(I)V

    return-object v0

    .line 75
    :pswitch_4
    new-instance v0, Lw80/l;

    .line 76
    invoke-direct {v0, v4, v11, v13}, Lw80/n;-><init>(III)V

    return-object v0

    .line 77
    :pswitch_5
    invoke-virtual {v0, v11}, Lw80/s;->i(Z)Lw80/p;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_6
    invoke-virtual {v0, v4}, Lw80/s;->h(Z)Lw80/p;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_7
    new-instance v0, Lw80/f;

    .line 80
    invoke-direct {v0, v13}, Lw80/f;-><init>(I)V

    return-object v0

    .line 81
    :pswitch_8
    new-instance v0, Lw80/f;

    .line 82
    invoke-direct {v0, v14}, Lw80/f;-><init>(I)V

    return-object v0

    .line 83
    :pswitch_9
    invoke-virtual {v0, v11}, Lw80/s;->e(Z)Lw80/p;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_a
    new-instance v0, Lw80/f;

    .line 85
    invoke-direct {v0, v11}, Lw80/f;-><init>(I)V

    return-object v0

    .line 86
    :pswitch_b
    new-instance v0, Lw80/f;

    .line 87
    invoke-direct {v0, v12}, Lw80/f;-><init>(I)V

    return-object v0

    .line 88
    :pswitch_c
    invoke-virtual {v0}, Lw80/s;->d()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lt80/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lw80/v;

    invoke-static {v0}, Lw80/s;->k(Ljava/lang/String;)Lw80/p;

    move-result-object v0

    .line 91
    invoke-direct {v1, v0, v6}, Lw80/v;-><init>(Lw80/p;I)V

    return-object v1

    .line 92
    :pswitch_d
    invoke-virtual {v0}, Lw80/s;->d()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, ":has(selector) sub-select must not be empty"

    invoke-static {v0, v1}, Lt80/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v1, Lw80/t;

    invoke-static {v0}, Lw80/s;->k(Ljava/lang/String;)Lw80/p;

    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Lw80/h;-><init>(Lw80/p;)V

    return-object v1

    .line 96
    :pswitch_e
    new-instance v1, Lw80/k;

    invoke-virtual {v0}, Lw80/s;->c()I

    move-result v0

    .line 97
    invoke-direct {v1, v0, v6}, Lw80/k;-><init>(II)V

    return-object v1

    .line 98
    :pswitch_f
    invoke-virtual {v0}, Lw80/s;->d()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, ":is(selector) sub-select must not be empty"

    invoke-static {v0, v1}, Lt80/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v1, Lw80/v;

    invoke-static {v0}, Lw80/s;->k(Ljava/lang/String;)Lw80/p;

    move-result-object v0

    .line 101
    invoke-direct {v1, v0, v11}, Lw80/v;-><init>(Lw80/p;I)V

    return-object v1

    .line 102
    :pswitch_10
    new-instance v1, Lw80/k;

    invoke-virtual {v0}, Lw80/s;->c()I

    move-result v0

    .line 103
    invoke-direct {v1, v0, v11}, Lw80/k;-><init>(II)V

    return-object v1

    .line 104
    :pswitch_11
    new-instance v1, Lw80/k;

    invoke-virtual {v0}, Lw80/s;->c()I

    move-result v0

    .line 105
    invoke-direct {v1, v0, v4}, Lw80/k;-><init>(II)V

    return-object v1

    .line 106
    :pswitch_12
    invoke-virtual {v0, v11}, Lw80/s;->f(Z)Lw80/p;

    move-result-object v0

    return-object v0

    .line 107
    :pswitch_13
    invoke-virtual {v0, v4}, Lw80/s;->e(Z)Lw80/p;

    move-result-object v0

    return-object v0

    .line 108
    :pswitch_14
    invoke-virtual {v0, v11, v11}, Lw80/s;->g(ZZ)Lw80/n;

    move-result-object v0

    return-object v0

    .line 109
    :pswitch_15
    invoke-virtual {v0, v4, v11}, Lw80/s;->g(ZZ)Lw80/n;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_16
    new-instance v0, Lw80/f;

    .line 111
    invoke-direct {v0, v10}, Lw80/f;-><init>(I)V

    return-object v0

    .line 112
    :pswitch_17
    invoke-virtual {v0, v11, v4}, Lw80/s;->g(ZZ)Lw80/n;

    move-result-object v0

    return-object v0

    .line 113
    :pswitch_18
    invoke-virtual {v0, v4, v4}, Lw80/s;->g(ZZ)Lw80/n;

    move-result-object v0

    return-object v0

    .line 114
    :pswitch_19
    invoke-virtual {v0, v4}, Lw80/s;->i(Z)Lw80/p;

    move-result-object v0

    return-object v0

    .line 115
    :pswitch_1a
    new-instance v0, Lw80/f;

    .line 116
    invoke-direct {v0, v6}, Lw80/f;-><init>(I)V

    return-object v0

    .line 117
    :pswitch_1b
    invoke-virtual {v0}, Lw80/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/o0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, Lt80/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v1, Lw80/g;

    invoke-direct {v1, v0, v13}, Lw80/g;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 120
    :cond_31
    new-instance v0, Le10/e0;

    invoke-virtual {v2}, Lorg/jsoup/parser/o0;->j()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Le10/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa84d97 -> :sswitch_1b
        -0x7f5fe841 -> :sswitch_1a
        -0x73a0d86f -> :sswitch_19
        -0x6899dd0f -> :sswitch_18
        -0x6123fd90 -> :sswitch_17
        -0x38814845 -> :sswitch_16
        -0x357f41fb -> :sswitch_15
        -0x3403463c -> :sswitch_14
        -0x21d289e1 -> :sswitch_13
        -0x34d8c25 -> :sswitch_12
        0xcac -> :sswitch_11
        0xced -> :sswitch_10
        0xd2a -> :sswitch_f
        0xd88 -> :sswitch_e
        0x1929a -> :sswitch_d
        0x1aad3 -> :sswitch_c
        0x3580e2 -> :sswitch_b
        0x5c2854d -> :sswitch_a
        0xc6618e7 -> :sswitch_9
        0x24992892 -> :sswitch_8
        0x31d1d325 -> :sswitch_7
        0x321e8933 -> :sswitch_6
        0x4adb88ef -> :sswitch_5
        0x4d10b753 -> :sswitch_4
        0x56c7484f -> :sswitch_3
        0x6f813d53 -> :sswitch_2
        0x780e0425 -> :sswitch_1
        0x78c13139 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw80/s;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lu80/b;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :cond_3
    :goto_1
    const-string v1, "Index must be numeric"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lt80/g;->t(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object p0, p0, Lw80/s;->a:Lorg/jsoup/parser/o0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/o0;->a(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Z)Lw80/p;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lw80/s;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/jsoup/parser/o0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lt80/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lw80/g;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p1, p0, v0}, Lw80/g;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lw80/g;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {p1, p0, v0}, Lw80/g;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final f(Z)Lw80/p;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lw80/s;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/jsoup/parser/o0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lt80/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lw80/g;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p0, v0, v1}, Lw80/g;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Lw80/g;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, p0, v0, v1}, Lw80/g;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final g(ZZ)Lw80/n;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw80/s;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljt/f;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lw80/s;->f:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lw80/s;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "odd"

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string v2, "even"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const-string v6, "^\\+"

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move p0, v4

    .line 74
    :goto_0
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v4, v5

    .line 96
    :goto_1
    move v3, p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move v3, v5

    .line 117
    :goto_2
    if-eqz p2, :cond_6

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance p0, Lw80/n;

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    invoke-direct {p0, v3, v4, p1}, Lw80/n;-><init>(III)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    new-instance p0, Lw80/n;

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    invoke-direct {p0, v3, v4, p1}, Lw80/n;-><init>(III)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance p0, Lw80/n;

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    invoke-direct {p0, v3, v4, p1}, Lw80/n;-><init>(III)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    new-instance p0, Lw80/n;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-direct {p0, v3, v4, p1}, Lw80/n;-><init>(III)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    new-instance p1, Le10/e0;

    .line 152
    .line 153
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 154
    .line 155
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p2, p0}, Le10/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final h(Z)Lw80/p;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lw80/s;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lt80/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lw80/o;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lw80/o;-><init>(Ljava/util/regex/Pattern;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lw80/o;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p0, v0}, Lw80/o;-><init>(Ljava/util/regex/Pattern;I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final i(Z)Lw80/p;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lw80/s;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lt80/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lw80/o;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, p0, v0}, Lw80/o;-><init>(Ljava/util/regex/Pattern;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lw80/o;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p1, p0, v0}, Lw80/o;-><init>(Ljava/util/regex/Pattern;I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final j()Lw80/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lw80/s;->a:Lorg/jsoup/parser/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->e()Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw80/s;->d:[C

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/o0;->i([C)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lw80/s;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lw80/f;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lw80/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->b()C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lw80/s;->a(C)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lw80/s;->b()Lw80/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/o0;->i([C)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/jsoup/parser/o0;->b()C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lw80/s;->a(C)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lw80/s;->a(C)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lw80/s;->b()Lw80/p;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lw80/p;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    new-instance p0, Lw80/a;

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lw80/a;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw80/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
