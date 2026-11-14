.class public final Lp5/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final q:Lt50/m;

.field public static final r:Lt50/m;

.field public static final s:Lt50/m;

.field public static final t:Lt50/m;

.field public static final u:Lt50/m;

.field public static final v:Lt50/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Ln20/q;

.field public final g:Ln20/q;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ln20/q;

.field public final n:Ljava/lang/String;

.field public final o:Ln20/q;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt50/m;

    .line 2
    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp5/s;->q:Lt50/m;

    .line 9
    .line 10
    new-instance v0, Lt50/m;

    .line 11
    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp5/s;->r:Lt50/m;

    .line 18
    .line 19
    new-instance v0, Lt50/m;

    .line 20
    .line 21
    const-string v1, "http[s]?://"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp5/s;->s:Lt50/m;

    .line 27
    .line 28
    new-instance v0, Lt50/m;

    .line 29
    .line 30
    const-string v1, ".*"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp5/s;->t:Lt50/m;

    .line 36
    .line 37
    new-instance v0, Lt50/m;

    .line 38
    .line 39
    const-string v1, "([^/]*?|)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lp5/s;->u:Lt50/m;

    .line 45
    .line 46
    new-instance v0, Lt50/m;

    .line 47
    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lp5/s;->v:Lt50/m;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp5/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp5/s;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lp5/p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lp5/p;-><init>(Lp5/s;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp5/s;->f:Ln20/q;

    .line 28
    .line 29
    new-instance v0, Lp5/p;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lp5/p;-><init>(Lp5/s;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lp5/s;->g:Ln20/q;

    .line 40
    .line 41
    sget-object v0, Ln20/j;->NONE:Ln20/j;

    .line 42
    .line 43
    new-instance v1, Lp5/p;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lp5/p;-><init>(Lp5/s;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lp5/s;->h:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lp5/p;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, p0, v2}, Lp5/p;-><init>(Lp5/s;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lp5/s;->j:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lp5/p;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, p0, v2}, Lp5/p;-><init>(Lp5/s;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lp5/s;->k:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Lp5/p;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {v1, p0, v2}, Lp5/p;-><init>(Lp5/s;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lp5/s;->l:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Lp5/p;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, p0, v1}, Lp5/p;-><init>(Lp5/s;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lp5/s;->m:Ln20/q;

    .line 102
    .line 103
    new-instance v0, Lp5/p;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-direct {v0, p0, v1}, Lp5/p;-><init>(Lp5/s;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lp5/s;->o:Ln20/q;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    const-string v1, "compile(...)"

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "^"

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lp5/s;->q:Lt50/m;

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    sget-object v4, Lp5/s;->s:Lt50/m;

    .line 138
    .line 139
    iget-object v4, v4, Lt50/m;->a:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "pattern(...)"

    .line 146
    .line 147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_1
    const-string v4, "(\\?|#|$)"

    .line 154
    .line 155
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "matcher(...)"

    .line 167
    .line 168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v2, p1}, Llc/a;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lt50/k;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v4}, Lt50/k;->b()Lh30/h;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v4, v4, Lh30/f;->a:I

    .line 182
    .line 183
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v4, "substring(...)"

    .line 188
    .line 189
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2, v3}, Lp5/s;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lp5/s;->t:Lt50/m;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    sget-object p1, Lp5/s;->u:Lt50/m;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_2

    .line 210
    .line 211
    move p1, v0

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    move p1, v2

    .line 214
    :goto_0
    iput-boolean p1, p0, Lp5/s;->p:Z

    .line 215
    .line 216
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 217
    .line 218
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "toString(...)"

    .line 226
    .line 227
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lp5/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lp5/s;->e:Ljava/lang/String;

    .line 235
    .line 236
    :goto_1
    if-nez p3, :cond_4

    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 240
    .line 241
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    const-string p1, "/"

    .line 259
    .line 260
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lt50/o;->w0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_5

    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_2

    .line 289
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v1, 0xa

    .line 292
    .line 293
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    move v1, v2

    .line 297
    :cond_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-interface {p3, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_6

    .line 321
    .line 322
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-interface {p3, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object p1, p2

    .line 338
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-nez p2, :cond_8

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    if-eqz p3, :cond_8

    .line 357
    .line 358
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    check-cast p3, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    if-nez p3, :cond_7

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    add-int/2addr p2, v0

    .line 376
    invoke-static {p1, p2}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto :goto_4

    .line 381
    :cond_8
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 382
    .line 383
    :goto_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/lang/String;

    .line 394
    .line 395
    const-string p3, "|[*]+)/("

    .line 396
    .line 397
    const-string v0, "|[*]+)$"

    .line 398
    .line 399
    const-string v1, "^("

    .line 400
    .line 401
    invoke-static {v1, p2, p3, p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const-string p2, "*|[*]"

    .line 406
    .line 407
    const-string p3, "[\\s\\S]"

    .line 408
    .line 409
    invoke-static {p1, p2, p3}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, p0, Lp5/s;->n:Ljava/lang/String;

    .line 414
    .line 415
    return-void

    .line 416
    :cond_9
    const-string p0, "The given mimeType "

    .line 417
    .line 418
    const-string p1, " does not match to required \"type/subtype\" format"

    .line 419
    .line 420
    invoke-static {p0, p3, p1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    sget-object v0, Lp5/s;->r:Lt50/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt50/m;->b(Ljava/lang/CharSequence;)Lt50/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "quote(...)"

    .line 9
    .line 10
    const-string v3, "substring(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Lt50/k;->c:Ld1/l;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v4, v5}, Ld1/l;->c(I)Lt50/i;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v4, Lt50/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lt50/k;->b()Lh30/h;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Lh30/f;->a:I

    .line 34
    .line 35
    if-le v4, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lt50/k;->b()Lh30/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Lh30/f;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v1, Lp5/s;->u:Lt50/m;

    .line 61
    .line 62
    iget-object v1, v1, Lt50/m;->a:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "pattern(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lt50/k;->b()Lh30/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Lh30/f;->b:I

    .line 81
    .line 82
    add-int/2addr v1, v5

    .line 83
    invoke-virtual {v0}, Lt50/k;->c()Lt50/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lp5/h;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Lp5/h;->a:Lp5/h0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lp5/h0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3, p0, p1, p2}, Lp5/h0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\Q"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, ".*"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\\E"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "\\E.*\\Q"

    .line 21
    .line 22
    invoke-static {p0, v2, v0}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "\\.\\*"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v2}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/s;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp5/r;

    .line 35
    .line 36
    iget-object v2, v2, Lp5/r;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lp5/s;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lp5/s;->k:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final c(Lt50/k;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lp5/s;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lt50/k;->c:Ld1/l;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ld1/l;->c(I)Lt50/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lt50/i;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v2, "decode(...)"

    .line 52
    .line 53
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-nez v5, :cond_1

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lp5/h;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2, v3, v5, v2}, Lp5/s;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lp5/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    return v1

    .line 77
    :cond_2
    invoke-static {}, Ly60/c;->i0()V

    .line 78
    .line 79
    .line 80
    throw v5

    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lp5/s;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_10

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lp5/r;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Lp5/s;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    sget-object v7, Ln20/b0;->a:Ln20/b0;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    new-array v9, v8, [Ln20/l;

    .line 79
    .line 80
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, [Ln20/l;

    .line 85
    .line 86
    invoke-static {v9}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v10, v3, Lp5/r;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lp5/h;

    .line 113
    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    iget-object v12, v13, Lp5/h;->a:Lp5/h0;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v12, 0x0

    .line 120
    :goto_2
    instance-of v14, v12, Lp5/d;

    .line 121
    .line 122
    if-eqz v14, :cond_1

    .line 123
    .line 124
    iget-boolean v13, v13, Lp5/h;->c:Z

    .line 125
    .line 126
    if-nez v13, :cond_1

    .line 127
    .line 128
    check-cast v12, Lp5/d;

    .line 129
    .line 130
    iget v13, v12, Lp5/d;->r:I

    .line 131
    .line 132
    packed-switch v13, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :pswitch_0
    sget-object v13, Lo20/u;->a:Lo20/u;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_1
    const/4 v13, 0x0

    .line 139
    new-array v13, v13, [Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_2
    const/4 v13, 0x0

    .line 143
    new-array v13, v13, [J

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    const/4 v13, 0x0

    .line 147
    new-array v13, v13, [I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_4
    const/4 v13, 0x0

    .line 151
    new-array v13, v13, [F

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_5
    const/4 v13, 0x0

    .line 155
    new-array v13, v13, [Z

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v12, v9, v11, v13}, Lp5/h0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_f

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, v3, Lp5/r;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v13, "compile(...)"

    .line 186
    .line 187
    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v13, "input"

    .line 191
    .line 192
    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v13, "matcher(...)"

    .line 200
    .line 201
    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    new-instance v13, Lt50/k;

    .line 212
    .line 213
    invoke-direct {v13, v11, v10}, Lt50/k;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 218
    :goto_5
    if-nez v13, :cond_7

    .line 219
    .line 220
    return v8

    .line 221
    :cond_7
    iget-object v10, v3, Lp5/r;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v11, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v14, 0xa

    .line 226
    .line 227
    invoke-static {v10, v14}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move v14, v8

    .line 239
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_4

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    add-int/lit8 v4, v14, 0x1

    .line 252
    .line 253
    if-ltz v14, :cond_e

    .line 254
    .line 255
    check-cast v15, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v14, v13, Lt50/k;->c:Ld1/l;

    .line 258
    .line 259
    invoke-virtual {v14, v4}, Ld1/l;->c(I)Lt50/i;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-eqz v14, :cond_8

    .line 264
    .line 265
    iget-object v14, v14, Lt50/i;->a:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    const/4 v14, 0x0

    .line 269
    :goto_7
    if-nez v14, :cond_9

    .line 270
    .line 271
    const-string v14, ""

    .line 272
    .line 273
    :cond_9
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    move-object/from16 v8, v17

    .line 278
    .line 279
    check-cast v8, Lp5/h;

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    :try_start_0
    const-string v12, "key"

    .line 284
    .line 285
    invoke-static {v15, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-nez v12, :cond_a

    .line 293
    .line 294
    invoke-static {v9, v15, v14, v8}, Lp5/s;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lp5/h;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_a
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_b

    .line 303
    .line 304
    move/from16 v8, v16

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_b
    if-eqz v8, :cond_d

    .line 308
    .line 309
    iget-object v8, v8, Lp5/h;->a:Lp5/h0;

    .line 310
    .line 311
    invoke-virtual {v8, v9, v15}, Lp5/h0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    if-eqz v18, :cond_c

    .line 320
    .line 321
    invoke-virtual {v8, v12, v14}, Lp5/h0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v8, v9, v15, v12}, Lp5/h0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v12, "There is no previous value in this savedState."

    .line 332
    .line 333
    invoke-direct {v8, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v8

    .line 337
    :cond_d
    :goto_8
    const/4 v8, 0x0

    .line 338
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    goto :goto_b

    .line 343
    :catch_0
    :goto_a
    move-object v8, v7

    .line 344
    :goto_b
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move v14, v4

    .line 348
    const/4 v8, 0x0

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    const/16 v17, 0x0

    .line 351
    .line 352
    invoke-static {}, Ly60/c;->i0()V

    .line 353
    .line 354
    .line 355
    throw v17

    .line 356
    :cond_f
    move-object/from16 v4, p2

    .line 357
    .line 358
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_10
    const/16 v16, 0x1

    .line 364
    .line 365
    return v16

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lp5/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lp5/s;

    .line 10
    .line 11
    iget-object v1, p1, Lp5/s;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lp5/s;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lp5/s;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lp5/s;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lp5/s;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lp5/s;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp5/s;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lp5/s;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lp5/s;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
