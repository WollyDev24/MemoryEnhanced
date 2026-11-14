.class public final Lml/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Lc60/c;


# instance fields
.field public final a:Lhl/c;

.field public final b:Lhl/f;

.field public final c:Lhl/d;

.field public final d:Lhl/a;

.field public final e:Lhl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 6
    .line 7
    sget-object v1, Le60/e;->c:Le60/e;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lml/n;->f:Lc60/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lhl/c;Lhl/f;Lhl/d;Lhl/a;Lhl/i;)V
    .locals 1

    .line 1
    const-string v0, "imageMetadataReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaStorage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "webPageRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lml/n;->a:Lhl/c;

    .line 30
    .line 31
    iput-object p2, p0, Lml/n;->b:Lhl/f;

    .line 32
    .line 33
    iput-object p3, p0, Lml/n;->c:Lhl/d;

    .line 34
    .line 35
    iput-object p4, p0, Lml/n;->d:Lhl/a;

    .line 36
    .line 37
    iput-object p5, p0, Lml/n;->e:Lhl/i;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lml/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "http://"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, p2, v0}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    const-string p2, "https://"

    .line 29
    .line 30
    invoke-static {p0, p2, v0}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p2, "//"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p2, v0}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p1, "https:"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :try_start_0
    new-instance p2, Ljava/net/URI;

    .line 54
    .line 55
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_0
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static c(Lml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf0/z0;Lt20/c;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x20

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance p4, Lf0/z0;

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p4, v0, v1, p3}, Lf0/z0;-><init>(ILr20/c;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v8, p4

    .line 21
    const/4 v5, 0x1

    .line 22
    sget-object v7, Lo20/u;->a:Lo20/u;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v9, p5

    .line 28
    invoke-virtual/range {v2 .. v9}, Lml/n;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lml/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lml/k;

    .line 11
    .line 12
    iget v3, v2, Lml/k;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lml/k;->n:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lml/k;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lml/k;-><init>(Lml/n;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lml/k;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v2, v8, Lml/k;->n:I

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v10, :cond_1

    .line 48
    .line 49
    iget-wide v1, v8, Lml/k;->k:J

    .line 50
    .line 51
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-wide v2, v8, Lml/k;->k:J

    .line 65
    .line 66
    iget-wide v4, v8, Lml/k;->j:J

    .line 67
    .line 68
    iget-boolean v6, v8, Lml/k;->h:Z

    .line 69
    .line 70
    iget-object v7, v8, Lml/k;->g:Lfl/q0;

    .line 71
    .line 72
    iget-object v12, v8, Lml/k;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-wide/from16 v73, v2

    .line 78
    .line 79
    move-object v2, v12

    .line 80
    move-wide v12, v4

    .line 81
    move-wide/from16 v3, v73

    .line 82
    .line 83
    move v14, v6

    .line 84
    :goto_2
    move-object v5, v7

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-wide v4, v8, Lml/k;->j:J

    .line 88
    .line 89
    iget-boolean v2, v8, Lml/k;->h:Z

    .line 90
    .line 91
    iget-object v6, v8, Lml/k;->g:Lfl/q0;

    .line 92
    .line 93
    iget-object v7, v8, Lml/k;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v8, Lml/k;->e:Lb30/n;

    .line 96
    .line 97
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v14, v2

    .line 101
    move-object v2, v7

    .line 102
    move-object v7, v6

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lml/n;->c:Lhl/d;

    .line 109
    .line 110
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/l1;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v50

    .line 122
    sget-object v0, Lui/y;->a:Lui/y;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lui/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_5
    sget-object v23, Lfl/z;->WEB_URL:Lfl/z;

    .line 139
    .line 140
    sget-object v29, Lfl/d;->READY:Lfl/d;

    .line 141
    .line 142
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    xor-int/lit8 v47, v2, 0x1

    .line 147
    .line 148
    const-string v2, "toString(...)"

    .line 149
    .line 150
    invoke-static {v2}, Lyf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v54

    .line 154
    new-instance v12, Lfl/q0;

    .line 155
    .line 156
    const v71, -0x8a83

    .line 157
    .line 158
    .line 159
    const v72, 0x7dff1b

    .line 160
    .line 161
    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/16 v35, 0x0

    .line 195
    .line 196
    const/16 v36, 0x0

    .line 197
    .line 198
    const/16 v37, 0x0

    .line 199
    .line 200
    const/16 v38, 0x0

    .line 201
    .line 202
    const/16 v39, 0x0

    .line 203
    .line 204
    const/16 v40, 0x0

    .line 205
    .line 206
    const/16 v41, 0x0

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const/16 v43, 0x0

    .line 211
    .line 212
    const/16 v44, 0x0

    .line 213
    .line 214
    const/16 v45, 0x0

    .line 215
    .line 216
    const/16 v46, 0x0

    .line 217
    .line 218
    const/16 v48, 0x0

    .line 219
    .line 220
    const/16 v49, 0x0

    .line 221
    .line 222
    const/16 v55, 0x0

    .line 223
    .line 224
    const/16 v56, 0x0

    .line 225
    .line 226
    const/16 v57, 0x0

    .line 227
    .line 228
    const-wide/16 v58, 0x0

    .line 229
    .line 230
    const/16 v60, 0x0

    .line 231
    .line 232
    const/16 v61, 0x0

    .line 233
    .line 234
    const/16 v62, 0x0

    .line 235
    .line 236
    const/16 v63, 0x0

    .line 237
    .line 238
    const/16 v64, 0x0

    .line 239
    .line 240
    const/16 v66, 0x0

    .line 241
    .line 242
    const/16 v67, 0x0

    .line 243
    .line 244
    const/16 v68, 0x0

    .line 245
    .line 246
    const/16 v69, 0x0

    .line 247
    .line 248
    const/16 v70, 0x0

    .line 249
    .line 250
    move-wide/from16 v52, v50

    .line 251
    .line 252
    move-object/from16 v21, p1

    .line 253
    .line 254
    move-object/from16 v25, p2

    .line 255
    .line 256
    move-object/from16 v15, p4

    .line 257
    .line 258
    move-object/from16 v65, p5

    .line 259
    .line 260
    invoke-direct/range {v12 .. v72}, Lfl/q0;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfl/z;Lfl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lfl/d;IZZZLfl/r1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZIZJJLjava/lang/String;ZZZJLjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/n1;II)V

    .line 261
    .line 262
    .line 263
    move-wide/from16 v5, v50

    .line 264
    .line 265
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 266
    .line 267
    sget-object v2, Le60/e;->c:Le60/e;

    .line 268
    .line 269
    new-instance v7, Lli/m;

    .line 270
    .line 271
    const/16 v13, 0xc

    .line 272
    .line 273
    invoke-direct {v7, v1, v12, v11, v13}, Lli/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v13, p6

    .line 277
    .line 278
    iput-object v13, v8, Lml/k;->e:Lb30/n;

    .line 279
    .line 280
    iput-object v0, v8, Lml/k;->f:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v12, v8, Lml/k;->g:Lfl/q0;

    .line 283
    .line 284
    move/from16 v14, p3

    .line 285
    .line 286
    iput-boolean v14, v8, Lml/k;->h:Z

    .line 287
    .line 288
    iput-wide v5, v8, Lml/k;->j:J

    .line 289
    .line 290
    iput v4, v8, Lml/k;->n:I

    .line 291
    .line 292
    invoke-static {v2, v7, v8}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v9, :cond_6

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    move-object v4, v2

    .line 300
    move-object v2, v0

    .line 301
    move-object v0, v4

    .line 302
    move-wide v4, v5

    .line 303
    move-object v7, v12

    .line 304
    move-object v12, v13

    .line 305
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 306
    .line 307
    move-wide v15, v4

    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    new-instance v0, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 315
    .line 316
    .line 317
    iput-object v11, v8, Lml/k;->e:Lb30/n;

    .line 318
    .line 319
    iput-object v2, v8, Lml/k;->f:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v7, v8, Lml/k;->g:Lfl/q0;

    .line 322
    .line 323
    iput-boolean v14, v8, Lml/k;->h:Z

    .line 324
    .line 325
    move-wide v5, v15

    .line 326
    iput-wide v5, v8, Lml/k;->j:J

    .line 327
    .line 328
    iput-wide v3, v8, Lml/k;->k:J

    .line 329
    .line 330
    const/4 v13, 0x2

    .line 331
    iput v13, v8, Lml/k;->n:I

    .line 332
    .line 333
    invoke-interface {v12, v0, v8}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v9, :cond_7

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    move-wide v12, v5

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :goto_4
    if-eqz v14, :cond_8

    .line 344
    .line 345
    new-instance v0, Lml/l;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-direct/range {v0 .. v7}, Lml/l;-><init>(Lml/n;Ljava/lang/String;JLfl/q0;Lr20/c;I)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lml/n;->f:Lc60/c;

    .line 353
    .line 354
    invoke-static {v1, v11, v11, v0, v10}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_8
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 359
    .line 360
    sget-object v15, Le60/e;->c:Le60/e;

    .line 361
    .line 362
    new-instance v0, Lml/l;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x1

    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    invoke-direct/range {v0 .. v7}, Lml/l;-><init>(Lml/n;Ljava/lang/String;JLfl/q0;Lr20/c;I)V

    .line 369
    .line 370
    .line 371
    iput-object v11, v8, Lml/k;->e:Lb30/n;

    .line 372
    .line 373
    iput-object v11, v8, Lml/k;->f:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v11, v8, Lml/k;->g:Lfl/q0;

    .line 376
    .line 377
    iput-boolean v14, v8, Lml/k;->h:Z

    .line 378
    .line 379
    iput-wide v12, v8, Lml/k;->j:J

    .line 380
    .line 381
    iput-wide v3, v8, Lml/k;->k:J

    .line 382
    .line 383
    iput v10, v8, Lml/k;->n:I

    .line 384
    .line 385
    invoke-static {v15, v0, v8}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v9, :cond_9

    .line 390
    .line 391
    :goto_5
    return-object v9

    .line 392
    :cond_9
    :goto_6
    move-wide v1, v3

    .line 393
    :goto_7
    new-instance v0, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_a
    new-instance v0, Lfl/o0;

    .line 400
    .line 401
    invoke-direct {v0}, Lfl/o0;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0
.end method
