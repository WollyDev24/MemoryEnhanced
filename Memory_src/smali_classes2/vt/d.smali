.class public final Lvt/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Lt5/a0;

.field public final b:Luu/d;

.field public final c:Luu/v;

.field public final d:Lyu/b;

.field public final e:Lc60/c;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0xc3501

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0xc350c

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xc350d

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0xc3503

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0xc3565

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lvt/d;->g:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lt5/a0;Luu/d;Luu/v;Lyu/b;Lc60/c;)V
    .locals 1

    .line 1
    const-string v0, "policyServiceRepository"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvt/d;->a:Lt5/a0;

    .line 10
    .line 11
    iput-object p2, p0, Lvt/d;->b:Luu/d;

    .line 12
    .line 13
    iput-object p3, p0, Lvt/d;->c:Luu/v;

    .line 14
    .line 15
    iput-object p4, p0, Lvt/d;->d:Lyu/b;

    .line 16
    .line 17
    iput-object p5, p0, Lvt/d;->e:Lc60/c;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvt/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Leu/r;Lt20/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lvt/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvt/a;

    .line 13
    .line 14
    iget v4, v3, Lvt/a;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvt/a;->m:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lvt/a;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lvt/a;-><init>(Lvt/d;Lt20/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lvt/a;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v4, v10, Lvt/a;->m:I

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x5

    .line 41
    const/4 v13, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v14, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v6, :cond_5

    .line 48
    .line 49
    if-eq v4, v14, :cond_4

    .line 50
    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    if-eq v4, v13, :cond_2

    .line 54
    .line 55
    if-ne v4, v12, :cond_1

    .line 56
    .line 57
    iget-object v0, v10, Lvt/a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v10, Lvt/a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lwu/d;

    .line 77
    .line 78
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    iget-object v0, v10, Lvt/a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lvt/d;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lwu/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lfu/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwu/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    iget-object v0, v10, Lvt/a;->j:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v10, Lvt/a;->h:Ljava/time/Duration;

    .line 102
    .line 103
    iget-object v4, v10, Lvt/a;->g:Ls9/m;

    .line 104
    .line 105
    iget-object v6, v10, Lvt/a;->f:Leu/r;

    .line 106
    .line 107
    iget-object v7, v10, Lvt/a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lvt/d;

    .line 110
    .line 111
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v9, v1

    .line 115
    move-object v8, v4

    .line 116
    move-object v1, v7

    .line 117
    move-object v7, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v0, v10, Lvt/a;->h:Ljava/time/Duration;

    .line 120
    .line 121
    iget-object v1, v10, Lvt/a;->g:Ls9/m;

    .line 122
    .line 123
    iget-object v4, v10, Lvt/a;->f:Leu/r;

    .line 124
    .line 125
    iget-object v6, v10, Lvt/a;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lvt/d;

    .line 128
    .line 129
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v15, v2

    .line 133
    move-object v2, v0

    .line 134
    move-object v0, v6

    .line 135
    move-object v6, v1

    .line 136
    move-object v1, v4

    .line 137
    move-object v4, v15

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Leu/r;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v10, Lvt/a;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v10, Lvt/a;->f:Leu/r;

    .line 147
    .line 148
    iput-object v11, v10, Lvt/a;->g:Ls9/m;

    .line 149
    .line 150
    iput-object v11, v10, Lvt/a;->h:Ljava/time/Duration;

    .line 151
    .line 152
    iput v6, v10, Lvt/a;->m:I

    .line 153
    .line 154
    iget-object v4, v0, Lvt/d;->b:Luu/d;

    .line 155
    .line 156
    invoke-virtual {v4, v2, v10}, Luu/d;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v3, :cond_7

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_7
    move-object v4, v2

    .line 165
    move-object v2, v11

    .line 166
    move-object v6, v2

    .line 167
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 168
    .line 169
    iget-object v7, v0, Lvt/d;->c:Luu/v;

    .line 170
    .line 171
    iput-object v0, v10, Lvt/a;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, v10, Lvt/a;->f:Leu/r;

    .line 174
    .line 175
    iput-object v6, v10, Lvt/a;->g:Ls9/m;

    .line 176
    .line 177
    iput-object v2, v10, Lvt/a;->h:Ljava/time/Duration;

    .line 178
    .line 179
    iput-object v4, v10, Lvt/a;->j:Ljava/util/List;

    .line 180
    .line 181
    iput v14, v10, Lvt/a;->m:I

    .line 182
    .line 183
    invoke-virtual {v7, v10}, Luu/v;->n(Lt20/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-ne v7, v3, :cond_8

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    move-object v9, v2

    .line 191
    move-object v8, v6

    .line 192
    move-object v2, v7

    .line 193
    move-object v6, v1

    .line 194
    move-object v7, v4

    .line 195
    move-object v1, v0

    .line 196
    :goto_3
    check-cast v2, Lcom/sec/spac/core/domain/model/AnonymousTokens;

    .line 197
    .line 198
    :try_start_1
    iget-object v0, v1, Lvt/d;->a:Lt5/a0;

    .line 199
    .line 200
    iput-object v1, v10, Lvt/a;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v11, v10, Lvt/a;->f:Leu/r;

    .line 203
    .line 204
    iput-object v11, v10, Lvt/a;->g:Ls9/m;

    .line 205
    .line 206
    iput-object v11, v10, Lvt/a;->h:Ljava/time/Duration;

    .line 207
    .line 208
    iput-object v11, v10, Lvt/a;->j:Ljava/util/List;

    .line 209
    .line 210
    iput v5, v10, Lvt/a;->m:I

    .line 211
    .line 212
    iget-object v0, v0, Lt5/a0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v4, v0

    .line 215
    check-cast v4, Ltl/g;

    .line 216
    .line 217
    move-object v5, v6

    .line 218
    move-object v6, v2

    .line 219
    invoke-virtual/range {v4 .. v10}, Ltl/g;->c(Leu/r;Lcom/sec/spac/core/domain/model/AnonymousTokens;Ljava/util/List;Ls9/m;Ljava/time/Duration;Lt20/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v3, :cond_9

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    :goto_4
    check-cast v2, Leu/c;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lwu/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lfu/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lwu/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    return-object v2

    .line 229
    :goto_5
    iput-object v0, v10, Lvt/a;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v10, Lvt/a;->f:Leu/r;

    .line 232
    .line 233
    iput-object v11, v10, Lvt/a;->g:Ls9/m;

    .line 234
    .line 235
    iput-object v11, v10, Lvt/a;->h:Ljava/time/Duration;

    .line 236
    .line 237
    iput-object v11, v10, Lvt/a;->j:Ljava/util/List;

    .line 238
    .line 239
    iput v12, v10, Lvt/a;->m:I

    .line 240
    .line 241
    invoke-virtual {v1, v0, v10}, Lvt/d;->b(Ljava/lang/Throwable;Lt20/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v3, :cond_a

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    :goto_6
    new-instance v1, Lwu/c;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    const-string v2, ""

    .line 257
    .line 258
    :cond_b
    invoke-direct {v1, v14, v0, v2}, Lwu/c;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :goto_7
    iput-object v0, v10, Lvt/a;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v11, v10, Lvt/a;->f:Leu/r;

    .line 265
    .line 266
    iput-object v11, v10, Lvt/a;->g:Ls9/m;

    .line 267
    .line 268
    iput-object v11, v10, Lvt/a;->h:Ljava/time/Duration;

    .line 269
    .line 270
    iput-object v11, v10, Lvt/a;->j:Ljava/util/List;

    .line 271
    .line 272
    iput v13, v10, Lvt/a;->m:I

    .line 273
    .line 274
    invoke-virtual {v1, v0, v10}, Lvt/d;->b(Ljava/lang/Throwable;Lt20/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v3, :cond_c

    .line 279
    .line 280
    :goto_8
    return-object v3

    .line 281
    :cond_c
    :goto_9
    throw v0

    .line 282
    :catch_2
    move-exception v0

    .line 283
    throw v0

    .line 284
    :catch_3
    move-exception v0

    .line 285
    throw v0

    .line 286
    :catch_4
    move-exception v0

    .line 287
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lvt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvt/c;

    .line 7
    .line 8
    iget v1, v0, Lvt/c;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvt/c;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvt/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvt/c;-><init>(Lvt/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvt/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lvt/c;->h:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const-string v6, "ChatCompletionsUseCase"

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget-object p0, v0, Lvt/c;->e:Lvt/d;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    instance-of p2, p1, Lwu/g;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    move p2, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    instance-of p2, p1, Lwu/d;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lwu/d;

    .line 86
    .line 87
    iget p2, p2, Lwu/d;->a:I

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v8, Lvt/d;->g:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v8, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move p2, v2

    .line 101
    :goto_1
    if-eqz p2, :cond_9

    .line 102
    .line 103
    const-string p2, "Policy-related error detected, invalidating and refetching policy"

    .line 104
    .line 105
    invoke-static {v6, p2, p1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    iget-object p1, p0, Lvt/d;->d:Lyu/b;

    .line 109
    .line 110
    iput-object p0, v0, Lvt/c;->e:Lvt/d;

    .line 111
    .line 112
    iput v7, v0, Lvt/c;->h:I

    .line 113
    .line 114
    check-cast p1, Luu/d0;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Luu/d0;->j(Lt20/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    :goto_2
    iget-object p0, p0, Lvt/d;->c:Luu/v;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, v0, Lvt/c;->e:Lvt/d;

    .line 127
    .line 128
    iput v5, v0, Lvt/c;->h:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Luu/v;->i(Lt20/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_3
    const-string p0, "Policy refreshed successfully, tokens cleared"

    .line 138
    .line 139
    invoke-static {v6, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :goto_4
    const-string p1, "Failed to refresh policy"

    .line 144
    .line 145
    invoke-static {v6, p1, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_9
    instance-of p2, p1, Lwu/i;

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    instance-of p2, p1, Lwu/a;

    .line 155
    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    instance-of p2, p1, Lwu/d;

    .line 160
    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    const p2, 0xc3507

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const v2, 0xc350a

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v5, 0xc362c

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    filled-new-array {p2, v2, v5}, [Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    move-object v2, p1

    .line 193
    check-cast v2, Lwu/d;

    .line 194
    .line 195
    iget v2, v2, Lwu/d;->a:I

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    move v7, v2

    .line 207
    :goto_5
    if-eqz v7, :cond_d

    .line 208
    .line 209
    const-string p2, "Token-related error detected, clearing tokens"

    .line 210
    .line 211
    invoke-static {v6, p2, p1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iput v4, v0, Lvt/c;->h:I

    .line 215
    .line 216
    iget-object p0, p0, Lvt/d;->c:Luu/v;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Luu/v;->i(Lt20/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v1, :cond_d

    .line 223
    .line 224
    :goto_6
    return-object v1

    .line 225
    :cond_d
    return-object v3
.end method

.method public final c(Leu/r;Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lvt/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvt/b;

    .line 7
    .line 8
    iget v1, v0, Lvt/b;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvt/b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvt/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvt/b;-><init>(Lvt/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvt/b;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lvt/b;->k:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lvt/b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lvt/b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lwu/d;

    .line 69
    .line 70
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    iget-object p0, v0, Lvt/b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lvt/d;

    .line 78
    .line 79
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwu/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catch_0
    move-exception p1

    .line 85
    move-object v11, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v11

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catch_1
    move-exception p1

    .line 91
    move-object v11, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v11

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    iget-object p0, v0, Lvt/b;->g:Ljava/util/List;

    .line 97
    .line 98
    iget-object p1, v0, Lvt/b;->f:Leu/r;

    .line 99
    .line 100
    iget-object v2, v0, Lvt/b;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lvt/d;

    .line 103
    .line 104
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v11, p2

    .line 108
    move-object p2, p0

    .line 109
    move-object p0, v2

    .line 110
    move-object v2, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object p1, v0, Lvt/b;->f:Leu/r;

    .line 113
    .line 114
    iget-object p0, v0, Lvt/b;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lvt/d;

    .line 117
    .line 118
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Leu/r;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p0, v0, Lvt/b;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lvt/b;->f:Leu/r;

    .line 130
    .line 131
    iput v7, v0, Lvt/b;->k:I

    .line 132
    .line 133
    iget-object v2, p0, Lvt/d;->b:Luu/d;

    .line 134
    .line 135
    invoke-virtual {v2, p2, v0}, Luu/d;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_7

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 143
    .line 144
    iget-object v2, p0, Lvt/d;->c:Luu/v;

    .line 145
    .line 146
    iput-object p0, v0, Lvt/b;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Lvt/b;->f:Leu/r;

    .line 149
    .line 150
    iput-object p2, v0, Lvt/b;->g:Ljava/util/List;

    .line 151
    .line 152
    iput v6, v0, Lvt/b;->k:I

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Luu/v;->n(Lt20/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v1, :cond_8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    :goto_2
    check-cast v2, Lcom/sec/spac/core/domain/model/AnonymousTokens;

    .line 162
    .line 163
    :try_start_1
    iget-object v7, p0, Lvt/d;->a:Lt5/a0;

    .line 164
    .line 165
    new-instance v9, Lnk/a;

    .line 166
    .line 167
    const/16 v10, 0x15

    .line 168
    .line 169
    invoke-direct {v9, v10, p0}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object p0, v0, Lvt/b;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v0, Lvt/b;->f:Leu/r;

    .line 175
    .line 176
    iput-object v8, v0, Lvt/b;->g:Ljava/util/List;

    .line 177
    .line 178
    iput v5, v0, Lvt/b;->k:I

    .line 179
    .line 180
    invoke-virtual {v7, p1, v2, p2, v9}, Lt5/a0;->b(Leu/r;Lcom/sec/spac/core/domain/model/AnonymousTokens;Ljava/util/List;Lnk/a;)Ljw/c;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v1, :cond_9

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    :goto_3
    check-cast p2, Ljw/c;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lwu/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    return-object p2

    .line 190
    :goto_4
    iput-object p0, v0, Lvt/b;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, v0, Lvt/b;->f:Leu/r;

    .line 193
    .line 194
    iput-object v8, v0, Lvt/b;->g:Ljava/util/List;

    .line 195
    .line 196
    iput v3, v0, Lvt/b;->k:I

    .line 197
    .line 198
    invoke-virtual {p1, p0, v0}, Lvt/d;->b(Ljava/lang/Throwable;Lt20/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_a

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    :goto_5
    new-instance p1, Lwu/c;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-nez p2, :cond_b

    .line 212
    .line 213
    const-string p2, ""

    .line 214
    .line 215
    :cond_b
    invoke-direct {p1, v6, p0, p2}, Lwu/c;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :goto_6
    iput-object p0, v0, Lvt/b;->e:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v0, Lvt/b;->f:Leu/r;

    .line 222
    .line 223
    iput-object v8, v0, Lvt/b;->g:Ljava/util/List;

    .line 224
    .line 225
    iput v4, v0, Lvt/b;->k:I

    .line 226
    .line 227
    invoke-virtual {p1, p0, v0}, Lvt/d;->b(Ljava/lang/Throwable;Lt20/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v1, :cond_c

    .line 232
    .line 233
    :goto_7
    return-object v1

    .line 234
    :cond_c
    :goto_8
    throw p0

    .line 235
    :catch_2
    move-exception p0

    .line 236
    throw p0
.end method
