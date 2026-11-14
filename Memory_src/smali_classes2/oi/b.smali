.class public final Loi/b;
.super Lni/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lw8/d;

.field public final c:Lnl/f;

.field public final d:Lhl/g;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw8/d;Lnl/f;Lhl/g;)V
    .locals 1

    .line 1
    const-string v0, "preferenceRepository"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FindMemoryActionHandler"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lni/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loi/b;->b:Lw8/d;

    .line 12
    .line 13
    iput-object p2, p0, Loi/b;->c:Lnl/f;

    .line 14
    .line 15
    iput-object p3, p0, Loi/b;->d:Lhl/g;

    .line 16
    .line 17
    const-string p1, "samsung.memoryApp.FindMemory"

    .line 18
    .line 19
    iput-object p1, p0, Loi/b;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    const-string v2, "failure"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "description"

    .line 14
    .line 15
    const-string v2, "ERROR_MEMORY_ACCESS_DENIED"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "errorCode"

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "toString(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfl/q0;

    .line 21
    .line 22
    iget-object v1, v1, Lfl/q0;->V:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v1, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lfl/z0;

    .line 50
    .line 51
    iget-object v3, v3, Lfl/z0;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v2, v0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p1}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x1

    .line 118
    const-string v2, "com.samsung.android.bixby.agent"

    .line 119
    .line 120
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxw/y;Lt20/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Loi/b;->d:Lhl/g;

    .line 8
    .line 9
    instance-of v4, v2, Loi/a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Loi/a;

    .line 15
    .line 16
    iget v5, v4, Loi/a;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Loi/a;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Loi/a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Loi/a;-><init>(Loi/b;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Loi/a;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v6, v4, Loi/a;->p:I

    .line 38
    .line 39
    iget-object v7, v0, Loi/b;->b:Lw8/d;

    .line 40
    .line 41
    sget-object v8, Lxi/f;->a:Lxi/f;

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    const-string v14, "toString(...)"

    .line 45
    .line 46
    const-string v15, "errorCode"

    .line 47
    .line 48
    const-string v9, "failure"

    .line 49
    .line 50
    const-string v10, "result"

    .line 51
    .line 52
    const-string v11, "description"

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    if-eq v6, v13, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v6, v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-eq v6, v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    if-eq v6, v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    if-ne v6, v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v4, Loi/a;->h:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, v4, Loi/a;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lni/d;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v1, v4, Loi/a;->k:Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v3, v4, Loi/a;->j:Ljava/util/List;

    .line 95
    .line 96
    iget-object v6, v4, Loi/a;->h:Ljava/lang/String;

    .line 97
    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    .line 100
    iget-object v6, v4, Loi/a;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lni/d;

    .line 103
    .line 104
    iget-object v8, v4, Loi/a;->e:Landroid/content/Context;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    iget-object v1, v4, Loi/a;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lni/d;

    .line 115
    .line 116
    iget-object v3, v4, Loi/a;->e:Landroid/content/Context;

    .line 117
    .line 118
    :try_start_2
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    iget v0, v4, Loi/a;->l:I

    .line 124
    .line 125
    iget-object v1, v4, Loi/a;->h:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v4, Loi/a;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lni/c;

    .line 130
    .line 131
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v1, v4, Loi/a;->f:Lxw/y;

    .line 136
    .line 137
    iget-object v6, v4, Loi/a;->e:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v28, v2

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    move-object v1, v6

    .line 146
    move-object/from16 v6, v28

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v4, Loi/a;->e:Landroid/content/Context;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    iput-object v2, v4, Loi/a;->f:Lxw/y;

    .line 157
    .line 158
    iput v13, v4, Loi/a;->p:I

    .line 159
    .line 160
    invoke-virtual {v8, v1, v4}, Lxi/f;->c(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v6, v5, :cond_7

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_7
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    const-string v0, "FindMemoryActionHandler"

    .line 177
    .line 178
    const-string v2, "kids account blocked"

    .line 179
    .line 180
    invoke-static {v0, v2}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    iput-object v12, v4, Loi/a;->e:Landroid/content/Context;

    .line 184
    .line 185
    iput-object v12, v4, Loi/a;->f:Lxw/y;

    .line 186
    .line 187
    sget-object v3, Lni/c;->a:Lni/c;

    .line 188
    .line 189
    iput-object v3, v4, Loi/a;->g:Ljava/lang/Object;

    .line 190
    .line 191
    const-string v0, "ERROR_KIDS_ACCOUNT"

    .line 192
    .line 193
    iput-object v0, v4, Loi/a;->h:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v2, -0x6

    .line 196
    iput v2, v4, Loi/a;->l:I

    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    iput v6, v4, Loi/a;->p:I

    .line 200
    .line 201
    invoke-virtual {v8, v1, v4}, Lxi/f;->e(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v5, :cond_8

    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_8
    move-object/from16 v28, v1

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    move v0, v2

    .line 213
    move-object/from16 v2, v28

    .line 214
    .line 215
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2, v1}, Lni/c;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_9
    :try_start_3
    move-object v6, v3

    .line 230
    check-cast v6, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_19

    .line 237
    .line 238
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/data/repository/y4;->g()Z

    .line 241
    .line 242
    .line 243
    move-result v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_a
    :try_start_4
    invoke-static {v2}, Lqa/h1;->e(Lxw/y;)Lni/d;

    .line 249
    .line 250
    .line 251
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 252
    :try_start_5
    new-instance v16, Lfl/f1;

    .line 253
    .line 254
    iget-object v3, v2, Lni/d;->a:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v3, :cond_b

    .line 257
    .line 258
    const-string v3, ""

    .line 259
    .line 260
    :cond_b
    move-object/from16 v17, v3

    .line 261
    .line 262
    iget-boolean v3, v2, Lni/d;->c:Z

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    sget-object v3, Lfl/k1;->ENABLED:Lfl/k1;

    .line 267
    .line 268
    :goto_3
    move-object/from16 v26, v3

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    sget-object v3, Lfl/k1;->DISABLED:Lfl/k1;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :goto_4
    const/16 v27, 0xffe

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    invoke-direct/range {v16 .. v27}, Lfl/f1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lfl/k1;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v3, v16

    .line 296
    .line 297
    iput-object v1, v4, Loi/a;->e:Landroid/content/Context;

    .line 298
    .line 299
    iput-object v12, v4, Loi/a;->f:Lxw/y;

    .line 300
    .line 301
    iput-object v2, v4, Loi/a;->g:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v6, 0x3

    .line 304
    iput v6, v4, Loi/a;->p:I

    .line 305
    .line 306
    invoke-virtual {v7, v3, v4}, Lw8/d;->I(Lfl/f1;Lt20/c;)Ljava/io/Serializable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-ne v3, v5, :cond_d

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_d
    move-object/from16 v28, v3

    .line 315
    .line 316
    move-object v3, v1

    .line 317
    move-object v1, v2

    .line 318
    move-object/from16 v2, v28

    .line 319
    .line 320
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 321
    .line 322
    new-instance v6, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v8, v3

    .line 336
    move-object v3, v6

    .line 337
    move-object v6, v1

    .line 338
    move-object v1, v2

    .line 339
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_12

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v12

    .line 355
    iget-object v2, v0, Loi/b;->c:Lnl/f;

    .line 356
    .line 357
    iput-object v8, v4, Loi/a;->e:Landroid/content/Context;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    iput-object v0, v4, Loi/a;->f:Lxw/y;

    .line 361
    .line 362
    iput-object v6, v4, Loi/a;->g:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, v4, Loi/a;->h:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v3, v4, Loi/a;->j:Ljava/util/List;

    .line 367
    .line 368
    iput-object v1, v4, Loi/a;->k:Ljava/util/Iterator;

    .line 369
    .line 370
    const/4 v0, 0x4

    .line 371
    iput v0, v4, Loi/a;->p:I

    .line 372
    .line 373
    invoke-virtual {v2, v12, v13, v4}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v2, v5, :cond_e

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_e
    :goto_7
    check-cast v2, Lfl/q0;

    .line 382
    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    iget-boolean v12, v2, Lfl/q0;->P:Z

    .line 387
    .line 388
    if-nez v12, :cond_10

    .line 389
    .line 390
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget v12, v6, Lni/d;->b:I

    .line 398
    .line 399
    if-ne v2, v12, :cond_11

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_11
    :goto_8
    move-object/from16 v0, p0

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    goto :goto_6

    .line 406
    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_16

    .line 411
    .line 412
    invoke-static {v8, v3}, Loi/b;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Ljava/util/ArrayList;

    .line 416
    .line 417
    const/16 v1, 0xa

    .line 418
    .line 419
    invoke-static {v3, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_13

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lfl/q0;

    .line 441
    .line 442
    invoke-static {v4}, Lr80/j;->J(Lfl/q0;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_13
    invoke-static {v0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-static {v0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v1}, Lo20/c0;->J(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/16 v4, 0x10

    .line 465
    .line 466
    if-ge v1, v4, :cond_14

    .line 467
    .line 468
    move v1, v4

    .line 469
    :cond_14
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_15

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object v4, v1

    .line 487
    check-cast v4, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v8, v4}, Lrc/p;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_15
    invoke-static {v2, v3}, Lni/c;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :cond_16
    new-instance v16, Lfl/f1;

    .line 503
    .line 504
    const-string v17, ""

    .line 505
    .line 506
    sget-object v26, Lfl/k1;->DISABLED:Lfl/k1;

    .line 507
    .line 508
    const/16 v27, 0xffe

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    invoke-direct/range {v16 .. v27}, Lfl/f1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lfl/k1;I)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v16

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    iput-object v1, v4, Loi/a;->e:Landroid/content/Context;

    .line 533
    .line 534
    iput-object v1, v4, Loi/a;->f:Lxw/y;

    .line 535
    .line 536
    iput-object v1, v4, Loi/a;->g:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v1, v4, Loi/a;->h:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v1, v4, Loi/a;->j:Ljava/util/List;

    .line 541
    .line 542
    iput-object v1, v4, Loi/a;->k:Ljava/util/Iterator;

    .line 543
    .line 544
    const/4 v1, 0x5

    .line 545
    iput v1, v4, Loi/a;->p:I

    .line 546
    .line 547
    invoke-virtual {v7, v0, v4}, Lw8/d;->I(Lfl/f1;Lt20/c;)Ljava/io/Serializable;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-ne v2, v5, :cond_17

    .line 552
    .line 553
    :goto_c
    return-object v5

    .line 554
    :cond_17
    :goto_d
    check-cast v2, Ljava/util/Collection;

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_18

    .line 561
    .line 562
    const-string v0, "ERROR_NO_MATCHING_MEMORY"

    .line 563
    .line 564
    new-instance v1, Lorg/json/JSONObject;

    .line 565
    .line 566
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    const/4 v0, -0x3

    .line 576
    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_18
    const-string v0, "ERROR_NO_MEMORY"

    .line 588
    .line 589
    new-instance v1, Lorg/json/JSONObject;

    .line 590
    .line 591
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    const/4 v0, -0x4

    .line 601
    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :catch_0
    const-string v0, "ERROR_INVALID_PARAMETER"

    .line 613
    .line 614
    new-instance v1, Lorg/json/JSONObject;

    .line 615
    .line 616
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    const/4 v0, -0x1

    .line 626
    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :cond_19
    :goto_e
    invoke-static {}, Loi/b;->b()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 641
    return-object v0

    .line 642
    :catch_1
    invoke-static {}, Loi/b;->b()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0
.end method
