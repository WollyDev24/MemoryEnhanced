.class public final Lxf/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxf/y;

.field public final b:Lxf/y;

.field public final c:Lxf/y;

.field public final d:Lxf/y;

.field public final e:Lxf/b0;

.field public final f:Lxf/b0;

.field public final g:Lxf/b0;

.field public final h:Lxf/l;

.field public final i:Lxf/v;

.field public final j:Lxf/d;

.field public final k:Lxf/y;

.field public final l:Lxf/y;

.field public final m:Lxf/b0;

.field public final n:[Lxf/c0;

.field public o:I


# direct methods
.method public constructor <init>(Ltc/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxf/b0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lxf/b0;-><init>(Lxf/f;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lxf/f;->m:Lxf/b0;

    .line 13
    .line 14
    new-instance v9, Lxf/y;

    .line 15
    .line 16
    sget-object v2, Lxf/x;->NONE:Lxf/x;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v9, v3, v0, v4, v2}, Lxf/y;-><init>(Ljava/lang/String;Lxf/f;ILxf/x;)V

    .line 21
    .line 22
    .line 23
    iput-object v9, v0, Lxf/f;->b:Lxf/y;

    .line 24
    .line 25
    new-instance v8, Lxf/y;

    .line 26
    .line 27
    sget-object v5, Lxf/x;->TYPE:Lxf/x;

    .line 28
    .line 29
    const-string v6, "word_data"

    .line 30
    .line 31
    invoke-direct {v8, v6, v0, v4, v5}, Lxf/y;-><init>(Ljava/lang/String;Lxf/f;ILxf/x;)V

    .line 32
    .line 33
    .line 34
    iput-object v8, v0, Lxf/f;->a:Lxf/y;

    .line 35
    .line 36
    new-instance v10, Lxf/y;

    .line 37
    .line 38
    sget-object v6, Lxf/x;->INSTANCE:Lxf/x;

    .line 39
    .line 40
    const-string v7, "string_data"

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    invoke-direct {v10, v7, v0, v11, v6}, Lxf/y;-><init>(Ljava/lang/String;Lxf/f;ILxf/x;)V

    .line 44
    .line 45
    .line 46
    iput-object v10, v0, Lxf/f;->d:Lxf/y;

    .line 47
    .line 48
    new-instance v12, Lxf/y;

    .line 49
    .line 50
    invoke-direct {v12, v3, v0, v11, v2}, Lxf/y;-><init>(Ljava/lang/String;Lxf/f;ILxf/x;)V

    .line 51
    .line 52
    .line 53
    iput-object v12, v0, Lxf/f;->k:Lxf/y;

    .line 54
    .line 55
    new-instance v3, Lxf/y;

    .line 56
    .line 57
    const-string v6, "byte_data"

    .line 58
    .line 59
    invoke-direct {v3, v6, v0, v11, v5}, Lxf/y;-><init>(Ljava/lang/String;Lxf/f;ILxf/x;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lxf/f;->l:Lxf/y;

    .line 63
    .line 64
    new-instance v5, Lxf/b0;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v5, v0, v6}, Lxf/b0;-><init>(Lxf/f;I)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, Lxf/f;->e:Lxf/b0;

    .line 71
    .line 72
    move-object v11, v3

    .line 73
    new-instance v3, Lxf/b0;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-direct {v3, v0, v6}, Lxf/b0;-><init>(Lxf/f;I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lxf/f;->f:Lxf/b0;

    .line 80
    .line 81
    new-instance v6, Lxf/b0;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v6, v0, v7}, Lxf/b0;-><init>(Lxf/f;I)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Lxf/f;->g:Lxf/b0;

    .line 88
    .line 89
    move-object v7, v5

    .line 90
    new-instance v5, Lxf/l;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Lxf/l;-><init>(Lxf/f;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lxf/f;->h:Lxf/l;

    .line 96
    .line 97
    move-object v13, v6

    .line 98
    new-instance v6, Lxf/v;

    .line 99
    .line 100
    invoke-direct {v6, v0}, Lxf/v;-><init>(Lxf/f;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v0, Lxf/f;->i:Lxf/v;

    .line 104
    .line 105
    move-object v14, v7

    .line 106
    new-instance v7, Lxf/d;

    .line 107
    .line 108
    invoke-direct {v7, v0}, Lxf/d;-><init>(Lxf/f;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v0, Lxf/f;->j:Lxf/d;

    .line 112
    .line 113
    move-object v15, v13

    .line 114
    new-instance v13, Lxf/y;

    .line 115
    .line 116
    move-object/from16 p1, v1

    .line 117
    .line 118
    const-string v1, "map"

    .line 119
    .line 120
    invoke-direct {v13, v1, v0, v4, v2}, Lxf/y;-><init>(Ljava/lang/String;Lxf/f;ILxf/x;)V

    .line 121
    .line 122
    .line 123
    iput-object v13, v0, Lxf/f;->c:Lxf/y;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move-object v2, v14

    .line 128
    move-object v4, v15

    .line 129
    filled-new-array/range {v1 .. v13}, [Lxf/c0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lxf/f;->n:[Lxf/c0;

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    iput v1, v0, Lxf/f;->o:I

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lag/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lag/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxf/f;->e:Lxf/b0;

    .line 6
    .line 7
    check-cast p1, Lag/t;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxf/b0;->o(Lag/t;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lag/u;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lxf/f;->f:Lxf/b0;

    .line 18
    .line 19
    check-cast p1, Lag/u;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxf/b0;->p(Lag/u;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lag/q;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lxf/f;->i:Lxf/v;

    .line 30
    .line 31
    check-cast p1, Lag/q;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxf/v;->m(Lag/q;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, p1, Lag/h;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lxf/f;->h:Lxf/l;

    .line 42
    .line 43
    check-cast p1, Lag/h;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lxf/l;->m(Lag/h;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p1, "cst == null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final b()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lxf/f;->j:Lxf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/c0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf/f;->k:Lxf/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/c0;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxf/f;->a:Lxf/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxf/c0;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxf/f;->l:Lxf/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxf/c0;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxf/f;->i:Lxf/v;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxf/c0;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxf/f;->h:Lxf/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxf/c0;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxf/f;->g:Lxf/b0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lxf/c0;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxf/f;->b:Lxf/y;

    .line 37
    .line 38
    invoke-virtual {v0}, Lxf/c0;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxf/f;->f:Lxf/b0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxf/c0;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxf/f;->e:Lxf/b0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lxf/c0;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lxf/f;->d:Lxf/y;

    .line 52
    .line 53
    invoke-virtual {v0}, Lxf/c0;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxf/f;->m:Lxf/b0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lxf/c0;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lxf/f;->n:[Lxf/c0;

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    move v3, v2

    .line 66
    move v4, v3

    .line 67
    :goto_0
    const-string v5, "...while writing section "

    .line 68
    .line 69
    if-ge v3, v1, :cond_5

    .line 70
    .line 71
    aget-object v6, v0, v3

    .line 72
    .line 73
    if-ltz v4, :cond_4

    .line 74
    .line 75
    iget v7, v6, Lxf/c0;->d:I

    .line 76
    .line 77
    if-gez v7, :cond_3

    .line 78
    .line 79
    iget v7, v6, Lxf/c0;->c:I

    .line 80
    .line 81
    add-int/lit8 v7, v7, -0x1

    .line 82
    .line 83
    add-int v8, v4, v7

    .line 84
    .line 85
    not-int v7, v7

    .line 86
    and-int/2addr v7, v8

    .line 87
    iput v7, v6, Lxf/c0;->d:I

    .line 88
    .line 89
    if-lt v7, v4, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, Lxf/f;->c:Lxf/y;

    .line 92
    .line 93
    if-ne v6, v4, :cond_0

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0, v4}, Lxf/r;->t([Lxf/c0;Lxf/y;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lxf/c0;->d()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    :goto_1
    instance-of v4, v6, Lxf/y;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    move-object v4, v6

    .line 109
    check-cast v4, Lxf/y;

    .line 110
    .line 111
    invoke-virtual {v4}, Lxf/y;->m()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v6}, Lxf/c0;->h()I

    .line 115
    .line 116
    .line 117
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    add-int/2addr v4, v7

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p0}, Lcg/e;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcg/e;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string v0, "bogus placement for section "

    .line 142
    .line 143
    invoke-static {v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    const-string v0, "fileOffset already set"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "fileOffset < 0"

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_5
    iput v4, p0, Lxf/f;->o:I

    .line 171
    .line 172
    new-array v3, v4, [B

    .line 173
    .line 174
    new-instance v6, Lcg/c;

    .line 175
    .line 176
    invoke-direct {v6, v3, v2}, Lcg/c;-><init>([BZ)V

    .line 177
    .line 178
    .line 179
    :goto_3
    const/16 v7, 0xa

    .line 180
    .line 181
    if-ge v2, v1, :cond_a

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    :try_start_1
    aget-object v9, v0, v2

    .line 185
    .line 186
    invoke-virtual {v9}, Lxf/c0;->b()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iget v11, v6, Lcg/c;->c:I

    .line 191
    .line 192
    sub-int/2addr v10, v11

    .line 193
    if-ltz v10, :cond_6

    .line 194
    .line 195
    invoke-virtual {v9}, Lxf/c0;->b()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    iget v11, v6, Lcg/c;->c:I

    .line 200
    .line 201
    sub-int/2addr v10, v11

    .line 202
    invoke-virtual {v6, v10}, Lcg/c;->n(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v6}, Lxf/c0;->i(Lcg/c;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_1
    move-exception p0

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    new-instance p0, Lcg/e;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, "excess write of "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    neg-int v1, v10

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v0, v8}, Lcg/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :goto_4
    instance-of v0, p0, Lcg/e;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    check-cast p0, Lcg/e;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    new-instance v0, Lcg/e;

    .line 245
    .line 246
    invoke-direct {v0, v8, p0}, Lcg/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    move-object p0, v0

    .line 250
    :goto_5
    invoke-static {v2, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v1, p0, Lcg/e;->a:Ljava/lang/StringBuffer;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    const-string v2, "\n"

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    :cond_8
    throw p0

    .line 273
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    const-string v0, "str == null"

    .line 276
    .line 277
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_a
    iget v0, v6, Lcg/c;->c:I

    .line 282
    .line 283
    iget p0, p0, Lxf/f;->o:I

    .line 284
    .line 285
    if-ne v0, p0, :cond_c

    .line 286
    .line 287
    const-string p0, "unexpected digest write: "

    .line 288
    .line 289
    :try_start_2
    const-string v0, "SHA-1"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    .line 295
    add-int/lit8 v1, v4, -0x20

    .line 296
    .line 297
    const/16 v2, 0x20

    .line 298
    .line 299
    invoke-virtual {v0, v3, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0xc

    .line 303
    .line 304
    const/16 v2, 0x14

    .line 305
    .line 306
    :try_start_3
    invoke-virtual {v0, v3, v1, v2}, Ljava/security/MessageDigest;->digest([BII)I

    .line 307
    .line 308
    .line 309
    move-result v0
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_2

    .line 310
    if-ne v0, v2, :cond_b

    .line 311
    .line 312
    new-instance p0, Ljava/util/zip/Adler32;

    .line 313
    .line 314
    invoke-direct {p0}, Ljava/util/zip/Adler32;-><init>()V

    .line 315
    .line 316
    .line 317
    sub-int/2addr v4, v1

    .line 318
    invoke-virtual {p0, v3, v1, v4}, Ljava/util/zip/Adler32;->update([BII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/util/zip/Adler32;->getValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    long-to-int p0, v0

    .line 326
    const/16 v0, 0x8

    .line 327
    .line 328
    int-to-byte v1, p0

    .line 329
    aput-byte v1, v3, v0

    .line 330
    .line 331
    shr-int/lit8 v0, p0, 0x8

    .line 332
    .line 333
    int-to-byte v0, v0

    .line 334
    const/16 v1, 0x9

    .line 335
    .line 336
    aput-byte v0, v3, v1

    .line 337
    .line 338
    shr-int/lit8 v0, p0, 0x10

    .line 339
    .line 340
    int-to-byte v0, v0

    .line 341
    aput-byte v0, v3, v7

    .line 342
    .line 343
    shr-int/lit8 p0, p0, 0x18

    .line 344
    .line 345
    int-to-byte p0, p0

    .line 346
    const/16 v0, 0xb

    .line 347
    .line 348
    aput-byte p0, v3, v0

    .line 349
    .line 350
    iget-object p0, v6, Lcg/c;->b:[B

    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_b
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p0, " bytes"

    .line 364
    .line 365
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1
    :try_end_4
    .catch Ljava/security/DigestException; {:try_start_4 .. :try_end_4} :catch_2

    .line 376
    :catch_2
    move-exception p0

    .line 377
    new-instance v0, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :catch_3
    move-exception p0

    .line 384
    new-instance v0, Ljava/lang/RuntimeException;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 391
    .line 392
    const-string v0, "foreshortened write"

    .line 393
    .line 394
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0
.end method
