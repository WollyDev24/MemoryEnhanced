.class public final Lt5/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lr20/h;

.field public b:Lt5/b0;

.field public c:Lt5/i3;

.field public d:Lt5/p1;

.field public final e:Lpa/f;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lq9/a;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lz50/o1;

.field public final k:Lz50/x0;

.field public final l:Lz50/c1;

.field public final synthetic m:Lt5/g;


# direct methods
.method public constructor <init>(Lt5/g;Lr20/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/d;->m:Lt5/g;

    .line 5
    .line 6
    const-string p1, "mainContext"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lt5/d;->a:Lr20/h;

    .line 12
    .line 13
    new-instance p1, Lt5/b2;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt5/d;->c:Lt5/i3;

    .line 19
    .line 20
    sget-object p1, Lt5/p1;->e:Lt5/p1;

    .line 21
    .line 22
    const-string p2, "null cannot be cast to non-null type androidx.paging.PageStore<T of androidx.paging.PageStore.Companion.initial>"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt5/d;->d:Lt5/p1;

    .line 28
    .line 29
    new-instance p1, Lpa/f;

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lpa/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt5/d;->e:Lpa/f;

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lt5/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    new-instance v0, Lq9/a;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/fragment/app/m0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/m0;-><init>(Lq9/a;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lq9/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lt5/d;->g:Lq9/a;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lt5/d;->j:Lz50/o1;

    .line 67
    .line 68
    iget-object p1, p1, Lpa/f;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lz50/x0;

    .line 71
    .line 72
    iput-object p1, p0, Lt5/d;->k:Lz50/x0;

    .line 73
    .line 74
    const/16 p1, 0x40

    .line 75
    .line 76
    sget-object v0, Ly50/c;->DROP_OLDEST:Ly50/c;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v1, p1, v0}, Lz50/d1;->a(IILy50/c;)Lz50/c1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lt5/d;->l:Lz50/c1;

    .line 84
    .line 85
    new-instance p1, Le2/b;

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-direct {p1, v0, p0}, Le2/b;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final a(Lt5/d;Ljava/util/List;IIZLt5/g0;Lt5/g0;Lt5/b0;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p8, Lt5/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lt5/c2;

    .line 7
    .line 8
    iget v1, v0, Lt5/c2;->r:I

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
    iput v1, v0, Lt5/c2;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/c2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lt5/c2;-><init>(Lt5/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lt5/c2;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/c2;->r:I

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
    iget-boolean p4, v0, Lt5/c2;->n:Z

    .line 37
    .line 38
    iget p3, v0, Lt5/c2;->m:I

    .line 39
    .line 40
    iget p2, v0, Lt5/c2;->l:I

    .line 41
    .line 42
    iget-object p0, v0, Lt5/c2;->k:Lt5/p1;

    .line 43
    .line 44
    iget-object p7, v0, Lt5/c2;->j:Lt5/b0;

    .line 45
    .line 46
    iget-object p6, v0, Lt5/c2;->h:Lt5/g0;

    .line 47
    .line 48
    iget-object p5, v0, Lt5/c2;->g:Lt5/g0;

    .line 49
    .line 50
    iget-object p1, v0, Lt5/c2;->f:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v0, Lt5/c2;->e:Lt5/d;

    .line 53
    .line 54
    invoke-static {p8}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p8, p0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p8}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    :goto_1
    const/4 p8, 0x0

    .line 85
    iput-boolean p8, p0, Lt5/d;->h:Z

    .line 86
    .line 87
    new-instance p8, Lt5/p1;

    .line 88
    .line 89
    invoke-direct {p8, p2, p3, p1}, Lt5/p1;-><init>(IILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lt5/d;->d:Lt5/p1;

    .line 93
    .line 94
    const-string v4, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p8, p0, Lt5/d;->d:Lt5/p1;

    .line 100
    .line 101
    iput-object p7, p0, Lt5/d;->b:Lt5/b0;

    .line 102
    .line 103
    new-instance v4, Lt5/a2;

    .line 104
    .line 105
    invoke-direct {v4, p8, v2}, Lt5/a2;-><init>(Lt5/p1;Lt5/q2;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Lt5/c2;->e:Lt5/d;

    .line 109
    .line 110
    iput-object p1, v0, Lt5/c2;->f:Ljava/util/List;

    .line 111
    .line 112
    iput-object p5, v0, Lt5/c2;->g:Lt5/g0;

    .line 113
    .line 114
    iput-object p6, v0, Lt5/c2;->h:Lt5/g0;

    .line 115
    .line 116
    iput-object p7, v0, Lt5/c2;->j:Lt5/b0;

    .line 117
    .line 118
    iput-object p8, v0, Lt5/c2;->k:Lt5/p1;

    .line 119
    .line 120
    iput p2, v0, Lt5/c2;->l:I

    .line 121
    .line 122
    iput p3, v0, Lt5/c2;->m:I

    .line 123
    .line 124
    iput-boolean p4, v0, Lt5/c2;->n:Z

    .line 125
    .line 126
    iput v3, v0, Lt5/c2;->r:I

    .line 127
    .line 128
    invoke-virtual {p0, v4, v0}, Lt5/d;->c(Lt5/w;Lt20/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    :goto_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const-string v0, "Paging"

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Presenting data (\n                            |   first item: "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lt5/h3;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v2, v2, Lt5/h3;->b:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-static {v2}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v2, v3

    .line 174
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "\n                            |   last item: "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lo20/n;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lt5/h3;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object p1, p1, Lt5/h3;->b:Ljava/util/List;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-static {p1}, Lo20/n;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object p1, v3

    .line 200
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, "\n                            |   placeholdersBefore: "

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, "\n                            |   placeholdersAfter: "

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, "\n                            |   hintReceiver: "

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, "\n                            |   sourceLoadStates: "

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, "\n                        "

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p6, :cond_8

    .line 245
    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, "|   mediatorLoadStates: "

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const/16 p1, 0xa

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, "|)"

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lt50/q;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string p2, "message"

    .line 293
    .line 294
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    :cond_9
    if-eqz p4, :cond_a

    .line 301
    .line 302
    iget-object p1, p0, Lt5/d;->e:Lpa/f;

    .line 303
    .line 304
    invoke-static {p5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p5, p6}, Lpa/f;->x(Lt5/g0;Lt5/g0;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-virtual {p8}, Lt5/p1;->e()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_b

    .line 315
    .line 316
    iget-object p0, p0, Lt5/d;->b:Lt5/b0;

    .line 317
    .line 318
    if-eqz p0, :cond_b

    .line 319
    .line 320
    iget p1, p8, Lt5/p1;->b:I

    .line 321
    .line 322
    new-instance p2, Lt5/k3;

    .line 323
    .line 324
    div-int/lit8 p1, p1, 0x2

    .line 325
    .line 326
    iget-object p3, p8, Lt5/p1;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {p3}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    check-cast p3, Lt5/h3;

    .line 333
    .line 334
    iget-object p3, p3, Lt5/h3;->a:[I

    .line 335
    .line 336
    invoke-static {p3}, Lo20/l;->q0([I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    invoke-virtual {p8}, Lt5/p1;->d()I

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    invoke-direct {p2, p1, p1, p3, p4}, Lt5/m3;-><init>(IIII)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0, p2}, Lt5/b0;->a(Lt5/m3;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 358
    .line 359
    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/d;->j:Lz50/o1;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lz50/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lt5/d;->h:Z

    .line 23
    .line 24
    iput p1, p0, Lt5/d;->i:I

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Paging"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Accessing item index["

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x5d

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "message"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lt5/d;->b:Lt5/b0;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lt5/d;->d:Lt5/p1;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lt5/p1;->a(I)Lt5/j3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lt5/b0;->a(Lt5/m3;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lt5/d;->d:Lt5/p1;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lt5/p1;->b(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lt5/d;->j:Lz50/o1;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object p1, p0

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2, p0, p1}, Lz50/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    return-object v1
.end method

.method public final c(Lt5/w;Lt20/c;)Ljava/lang/Object;
    .locals 17

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
    iget-object v3, v0, Lt5/d;->m:Lt5/g;

    .line 8
    .line 9
    iget-object v4, v3, Lt5/g;->b:Lb6/s0;

    .line 10
    .line 11
    instance-of v5, v2, Lt5/c;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lt5/c;

    .line 17
    .line 18
    iget v6, v5, Lt5/c;->k:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lt5/c;->k:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lt5/c;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lt5/c;-><init>(Lt5/d;Lt20/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lt5/c;->h:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 38
    .line 39
    iget v7, v5, Lt5/c;->k:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v5, Lt5/c;->g:Lt5/a2;

    .line 49
    .line 50
    iget-object v3, v5, Lt5/c;->f:Lt5/g;

    .line 51
    .line 52
    iget-object v1, v5, Lt5/c;->e:Lt5/d;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move-object/from16 v0, v16

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_a

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
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of v2, v1, Lt5/a2;

    .line 78
    .line 79
    if-eqz v2, :cond_1e

    .line 80
    .line 81
    check-cast v1, Lt5/a2;

    .line 82
    .line 83
    iget-object v2, v1, Lt5/a2;->b:Lt5/p1;

    .line 84
    .line 85
    iget-object v7, v1, Lt5/a2;->c:Lt5/q2;

    .line 86
    .line 87
    move-object v11, v7

    .line 88
    check-cast v11, Lt5/p1;

    .line 89
    .line 90
    invoke-virtual {v11}, Lt5/p1;->e()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lt5/p1;->e()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_2d

    .line 101
    .line 102
    invoke-virtual {v2}, Lt5/p1;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v4, v10, v0}, Lb6/s0;->j(II)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v2}, Lt5/p1;->e()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v11}, Lt5/p1;->e()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_2d

    .line 122
    .line 123
    invoke-virtual {v11}, Lt5/p1;->e()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v4, v10, v0}, Lb6/s0;->p(II)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_4
    iget-object v2, v3, Lt5/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object v2, v3, Lt5/g;->c:Lr20/h;

    .line 138
    .line 139
    new-instance v4, Lai/o;

    .line 140
    .line 141
    const/16 v7, 0x1c

    .line 142
    .line 143
    invoke-direct {v4, v1, v3, v9, v7}, Lai/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v5, Lt5/c;->e:Lt5/d;

    .line 147
    .line 148
    iput-object v3, v5, Lt5/c;->f:Lt5/g;

    .line 149
    .line 150
    iput-object v1, v5, Lt5/c;->g:Lt5/a2;

    .line 151
    .line 152
    iput v8, v5, Lt5/c;->k:I

    .line 153
    .line 154
    invoke-static {v2, v4, v5}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v6, :cond_5

    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_5
    :goto_1
    check-cast v2, Lt5/p2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    iget-object v4, v3, Lt5/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, Lt5/a2;->c:Lt5/q2;

    .line 169
    .line 170
    iget-object v5, v1, Lt5/a2;->b:Lt5/p1;

    .line 171
    .line 172
    iget-object v6, v3, Lt5/g;->b:Lb6/s0;

    .line 173
    .line 174
    const-string v7, "<this>"

    .line 175
    .line 176
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v9, "diffResult"

    .line 180
    .line 181
    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v2, Lt5/p2;->a:Lb6/s;

    .line 185
    .line 186
    iget-boolean v2, v2, Lt5/p2;->b:Z

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    new-instance v11, Lio/grpc/okhttp/internal/d;

    .line 191
    .line 192
    invoke-direct {v11, v4, v5, v6}, Lio/grpc/okhttp/internal/d;-><init>(Lt5/q2;Lt5/p1;Lb6/s0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v11}, Lb6/s;->b(Lb6/s0;)V

    .line 196
    .line 197
    .line 198
    check-cast v4, Lt5/p1;

    .line 199
    .line 200
    iget v12, v4, Lt5/p1;->c:I

    .line 201
    .line 202
    iget v13, v11, Lio/grpc/okhttp/internal/d;->a:I

    .line 203
    .line 204
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    iget v13, v5, Lt5/p1;->c:I

    .line 209
    .line 210
    iget v14, v11, Lio/grpc/okhttp/internal/d;->a:I

    .line 211
    .line 212
    sub-int/2addr v13, v14

    .line 213
    if-lez v13, :cond_7

    .line 214
    .line 215
    if-lez v12, :cond_6

    .line 216
    .line 217
    sget-object v14, Lt5/p;->PLACEHOLDER_POSITION_CHANGE:Lt5/p;

    .line 218
    .line 219
    invoke-interface {v6, v10, v12, v14}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-interface {v6, v10, v13}, Lb6/s0;->j(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    if-gez v13, :cond_8

    .line 227
    .line 228
    neg-int v14, v13

    .line 229
    invoke-interface {v6, v10, v14}, Lb6/s0;->p(II)V

    .line 230
    .line 231
    .line 232
    add-int/2addr v12, v13

    .line 233
    if-lez v12, :cond_8

    .line 234
    .line 235
    sget-object v13, Lt5/p;->PLACEHOLDER_POSITION_CHANGE:Lt5/p;

    .line 236
    .line 237
    invoke-interface {v6, v10, v12, v13}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_2
    iget v12, v5, Lt5/p1;->c:I

    .line 241
    .line 242
    iput v12, v11, Lio/grpc/okhttp/internal/d;->a:I

    .line 243
    .line 244
    iget v12, v4, Lt5/p1;->d:I

    .line 245
    .line 246
    iget v13, v11, Lio/grpc/okhttp/internal/d;->b:I

    .line 247
    .line 248
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iget v13, v5, Lt5/p1;->d:I

    .line 253
    .line 254
    iget v14, v11, Lio/grpc/okhttp/internal/d;->b:I

    .line 255
    .line 256
    sub-int/2addr v13, v14

    .line 257
    iget v15, v11, Lio/grpc/okhttp/internal/d;->a:I

    .line 258
    .line 259
    iget v8, v11, Lio/grpc/okhttp/internal/d;->c:I

    .line 260
    .line 261
    add-int/2addr v15, v8

    .line 262
    add-int/2addr v15, v14

    .line 263
    sub-int v8, v15, v12

    .line 264
    .line 265
    invoke-virtual {v4}, Lt5/p1;->e()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sub-int/2addr v4, v12

    .line 270
    if-eq v8, v4, :cond_9

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    move v4, v10

    .line 275
    :goto_3
    if-lez v13, :cond_a

    .line 276
    .line 277
    invoke-interface {v6, v15, v13}, Lb6/s0;->j(II)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    if-gez v13, :cond_b

    .line 282
    .line 283
    add-int/2addr v15, v13

    .line 284
    neg-int v14, v13

    .line 285
    invoke-interface {v6, v15, v14}, Lb6/s0;->p(II)V

    .line 286
    .line 287
    .line 288
    add-int/2addr v12, v13

    .line 289
    :cond_b
    :goto_4
    if-lez v12, :cond_c

    .line 290
    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    sget-object v4, Lt5/p;->PLACEHOLDER_POSITION_CHANGE:Lt5/p;

    .line 294
    .line 295
    invoke-interface {v6, v8, v12, v4}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    iget v4, v5, Lt5/p1;->d:I

    .line 299
    .line 300
    iput v4, v11, Lio/grpc/okhttp/internal/d;->b:I

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_d
    check-cast v4, Lt5/p1;

    .line 305
    .line 306
    iget v8, v4, Lt5/p1;->c:I

    .line 307
    .line 308
    iget v11, v5, Lt5/p1;->c:I

    .line 309
    .line 310
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    iget v11, v4, Lt5/p1;->c:I

    .line 315
    .line 316
    iget v12, v4, Lt5/p1;->b:I

    .line 317
    .line 318
    add-int/2addr v11, v12

    .line 319
    iget v12, v5, Lt5/p1;->c:I

    .line 320
    .line 321
    iget v13, v5, Lt5/p1;->b:I

    .line 322
    .line 323
    add-int/2addr v12, v13

    .line 324
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    sub-int v12, v11, v8

    .line 329
    .line 330
    if-lez v12, :cond_e

    .line 331
    .line 332
    invoke-interface {v6, v8, v12}, Lb6/s0;->p(II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v8, v12}, Lb6/s0;->j(II)V

    .line 336
    .line 337
    .line 338
    :cond_e
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iget v11, v4, Lt5/p1;->c:I

    .line 347
    .line 348
    invoke-virtual {v5}, Lt5/p1;->e()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-le v11, v13, :cond_f

    .line 353
    .line 354
    move v11, v13

    .line 355
    :cond_f
    iget v13, v4, Lt5/p1;->c:I

    .line 356
    .line 357
    iget v14, v4, Lt5/p1;->b:I

    .line 358
    .line 359
    add-int/2addr v13, v14

    .line 360
    invoke-virtual {v5}, Lt5/p1;->e()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-le v13, v14, :cond_10

    .line 365
    .line 366
    move v13, v14

    .line 367
    :cond_10
    sget-object v14, Lt5/p;->ITEM_TO_PLACEHOLDER:Lt5/p;

    .line 368
    .line 369
    sub-int v15, v12, v11

    .line 370
    .line 371
    if-lez v15, :cond_11

    .line 372
    .line 373
    invoke-interface {v6, v11, v15, v14}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    sub-int/2addr v13, v8

    .line 377
    if-lez v13, :cond_12

    .line 378
    .line 379
    invoke-interface {v6, v8, v13, v14}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    iget v11, v5, Lt5/p1;->c:I

    .line 383
    .line 384
    invoke-virtual {v4}, Lt5/p1;->e()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-le v11, v13, :cond_13

    .line 389
    .line 390
    move v11, v13

    .line 391
    :cond_13
    iget v13, v5, Lt5/p1;->c:I

    .line 392
    .line 393
    iget v14, v5, Lt5/p1;->b:I

    .line 394
    .line 395
    add-int/2addr v13, v14

    .line 396
    invoke-virtual {v4}, Lt5/p1;->e()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-le v13, v14, :cond_14

    .line 401
    .line 402
    move v13, v14

    .line 403
    :cond_14
    sget-object v14, Lt5/p;->PLACEHOLDER_TO_ITEM:Lt5/p;

    .line 404
    .line 405
    sub-int/2addr v12, v11

    .line 406
    if-lez v12, :cond_15

    .line 407
    .line 408
    invoke-interface {v6, v11, v12, v14}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_15
    sub-int/2addr v13, v8

    .line 412
    if-lez v13, :cond_16

    .line 413
    .line 414
    invoke-interface {v6, v8, v13, v14}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_16
    invoke-virtual {v5}, Lt5/p1;->e()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v4}, Lt5/p1;->e()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    sub-int/2addr v8, v11

    .line 426
    if-lez v8, :cond_17

    .line 427
    .line 428
    invoke-virtual {v4}, Lt5/p1;->e()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-interface {v6, v4, v8}, Lb6/s0;->j(II)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_17
    if-gez v8, :cond_18

    .line 437
    .line 438
    invoke-virtual {v4}, Lt5/p1;->e()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    add-int/2addr v4, v8

    .line 443
    neg-int v8, v8

    .line 444
    invoke-interface {v6, v4, v8}, Lb6/s0;->p(II)V

    .line 445
    .line 446
    .line 447
    :cond_18
    :goto_5
    iget-object v1, v1, Lt5/a2;->c:Lt5/q2;

    .line 448
    .line 449
    iget v4, v3, Lt5/g;->e:I

    .line 450
    .line 451
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    if-nez v2, :cond_19

    .line 455
    .line 456
    invoke-virtual {v5}, Lt5/p1;->e()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v10, v1}, Lr80/j;->L(II)Lh30/h;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v4, v1}, Lr80/j;->m(ILh30/h;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    goto :goto_9

    .line 469
    :cond_19
    check-cast v1, Lt5/p1;

    .line 470
    .line 471
    iget v2, v1, Lt5/p1;->c:I

    .line 472
    .line 473
    sub-int v2, v4, v2

    .line 474
    .line 475
    iget v6, v1, Lt5/p1;->b:I

    .line 476
    .line 477
    if-ltz v2, :cond_1d

    .line 478
    .line 479
    if-ge v2, v6, :cond_1d

    .line 480
    .line 481
    move v6, v10

    .line 482
    :goto_6
    const/16 v7, 0x1e

    .line 483
    .line 484
    if-ge v6, v7, :cond_1d

    .line 485
    .line 486
    div-int/lit8 v7, v6, 0x2

    .line 487
    .line 488
    rem-int/lit8 v8, v6, 0x2

    .line 489
    .line 490
    const/4 v11, -0x1

    .line 491
    const/4 v12, 0x1

    .line 492
    if-ne v8, v12, :cond_1a

    .line 493
    .line 494
    move v8, v11

    .line 495
    goto :goto_7

    .line 496
    :cond_1a
    move v8, v12

    .line 497
    :goto_7
    mul-int/2addr v7, v8

    .line 498
    add-int/2addr v7, v2

    .line 499
    if-ltz v7, :cond_1c

    .line 500
    .line 501
    iget v8, v1, Lt5/p1;->b:I

    .line 502
    .line 503
    if-lt v7, v8, :cond_1b

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_1b
    invoke-virtual {v9, v7}, Lb6/s;->a(I)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eq v7, v11, :cond_1c

    .line 511
    .line 512
    iget v1, v5, Lt5/p1;->c:I

    .line 513
    .line 514
    add-int/2addr v1, v7

    .line 515
    goto :goto_9

    .line 516
    :cond_1c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_1d
    invoke-virtual {v5}, Lt5/p1;->e()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v10, v1}, Lr80/j;->L(II)Lh30/h;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v4, v1}, Lr80/j;->m(ILh30/h;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    :goto_9
    iput v1, v3, Lt5/g;->e:I

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lt5/d;->b(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_d

    .line 537
    .line 538
    :goto_a
    iget-object v1, v3, Lt5/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 539
    .line 540
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_1e
    instance-of v0, v1, Lt5/z1;

    .line 545
    .line 546
    if-eqz v0, :cond_22

    .line 547
    .line 548
    move-object v0, v1

    .line 549
    check-cast v0, Lt5/z1;

    .line 550
    .line 551
    iget v1, v0, Lt5/z1;->d:I

    .line 552
    .line 553
    iget-object v2, v0, Lt5/z1;->b:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    sub-int v5, v1, v3

    .line 564
    .line 565
    sub-int/2addr v2, v3

    .line 566
    if-lez v3, :cond_1f

    .line 567
    .line 568
    invoke-interface {v4, v5, v3, v9}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_1f
    if-lez v2, :cond_20

    .line 572
    .line 573
    invoke-interface {v4, v10, v2}, Lb6/s0;->j(II)V

    .line 574
    .line 575
    .line 576
    :cond_20
    iget v0, v0, Lt5/z1;->c:I

    .line 577
    .line 578
    sub-int/2addr v0, v1

    .line 579
    add-int/2addr v0, v3

    .line 580
    if-lez v0, :cond_21

    .line 581
    .line 582
    invoke-interface {v4, v10, v0}, Lb6/s0;->j(II)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_d

    .line 586
    .line 587
    :cond_21
    if-gez v0, :cond_2d

    .line 588
    .line 589
    neg-int v0, v0

    .line 590
    invoke-interface {v4, v10, v0}, Lb6/s0;->p(II)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :cond_22
    instance-of v0, v1, Lt5/w1;

    .line 596
    .line 597
    if-eqz v0, :cond_26

    .line 598
    .line 599
    move-object v0, v1

    .line 600
    check-cast v0, Lt5/w1;

    .line 601
    .line 602
    iget v1, v0, Lt5/w1;->b:I

    .line 603
    .line 604
    iget v2, v0, Lt5/w1;->e:I

    .line 605
    .line 606
    iget-object v3, v0, Lt5/w1;->c:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    sub-int v6, v3, v5

    .line 617
    .line 618
    add-int v7, v1, v5

    .line 619
    .line 620
    if-lez v5, :cond_23

    .line 621
    .line 622
    invoke-interface {v4, v1, v5, v9}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_23
    if-lez v6, :cond_24

    .line 626
    .line 627
    invoke-interface {v4, v7, v6}, Lb6/s0;->j(II)V

    .line 628
    .line 629
    .line 630
    :cond_24
    iget v0, v0, Lt5/w1;->d:I

    .line 631
    .line 632
    sub-int v2, v0, v2

    .line 633
    .line 634
    add-int/2addr v2, v5

    .line 635
    add-int/2addr v1, v3

    .line 636
    add-int/2addr v1, v0

    .line 637
    if-lez v2, :cond_25

    .line 638
    .line 639
    sub-int/2addr v1, v2

    .line 640
    invoke-interface {v4, v1, v2}, Lb6/s0;->j(II)V

    .line 641
    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_25
    if-gez v2, :cond_2d

    .line 645
    .line 646
    neg-int v0, v2

    .line 647
    invoke-interface {v4, v1, v0}, Lb6/s0;->p(II)V

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_26
    instance-of v0, v1, Lt5/y1;

    .line 652
    .line 653
    if-eqz v0, :cond_29

    .line 654
    .line 655
    move-object v0, v1

    .line 656
    check-cast v0, Lt5/y1;

    .line 657
    .line 658
    iget v1, v0, Lt5/y1;->d:I

    .line 659
    .line 660
    iget v2, v0, Lt5/y1;->c:I

    .line 661
    .line 662
    iget v0, v0, Lt5/y1;->b:I

    .line 663
    .line 664
    sub-int v0, v2, v0

    .line 665
    .line 666
    sub-int/2addr v0, v1

    .line 667
    if-lez v0, :cond_27

    .line 668
    .line 669
    invoke-interface {v4, v10, v0}, Lb6/s0;->j(II)V

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_27
    if-gez v0, :cond_28

    .line 674
    .line 675
    neg-int v3, v0

    .line 676
    invoke-interface {v4, v10, v3}, Lb6/s0;->p(II)V

    .line 677
    .line 678
    .line 679
    :cond_28
    :goto_b
    add-int/2addr v1, v0

    .line 680
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    sub-int/2addr v2, v0

    .line 685
    if-lez v2, :cond_2d

    .line 686
    .line 687
    invoke-interface {v4, v0, v2, v9}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_29
    instance-of v0, v1, Lt5/x1;

    .line 692
    .line 693
    if-eqz v0, :cond_2d

    .line 694
    .line 695
    move-object v0, v1

    .line 696
    check-cast v0, Lt5/x1;

    .line 697
    .line 698
    iget v1, v0, Lt5/x1;->b:I

    .line 699
    .line 700
    iget v2, v0, Lt5/x1;->d:I

    .line 701
    .line 702
    iget v3, v0, Lt5/x1;->e:I

    .line 703
    .line 704
    iget v0, v0, Lt5/x1;->c:I

    .line 705
    .line 706
    sub-int v0, v2, v0

    .line 707
    .line 708
    sub-int/2addr v0, v3

    .line 709
    add-int v5, v1, v2

    .line 710
    .line 711
    if-lez v0, :cond_2a

    .line 712
    .line 713
    sub-int/2addr v5, v0

    .line 714
    invoke-interface {v4, v5, v0}, Lb6/s0;->j(II)V

    .line 715
    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_2a
    if-gez v0, :cond_2b

    .line 719
    .line 720
    neg-int v6, v0

    .line 721
    invoke-interface {v4, v5, v6}, Lb6/s0;->p(II)V

    .line 722
    .line 723
    .line 724
    :cond_2b
    :goto_c
    if-gez v0, :cond_2c

    .line 725
    .line 726
    neg-int v0, v0

    .line 727
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    :cond_2c
    sub-int/2addr v2, v3

    .line 732
    add-int/2addr v2, v10

    .line 733
    if-lez v2, :cond_2d

    .line 734
    .line 735
    invoke-interface {v4, v1, v2, v9}, Lb6/s0;->q(IILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_2d
    :goto_d
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 739
    .line 740
    return-object v0
.end method
