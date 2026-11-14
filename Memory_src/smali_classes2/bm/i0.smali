.class public final Lbm/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbm/i0;->a:I

    iput-object p2, p0, Lbm/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lbm/i0;->a:I

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbm/i0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lhv/d0;Lr20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/i0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/a;

    .line 4
    .line 5
    iget-object v0, v0, Lab/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Luu/m0;

    .line 9
    .line 10
    instance-of v0, p2, Lhv/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lhv/t;

    .line 16
    .line 17
    iget v2, v0, Lhv/t;->g:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v0, Lhv/t;->g:I

    .line 27
    .line 28
    :goto_0
    move-object v9, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Lhv/t;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lhv/t;-><init>(Lbm/i0;Lr20/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object p0, v9, Lhv/t;->e:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 39
    .line 40
    iget v0, v9, Lhv/t;->g:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    const-string v10, "Request"

    .line 47
    .line 48
    sget-object v11, Ln20/b0;->a:Ln20/b0;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eq v0, v5, :cond_4

    .line 53
    .line 54
    if-eq v0, v4, :cond_3

    .line 55
    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    :try_start_1
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_3
    :try_start_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    :try_start_3
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    instance-of p0, p1, Lhv/b0;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    :try_start_4
    move-object p0, p1

    .line 110
    check-cast p0, Lhv/b0;

    .line 111
    .line 112
    iget-object v2, p0, Lhv/b0;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "chat.completions"

    .line 115
    .line 116
    move-object p0, p1

    .line 117
    check-cast p0, Lhv/b0;

    .line 118
    .line 119
    iget-object v4, p0, Lhv/b0;->b:Ljava/lang/String;

    .line 120
    .line 121
    move-object p0, p1

    .line 122
    check-cast p0, Lhv/b0;

    .line 123
    .line 124
    iget-object p0, p0, Lhv/b0;->c:Ljava/lang/String;

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lhv/b0;

    .line 128
    .line 129
    iget-boolean v6, v0, Lhv/b0;->d:Z

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lhv/b0;

    .line 133
    .line 134
    iget-object v7, v0, Lhv/b0;->e:Ljava/util/Map;

    .line 135
    .line 136
    check-cast p1, Lhv/b0;

    .line 137
    .line 138
    iget-object v8, p1, Lhv/b0;->f:Ljava/util/Map;

    .line 139
    .line 140
    iput v5, v9, Lhv/t;->g:I

    .line 141
    .line 142
    move-object v5, p0

    .line 143
    invoke-virtual/range {v1 .. v9}, Luu/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lt20/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 147
    if-ne p0, p2, :cond_6

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_6
    :goto_2
    move-object p0, v11

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_4
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "Failed to record SPAC transparency report start: "

    .line 168
    .line 169
    invoke-static {p2, p1, v10, p0}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_7
    instance-of p0, p1, Lhv/a0;

    .line 175
    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    :try_start_5
    move-object p0, p1

    .line 179
    check-cast p0, Lhv/a0;

    .line 180
    .line 181
    iget-object p0, p0, Lhv/a0;->a:Ljava/lang/String;

    .line 182
    .line 183
    check-cast p1, Lhv/a0;

    .line 184
    .line 185
    iget-object p1, p1, Lhv/a0;->b:Lcom/sec/spac/core/domain/model/Attestation;

    .line 186
    .line 187
    iput v4, v9, Lhv/t;->g:I

    .line 188
    .line 189
    invoke-virtual {v1, p0, p1, v9}, Luu/m0;->b(Ljava/lang/String;Lcom/sec/spac/core/domain/model/Attestation;Lt20/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    if-ne p0, p2, :cond_8

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_8
    :goto_5
    move-object p0, v11

    .line 197
    goto :goto_7

    .line 198
    :goto_6
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_7
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_d

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "Failed to record served attestation: "

    .line 213
    .line 214
    invoke-static {p2, p1, v10, p0}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_9
    instance-of p0, p1, Lhv/c0;

    .line 219
    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    :try_start_6
    check-cast p1, Lhv/c0;

    .line 223
    .line 224
    iget-object p0, p1, Lhv/c0;->a:Ljava/lang/String;

    .line 225
    .line 226
    iput v3, v9, Lhv/t;->g:I

    .line 227
    .line 228
    invoke-virtual {v1, p0, v9}, Luu/m0;->e(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    if-ne p0, p2, :cond_a

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_a
    :goto_8
    move-object p0, v11

    .line 236
    goto :goto_a

    .line 237
    :goto_9
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_a
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_d

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "Failed to record SPAC transparency report success: "

    .line 252
    .line 253
    invoke-static {p2, p1, v10, p0}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_b
    instance-of p0, p1, Lhv/z;

    .line 258
    .line 259
    if-eqz p0, :cond_e

    .line 260
    .line 261
    :try_start_7
    move-object p0, p1

    .line 262
    check-cast p0, Lhv/z;

    .line 263
    .line 264
    iget-object p0, p0, Lhv/z;->a:Ljava/lang/String;

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    check-cast v0, Lhv/z;

    .line 268
    .line 269
    iget-object v0, v0, Lhv/z;->b:Ljava/lang/String;

    .line 270
    .line 271
    check-cast p1, Lhv/z;

    .line 272
    .line 273
    iget-object p1, p1, Lhv/z;->c:Ljava/lang/Integer;

    .line 274
    .line 275
    iput v2, v9, Lhv/t;->g:I

    .line 276
    .line 277
    invoke-virtual {v1, p0, v0, p1, v9}, Luu/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt20/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281
    if-ne p0, p2, :cond_c

    .line 282
    .line 283
    :goto_b
    return-object p2

    .line 284
    :cond_c
    :goto_c
    move-object p0, v11

    .line 285
    goto :goto_e

    .line 286
    :goto_d
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_e
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_d

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string p2, "Failed to record SPAC transparency report failure: "

    .line 301
    .line 302
    invoke-static {p2, p1, v10, p0}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_f
    return-object v11

    .line 306
    :cond_e
    instance-of p0, p1, Lhv/y;

    .line 307
    .line 308
    if-eqz p0, :cond_f

    .line 309
    .line 310
    check-cast p1, Lhv/y;

    .line 311
    .line 312
    iget-object p0, p1, Lhv/y;->a:Lw50/r;

    .line 313
    .line 314
    invoke-virtual {p0, v11}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-object v11

    .line 318
    :cond_f
    new-instance p0, Landroidx/fragment/app/e0;

    .line 319
    .line 320
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p0
.end method

.method public b(Lo20/y;Lr20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lt5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt5/k;

    .line 7
    .line 8
    iget v1, v0, Lt5/k;->j:I

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
    iput v1, v0, Lt5/k;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt5/k;-><init>(Lbm/i0;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt5/k;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/k;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lt5/k;->f:Lo20/y;

    .line 52
    .line 53
    iget-object p0, v0, Lt5/k;->e:Lbm/i0;

    .line 54
    .line 55
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lbm/i0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lax/a;

    .line 65
    .line 66
    iget-object p2, p2, Lax/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lz50/c1;

    .line 69
    .line 70
    iput-object p0, v0, Lt5/k;->e:Lbm/i0;

    .line 71
    .line 72
    iput-object p1, v0, Lt5/k;->f:Lo20/y;

    .line 73
    .line 74
    iput v4, v0, Lt5/k;->j:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object p0, p0, Lbm/i0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lax/a;

    .line 86
    .line 87
    iget-object p0, p0, Lax/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lc2/a;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    iput-object p2, v0, Lt5/k;->e:Lbm/i0;

    .line 93
    .line 94
    iput-object p2, v0, Lt5/k;->f:Lo20/y;

    .line 95
    .line 96
    iput v3, v0, Lt5/k;->j:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lc2/a;->q(Lo20/y;Lt20/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 106
    .line 107
    return-object p0
.end method

.method public c(Lt5/t0;Lr20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt5/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt5/e1;

    .line 7
    .line 8
    iget v1, v0, Lt5/e1;->g:I

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
    iput v1, v0, Lt5/e1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/e1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt5/e1;-><init>(Lbm/i0;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt5/e1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/e1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ly50/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p0, p0, Lbm/i0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lt5/b3;

    .line 54
    .line 55
    iput v3, v0, Lt5/e1;->g:I

    .line 56
    .line 57
    iget-object p0, p0, Lt5/b3;->a:Ly50/j;

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ly50/u; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 67
    .line 68
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 23

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
    iget v3, v0, Lbm/i0;->a:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    iget-object v9, v0, Lbm/i0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v9, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 33
    .line 34
    invoke-virtual {v9}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Y0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v8

    .line 38
    :pswitch_0
    move-object v0, v1

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    check-cast v9, Lzl/n;

    .line 42
    .line 43
    invoke-virtual {v9, v0, v2}, Lzl/n;->c(Ljava/util/Map;Lr20/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    :cond_1
    return-object v8

    .line 53
    :pswitch_1
    check-cast v9, Lkotlin/jvm/internal/y;

    .line 54
    .line 55
    iput-object v1, v9, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, La60/a;

    .line 58
    .line 59
    invoke-direct {v1, v0}, La60/a;-><init>(Lz50/j;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_2
    instance-of v3, v2, Lz50/n;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lz50/n;

    .line 69
    .line 70
    iget v4, v3, Lz50/n;->g:I

    .line 71
    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    and-int v6, v4, v5

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    sub-int/2addr v4, v5

    .line 79
    iput v4, v3, Lz50/n;->g:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v3, Lz50/n;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2}, Lz50/n;-><init>(Lbm/i0;Lr20/c;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, v3, Lz50/n;->e:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 90
    .line 91
    iget v4, v3, Lz50/n;->g:I

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-ne v4, v7, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v9, Ly50/z;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    sget-object v0, La60/c;->b:Lor/a;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v0, v1

    .line 120
    :goto_1
    iput v7, v3, Lz50/n;->g:I

    .line 121
    .line 122
    check-cast v9, Ly50/o;

    .line 123
    .line 124
    iget-object v1, v9, Ly50/o;->d:Ly50/j;

    .line 125
    .line 126
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/channels/SendChannel;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v2, :cond_6

    .line 131
    .line 132
    move-object v8, v2

    .line 133
    :cond_6
    :goto_2
    return-object v8

    .line 134
    :pswitch_3
    move-object v0, v1

    .line 135
    check-cast v0, Ln20/b0;

    .line 136
    .line 137
    check-cast v9, Lv4/x;

    .line 138
    .line 139
    iget-object v0, v9, Lv4/x;->h:Lu9/b;

    .line 140
    .line 141
    invoke-virtual {v0}, Lu9/b;->b()Lv4/p0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v0, v0, Lv4/g0;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-static {v9, v7, v2}, Lv4/x;->f(Lv4/x;ZLr20/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 154
    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    move-object v8, v0

    .line 158
    :cond_7
    return-object v8

    .line 159
    :pswitch_4
    move-object v0, v1

    .line 160
    check-cast v0, Ln20/b0;

    .line 161
    .line 162
    check-cast v9, Ly50/j;

    .line 163
    .line 164
    invoke-interface {v9, v0}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :pswitch_5
    check-cast v1, Lt5/t0;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lbm/i0;->c(Lt5/t0;Lr20/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_6
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

    .line 176
    .line 177
    invoke-interface {v9, v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 182
    .line 183
    if-ne v0, v1, :cond_8

    .line 184
    .line 185
    move-object v8, v0

    .line 186
    :cond_8
    return-object v8

    .line 187
    :pswitch_7
    check-cast v1, Lo20/y;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lbm/i0;->b(Lo20/y;Lr20/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_8
    move-object v0, v1

    .line 195
    check-cast v0, Lrn/a0;

    .line 196
    .line 197
    check-cast v9, Lrn/f0;

    .line 198
    .line 199
    iget-object v1, v9, Lrn/f0;->o:Lz50/o1;

    .line 200
    .line 201
    iget-object v2, v0, Lrn/a0;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lz50/o1;->k(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v9, Lrn/f0;->p:Lz50/o1;

    .line 207
    .line 208
    iget-object v2, v0, Lrn/a0;->b:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lz50/o1;->k(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lnk/a;

    .line 214
    .line 215
    invoke-direct {v1, v9, v0}, Lnk/a;-><init>(Lrn/f0;Lrn/a0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v1}, Lwj/d;->k(Lb30/k;)V

    .line 219
    .line 220
    .line 221
    return-object v8

    .line 222
    :pswitch_9
    move-object v0, v1

    .line 223
    check-cast v0, Ljava/util/Set;

    .line 224
    .line 225
    check-cast v9, Lq6/e;

    .line 226
    .line 227
    iget-object v0, v9, Lq6/e;->b:Lrk/t0;

    .line 228
    .line 229
    iget-object v1, v0, Lrk/t0;->a:Lvr/a;

    .line 230
    .line 231
    iget-boolean v1, v1, Lvr/a;->b:Z

    .line 232
    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v9, Lq6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Lrk/t0;->a()V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-object v8

    .line 247
    :cond_a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 248
    .line 249
    const-string v1, "PagingSource is invalid"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_a
    move-object v0, v1

    .line 256
    check-cast v0, Lfl/f0;

    .line 257
    .line 258
    if-eqz v0, :cond_24

    .line 259
    .line 260
    check-cast v9, Lpn/t;

    .line 261
    .line 262
    iput-object v0, v9, Lpn/t;->B:Lfl/f0;

    .line 263
    .line 264
    iget-object v1, v9, Lpn/t;->m:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v2, v9, Lpn/t;->g:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v3, v9, Lpn/t;->b:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-wide v10, v0, Lfl/f0;->a:J

    .line 271
    .line 272
    iget-object v5, v0, Lfl/f0;->h:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v12, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v13, "ID: "

    .line 277
    .line 278
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v9, Lpn/t;->k:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v10, v9, Lpn/t;->C:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 294
    .line 295
    iget-object v11, v0, Lfl/f0;->b:Ljava/lang/String;

    .line 296
    .line 297
    const-string v12, "-"

    .line 298
    .line 299
    if-nez v11, :cond_b

    .line 300
    .line 301
    move-object v11, v12

    .line 302
    :cond_b
    invoke-static {v10, v11}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->l0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    new-instance v13, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v14, "Title: "

    .line 309
    .line 310
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v9, Lpn/t;->l:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v11, v0, Lfl/f0;->d:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v11, :cond_c

    .line 328
    .line 329
    move-object v11, v12

    .line 330
    :cond_c
    invoke-static {v10, v11}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->l0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    new-instance v13, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v14, "Body: "

    .line 337
    .line 338
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    if-eqz v5, :cond_e

    .line 352
    .line 353
    invoke-static {v5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_d
    move v7, v6

    .line 361
    :cond_e
    :goto_3
    if-nez v5, :cond_f

    .line 362
    .line 363
    move-object v5, v12

    .line 364
    :cond_f
    invoke-static {v10, v5}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->l0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v11, "User note: "

    .line 371
    .line 372
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v9, Lpn/t;->n:Landroid/widget/Button;

    .line 389
    .line 390
    if-nez v7, :cond_10

    .line 391
    .line 392
    move v3, v4

    .line 393
    goto :goto_4

    .line 394
    :cond_10
    move v3, v6

    .line 395
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v9, Lpn/t;->o:Landroid/widget/Button;

    .line 399
    .line 400
    if-nez v7, :cond_11

    .line 401
    .line 402
    move v3, v6

    .line 403
    goto :goto_5

    .line 404
    :cond_11
    move v3, v4

    .line 405
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v9, Lpn/t;->p:Landroid/widget/Button;

    .line 409
    .line 410
    if-nez v7, :cond_12

    .line 411
    .line 412
    move v3, v6

    .line 413
    goto :goto_6

    .line 414
    :cond_12
    move v3, v4

    .line 415
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lfl/f0;->B:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget-object v3, v9, Lpn/t;->f:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v9, Lpn/t;->h:Landroid/widget/Button;

    .line 430
    .line 431
    if-nez v1, :cond_13

    .line 432
    .line 433
    move v5, v4

    .line 434
    goto :goto_7

    .line 435
    :cond_13
    move v5, v6

    .line 436
    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v9, Lpn/t;->i:Landroid/widget/Button;

    .line 440
    .line 441
    if-nez v1, :cond_14

    .line 442
    .line 443
    move v5, v6

    .line 444
    goto :goto_8

    .line 445
    :cond_14
    move v5, v4

    .line 446
    :goto_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v9, Lpn/t;->j:Landroid/widget/Button;

    .line 450
    .line 451
    if-nez v1, :cond_15

    .line 452
    .line 453
    move v5, v6

    .line 454
    goto :goto_9

    .line 455
    :cond_15
    move v5, v4

    .line 456
    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    const/16 v3, 0x10

    .line 460
    .line 461
    if-nez v1, :cond_16

    .line 462
    .line 463
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object v13, v0, Lfl/f0;->B:Ljava/util/List;

    .line 467
    .line 468
    new-instance v1, Lp5/a;

    .line 469
    .line 470
    invoke-direct {v1, v3}, Lp5/a;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const/16 v18, 0x1e

    .line 474
    .line 475
    const-string v14, "\n"

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    move-object/from16 v17, v1

    .line 481
    .line 482
    invoke-static/range {v13 .. v18}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_16
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :goto_a
    iget-object v1, v9, Lpn/t;->q:Landroid/widget/TextView;

    .line 494
    .line 495
    iget-object v2, v0, Lfl/f0;->j:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v2, :cond_17

    .line 498
    .line 499
    move-object v2, v12

    .line 500
    :cond_17
    const-string v5, "Origin: "

    .line 501
    .line 502
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v9, Lpn/t;->r:Landroid/widget/TextView;

    .line 510
    .line 511
    iget-object v2, v0, Lfl/f0;->k:Ljava/lang/String;

    .line 512
    .line 513
    if-nez v2, :cond_18

    .line 514
    .line 515
    move-object v2, v12

    .line 516
    :cond_18
    invoke-static {v10, v2}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->l0(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v5, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v7, "DeepLink: "

    .line 523
    .line 524
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lfl/f0;->l:Ljava/lang/Double;

    .line 538
    .line 539
    if-eqz v1, :cond_19

    .line 540
    .line 541
    iget-object v2, v0, Lfl/f0;->m:Ljava/lang/Double;

    .line 542
    .line 543
    if-eqz v2, :cond_19

    .line 544
    .line 545
    const/4 v5, 0x2

    .line 546
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v2, "%.4f, %.4f"

    .line 555
    .line 556
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    :cond_19
    iget-object v1, v9, Lpn/t;->s:Landroid/widget/TextView;

    .line 561
    .line 562
    const-string v2, "\uc704\uce58: "

    .line 563
    .line 564
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v9, Lpn/t;->t:Landroid/widget/TextView;

    .line 572
    .line 573
    iget-object v2, v0, Lfl/f0;->n:Lfl/d;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-boolean v5, v0, Lfl/f0;->q:Z

    .line 580
    .line 581
    new-instance v7, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v11, "Status: "

    .line 584
    .line 585
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v2, ", isNew: "

    .line 592
    .line 593
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v9, Lpn/t;->u:Landroid/widget/Button;

    .line 607
    .line 608
    iget-boolean v2, v0, Lfl/f0;->p:Z

    .line 609
    .line 610
    if-eqz v2, :cond_1a

    .line 611
    .line 612
    const-string v2, "\u2605 Favorite"

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_1a
    const-string v2, "\u2606 Favorite"

    .line 616
    .line 617
    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v9, Lpn/t;->v:Landroid/widget/Button;

    .line 621
    .line 622
    iget-boolean v2, v0, Lfl/f0;->r:Z

    .line 623
    .line 624
    if-eqz v2, :cond_1b

    .line 625
    .line 626
    const-string v2, "isLocked: true"

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_1b
    const-string v2, "isLocked: false"

    .line 630
    .line 631
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lfl/f0;->w:Ljava/util/List;

    .line 635
    .line 636
    iget-object v2, v9, Lpn/t;->w:Landroid/widget/LinearLayout;

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    const-string v7, "\uc0ad\uc81c"

    .line 650
    .line 651
    if-eqz v5, :cond_1c

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Lfl/p1;

    .line 658
    .line 659
    new-instance v11, Landroid/widget/LinearLayout;

    .line 660
    .line 661
    invoke-direct {v11, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 668
    .line 669
    .line 670
    new-instance v12, Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-direct {v12, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    iget-object v13, v5, Lfl/p1;->b:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v6, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    new-instance v12, Landroid/widget/Button;

    .line 687
    .line 688
    invoke-direct {v12, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    new-instance v7, Lbk/h;

    .line 695
    .line 696
    const/4 v13, 0x7

    .line 697
    invoke-direct {v7, v9, v10, v5, v13}, Lbk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_1c
    iget-object v1, v0, Lfl/f0;->x:Ljava/util/List;

    .line 711
    .line 712
    iget-object v2, v9, Lpn/t;->y:Landroid/widget/LinearLayout;

    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_1d

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Lfl/v0;

    .line 732
    .line 733
    new-instance v11, Landroid/widget/LinearLayout;

    .line 734
    .line 735
    invoke-direct {v11, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 742
    .line 743
    .line 744
    new-instance v12, Landroid/widget/TextView;

    .line 745
    .line 746
    invoke-direct {v12, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    iget-object v13, v5, Lfl/v0;->c:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v6, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    new-instance v12, Landroid/widget/Button;

    .line 761
    .line 762
    invoke-direct {v12, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    new-instance v13, Lbk/h;

    .line 769
    .line 770
    const/4 v14, 0x6

    .line 771
    invoke-direct {v13, v9, v10, v5, v14}, Lbk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_1d
    iget-object v1, v0, Lfl/f0;->z:Ljava/util/List;

    .line 785
    .line 786
    iget-object v2, v9, Lpn/t;->z:Landroid/widget/LinearLayout;

    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_20

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Lfl/s0;

    .line 806
    .line 807
    iget-object v11, v5, Lfl/s0;->e:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v12, v5, Lfl/s0;->b:Lfl/b;

    .line 810
    .line 811
    if-eqz v11, :cond_1e

    .line 812
    .line 813
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    const-string v14, ": "

    .line 818
    .line 819
    invoke-static {v13, v14, v11}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    if-nez v11, :cond_1f

    .line 824
    .line 825
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    :cond_1f
    new-instance v12, Landroid/widget/LinearLayout;

    .line 830
    .line 831
    invoke-direct {v12, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 838
    .line 839
    .line 840
    new-instance v13, Landroid/widget/TextView;

    .line 841
    .line 842
    invoke-direct {v13, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v13, v6, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 852
    .line 853
    .line 854
    new-instance v11, Landroid/widget/Button;

    .line 855
    .line 856
    invoke-direct {v11, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    new-instance v13, Lbk/h;

    .line 863
    .line 864
    const/4 v14, 0x5

    .line 865
    invoke-direct {v13, v9, v10, v5, v14}, Lbk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 875
    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_20
    iget-object v1, v9, Lpn/t;->e:Landroid/widget/LinearLayout;

    .line 879
    .line 880
    iget-object v2, v9, Lpn/t;->c:Landroid/widget/ImageView;

    .line 881
    .line 882
    iget-object v3, v0, Lfl/f0;->t:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v0, v0, Lfl/f0;->A:Ljava/util/List;

    .line 885
    .line 886
    if-eqz v3, :cond_21

    .line 887
    .line 888
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v10}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Ls9/i;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v5, v10}, Ls9/i;->e(Lh/m;)Lcom/bumptech/glide/n;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/n;->e(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/k;->z(Landroid/widget/ImageView;)V

    .line 908
    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_21
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    :goto_10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 915
    .line 916
    .line 917
    const/16 v2, 0x30

    .line 918
    .line 919
    int-to-float v2, v2

    .line 920
    invoke-virtual {v10}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 929
    .line 930
    mul-float/2addr v2, v3

    .line 931
    float-to-int v2, v2

    .line 932
    const/4 v3, 0x4

    .line 933
    int-to-float v3, v3

    .line 934
    invoke-virtual {v10}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 943
    .line 944
    mul-float/2addr v3, v5

    .line 945
    float-to-int v3, v3

    .line 946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-eqz v7, :cond_22

    .line 955
    .line 956
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    check-cast v7, Lfl/z0;

    .line 961
    .line 962
    new-instance v11, Landroid/widget/ImageView;

    .line 963
    .line 964
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 965
    .line 966
    .line 967
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 968
    .line 969
    invoke-direct {v12, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v12, v6, v6, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 976
    .line 977
    .line 978
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 979
    .line 980
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v10}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Ls9/i;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    invoke-virtual {v12, v10}, Ls9/i;->e(Lh/m;)Lcom/bumptech/glide/n;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    iget-object v7, v7, Lfl/z0;->b:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-virtual {v12, v7}, Lcom/bumptech/glide/n;->e(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-virtual {v7, v11}, Lcom/bumptech/glide/k;->z(Landroid/widget/ImageView;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_11

    .line 1008
    :cond_22
    iget-object v1, v9, Lpn/t;->d:Landroid/widget/TextView;

    .line 1009
    .line 1010
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_23

    .line 1015
    .line 1016
    move v4, v6

    .line 1017
    :cond_23
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_24
    return-object v8

    .line 1021
    :pswitch_b
    move-object v0, v1

    .line 1022
    check-cast v0, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    check-cast v9, Lm2/p1;

    .line 1029
    .line 1030
    iget-object v1, v9, Lm2/p1;->c:Lw0/z0;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Lw0/z0;->h(F)V

    .line 1033
    .line 1034
    .line 1035
    return-object v8

    .line 1036
    :pswitch_c
    move-object v0, v1

    .line 1037
    check-cast v0, Ljava/lang/String;

    .line 1038
    .line 1039
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 1040
    .line 1041
    sget-object v1, Le60/e;->c:Le60/e;

    .line 1042
    .line 1043
    new-instance v3, Lli/m;

    .line 1044
    .line 1045
    check-cast v9, Lci/a;

    .line 1046
    .line 1047
    invoke-direct {v3, v9, v0, v5, v7}, Lli/m;-><init>(Lci/a;Ljava/io/Serializable;Lr20/c;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v3, v2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1055
    .line 1056
    if-ne v0, v1, :cond_25

    .line 1057
    .line 1058
    move-object v8, v0

    .line 1059
    :cond_25
    return-object v8

    .line 1060
    :pswitch_d
    move-object v0, v1

    .line 1061
    check-cast v0, Ljava/util/List;

    .line 1062
    .line 1063
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_26

    .line 1068
    .line 1069
    check-cast v9, Lkk/a;

    .line 1070
    .line 1071
    iget-object v0, v9, Lkk/a;->a:Landroid/content/Context;

    .line 1072
    .line 1073
    new-instance v1, Lt7/y;

    .line 1074
    .line 1075
    const-class v2, Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;

    .line 1076
    .line 1077
    invoke-direct {v1, v2}, Lt7/n0;-><init>(Ljava/lang/Class;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Lt7/n0;->a()Lt7/n0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Lt7/y;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lt7/n0;->b()Lt7/o0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Lt7/z;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const-string v2, "getApplicationContext(...)"

    .line 1097
    .line 1098
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0}, Lu7/p;->e(Landroid/content/Context;)Lu7/p;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    const-string v2, "getInstance(...)"

    .line 1106
    .line 1107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v2, "thumbnail_decision_work"

    .line 1111
    .line 1112
    sget-object v3, Lt7/l;->KEEP:Lt7/l;

    .line 1113
    .line 1114
    invoke-virtual {v0, v2, v3, v1}, Lt7/m0;->b(Ljava/lang/String;Lt7/l;Lt7/z;)Lt7/d0;

    .line 1115
    .line 1116
    .line 1117
    :cond_26
    return-object v8

    .line 1118
    :pswitch_e
    move-object v0, v1

    .line 1119
    check-cast v0, Lfl/v0;

    .line 1120
    .line 1121
    check-cast v9, Ljm/i0;

    .line 1122
    .line 1123
    new-instance v1, Ljm/e0;

    .line 1124
    .line 1125
    invoke-direct {v1, v0, v6}, Ljm/e0;-><init>(Lfl/v0;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v9, v1}, Lwj/d;->k(Lb30/k;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v8

    .line 1132
    :pswitch_f
    check-cast v1, Lhv/d0;

    .line 1133
    .line 1134
    invoke-virtual {v0, v1, v2}, Lbm/i0;->a(Lhv/d0;Lr20/c;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_10
    move-object v0, v1

    .line 1140
    check-cast v0, Lgs/k;

    .line 1141
    .line 1142
    check-cast v9, Lgs/c;

    .line 1143
    .line 1144
    iget-boolean v1, v9, Lm1/k;->p:Z

    .line 1145
    .line 1146
    if-eqz v1, :cond_29

    .line 1147
    .line 1148
    if-nez v0, :cond_28

    .line 1149
    .line 1150
    iget-object v0, v9, Lgs/c;->B:Lgs/p;

    .line 1151
    .line 1152
    if-eqz v0, :cond_27

    .line 1153
    .line 1154
    invoke-virtual {v9, v0}, Ll2/i;->q0(Ll2/h;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_27
    iput-object v5, v9, Lgs/c;->B:Lgs/p;

    .line 1158
    .line 1159
    goto :goto_12

    .line 1160
    :cond_28
    iget-object v0, v9, Lgs/c;->B:Lgs/p;

    .line 1161
    .line 1162
    if-nez v0, :cond_29

    .line 1163
    .line 1164
    new-instance v14, Lpx/l;

    .line 1165
    .line 1166
    const/16 v0, 0xb

    .line 1167
    .line 1168
    invoke-direct {v14, v0, v9}, Lpx/l;-><init>(ILjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Lgs/b;

    .line 1172
    .line 1173
    invoke-direct {v0, v9, v6}, Lgs/b;-><init>(Lgs/c;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v1, Lgs/b;

    .line 1177
    .line 1178
    invoke-direct {v1, v9, v7}, Lgs/b;-><init>(Lgs/c;I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v11, v9, Lgs/c;->s:Lh0/i;

    .line 1182
    .line 1183
    iget-object v13, v9, Lgs/c;->w:Lt1/b0;

    .line 1184
    .line 1185
    sget-wide v15, Lt1/l;->g:J

    .line 1186
    .line 1187
    iget v12, v9, Lgs/c;->v:F

    .line 1188
    .line 1189
    iget-object v2, v9, Lgs/c;->x:Lj0/r;

    .line 1190
    .line 1191
    iget-object v3, v9, Lgs/c;->A:Lgs/m;

    .line 1192
    .line 1193
    iget v4, v9, Lgs/c;->y:F

    .line 1194
    .line 1195
    iget v5, v9, Lgs/c;->z:F

    .line 1196
    .line 1197
    new-instance v10, Lgs/p;

    .line 1198
    .line 1199
    move-object/from16 v18, v0

    .line 1200
    .line 1201
    move-object/from16 v22, v1

    .line 1202
    .line 1203
    move-object/from16 v17, v2

    .line 1204
    .line 1205
    move-object/from16 v21, v3

    .line 1206
    .line 1207
    move/from16 v19, v4

    .line 1208
    .line 1209
    move/from16 v20, v5

    .line 1210
    .line 1211
    invoke-direct/range {v10 .. v22}, Lgs/p;-><init>(Lh0/i;FLt1/b0;Lpx/l;JLj0/r;Lgs/b;FFLgs/m;Lgs/b;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v9, v10}, Ll2/i;->p0(Ll2/h;)Ll2/h;

    .line 1215
    .line 1216
    .line 1217
    iput-object v10, v9, Lgs/c;->B:Lgs/p;

    .line 1218
    .line 1219
    :cond_29
    :goto_12
    return-object v8

    .line 1220
    :pswitch_11
    move-object v0, v1

    .line 1221
    check-cast v0, Ljava/lang/Boolean;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    check-cast v9, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;

    .line 1228
    .line 1229
    invoke-virtual {v9, v0}, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->M(Z)V

    .line 1230
    .line 1231
    .line 1232
    return-object v8

    .line 1233
    :pswitch_12
    move-object v0, v1

    .line 1234
    check-cast v0, Lgj/c;

    .line 1235
    .line 1236
    check-cast v9, Lgn/s;

    .line 1237
    .line 1238
    const v1, 0x7f140535

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v9, v1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v9, v1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    if-eqz v1, :cond_2a

    .line 1250
    .line 1251
    iget-boolean v0, v0, Lgj/c;->a:Z

    .line 1252
    .line 1253
    xor-int/2addr v0, v7

    .line 1254
    iget-boolean v2, v1, Landroidx/preference/Preference;->s:Z

    .line 1255
    .line 1256
    if-eq v2, v0, :cond_2a

    .line 1257
    .line 1258
    iput-boolean v0, v1, Landroidx/preference/Preference;->s:Z

    .line 1259
    .line 1260
    invoke-virtual {v1}, Landroidx/preference/Preference;->J()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->r(Z)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1}, Landroidx/preference/Preference;->q()V

    .line 1268
    .line 1269
    .line 1270
    :cond_2a
    return-object v8

    .line 1271
    :pswitch_13
    move-object v0, v1

    .line 1272
    check-cast v0, Lem/b4;

    .line 1273
    .line 1274
    check-cast v9, Lgm/k;

    .line 1275
    .line 1276
    invoke-virtual {v9, v0}, Lgm/k;->g(Lem/b4;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v8

    .line 1280
    :pswitch_14
    move-object v0, v1

    .line 1281
    check-cast v0, Ljava/util/List;

    .line 1282
    .line 1283
    check-cast v9, Lgi/a;

    .line 1284
    .line 1285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 1289
    .line 1290
    new-instance v3, Lbj/p;

    .line 1291
    .line 1292
    invoke-direct {v3, v0, v9, v5, v4}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v1, v3, v2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1300
    .line 1301
    if-ne v0, v1, :cond_2b

    .line 1302
    .line 1303
    goto :goto_13

    .line 1304
    :cond_2b
    move-object v0, v8

    .line 1305
    :goto_13
    if-ne v0, v1, :cond_2c

    .line 1306
    .line 1307
    move-object v8, v0

    .line 1308
    :cond_2c
    return-object v8

    .line 1309
    :pswitch_15
    move-object v0, v1

    .line 1310
    check-cast v0, Ljava/util/List;

    .line 1311
    .line 1312
    check-cast v9, Lbm/n0;

    .line 1313
    .line 1314
    new-instance v1, Lbm/h0;

    .line 1315
    .line 1316
    invoke-direct {v1, v0, v6}, Lbm/h0;-><init>(Ljava/util/List;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v9, v1}, Lwj/d;->k(Lb30/k;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v8

    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
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
