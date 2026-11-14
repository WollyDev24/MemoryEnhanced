.class public final synthetic Lvl/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvl/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvl/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lvl/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lvl/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzj/u;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lzj/u;->s:Lvl/f;

    .line 14
    .line 15
    iget-object v1, p0, Lzj/u;->d:Landroid/view/View;

    .line 16
    .line 17
    iget v2, p0, Lzj/u;->m:I

    .line 18
    .line 19
    if-gtz v2, :cond_3

    .line 20
    .line 21
    iget-boolean v2, p0, Lzj/u;->l:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v2, p0, Lzj/u;->x:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lzj/u;->c(Landroid/view/WindowInsets;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lzj/u;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, " root="

    .line 41
    .line 42
    const-string v6, " "

    .line 43
    .line 44
    const-string v7, "[IME] animation settle run sequence="

    .line 45
    .line 46
    invoke-static {v7, v2, v5, v3, v6}, La8/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "SearchImeController"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lrr/a;->r(Landroid/view/WindowInsets;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Lzj/u;->v:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ld30/a;->x(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    iput-object v0, p0, Lzj/u;->v:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lzj/u;->b(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    :pswitch_0
    check-cast p0, Lzj/p;

    .line 97
    .line 98
    const-string v0, "timeout"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lzj/p;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast p0, Lzj/c;

    .line 105
    .line 106
    const-string v0, "SearchEntryMorph"

    .line 107
    .line 108
    const-string v1, "search did not take over the entry pill"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lzj/c;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast p0, Lh9/c;

    .line 118
    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v1, 0x43d20000    # 420.0f

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Lh9/c;->f(FF)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    check-cast p0, Lyj/t;

    .line 128
    .line 129
    iget-object v0, p0, Lyj/t;->f:Lik/e;

    .line 130
    .line 131
    iget-boolean v1, p0, Lyj/t;->t0:Z

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lyj/t;->y:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lik/e;->k(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lyj/t;->E:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    sget-object v3, Lyj/l;->PRIMARY:Lyj/l;

    .line 167
    .line 168
    iget-object v4, p0, Lyj/t;->z0:Lyj/k;

    .line 169
    .line 170
    invoke-virtual {p0, v1, v3, v4, v2}, Lyj/t;->R(Landroidx/appcompat/widget/Toolbar;Lyj/l;Lyj/k;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lyj/t;->P:Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    sget-object v3, Lyj/l;->DETAIL:Lyj/l;

    .line 176
    .line 177
    iget-object v4, p0, Lyj/t;->A0:Lyj/k;

    .line 178
    .line 179
    invoke-virtual {p0}, Lyj/t;->d0()Lyj/o;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    iget-boolean v5, v5, Lyj/o;->b:Z

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v5, v2

    .line 189
    :goto_3
    invoke-virtual {p0, v1, v3, v4, v5}, Lyj/t;->R(Landroidx/appcompat/widget/Toolbar;Lyj/l;Lyj/k;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lyj/t;->n0:Landroidx/appcompat/widget/Toolbar;

    .line 193
    .line 194
    sget-object v3, Lyj/l;->POPUP:Lyj/l;

    .line 195
    .line 196
    iget-object v4, p0, Lyj/t;->B0:Lyj/k;

    .line 197
    .line 198
    invoke-virtual {p0, v1, v3, v4, v2}, Lyj/t;->R(Landroidx/appcompat/widget/Toolbar;Lyj/l;Lyj/k;Z)V

    .line 199
    .line 200
    .line 201
    iget-boolean p0, v0, Lik/e;->h:Z

    .line 202
    .line 203
    if-eqz p0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Lik/e;->g()V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void

    .line 209
    :pswitch_4
    check-cast p0, Lxj/o;

    .line 210
    .line 211
    iget-object p0, p0, Lxj/o;->i:Lr/b;

    .line 212
    .line 213
    if-eqz p0, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Lr/b;->g()V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    :pswitch_5
    check-cast p0, Lxd/c;

    .line 220
    .line 221
    iget-object v0, p0, Lxd/c;->h:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lb30/k;

    .line 238
    .line 239
    iget-object v3, p0, Lxd/c;->b:Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-interface {v2, v3}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    iput-boolean v1, p0, Lxd/c;->j:Z

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 249
    .line 250
    sget v0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->h0:I

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v5, "showInsufficientStorageDialog: finishing="

    .line 263
    .line 264
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ", destroyed="

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v3, "ExternalVoiceCaptureActivity"

    .line 283
    .line 284
    invoke-static {v3, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v4, "not_enough_storage_dialog"

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    const-string p0, "Insufficient storage dialog is already visible"

    .line 313
    .line 314
    invoke-static {v3, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v3, Lvl/d;

    .line 323
    .line 324
    invoke-direct {v3, p0}, Lvl/d;-><init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;)V

    .line 325
    .line 326
    .line 327
    const-string v5, "not_enough_storage_dialog_dismissed"

    .line 328
    .line 329
    invoke-virtual {v0, v5, p0, v3}, Landroidx/fragment/app/e1;->h0(Ljava/lang/String;Lj5/t;Landroidx/fragment/app/j1;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lbk/o;

    .line 333
    .line 334
    invoke-direct {v0}, Lbk/o;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v3, Ln20/l;

    .line 338
    .line 339
    const-string v6, "arg_request_key"

    .line 340
    .line 341
    invoke-direct {v3, v6, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v3}, [Ln20/l;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    iput-boolean v1, v0, Landroidx/fragment/app/w;->P0:Z

    .line 360
    .line 361
    iput-boolean v2, v0, Landroidx/fragment/app/w;->Q0:Z

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v3, Landroidx/fragment/app/a;

    .line 367
    .line 368
    invoke-direct {v3, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v2, v3, Landroidx/fragment/app/a;->r:Z

    .line 372
    .line 373
    invoke-virtual {v3, v1, v0, v4, v2}, Landroidx/fragment/app/a;->i(ILandroidx/fragment/app/h0;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Landroidx/fragment/app/a;->h()V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_b
    :goto_5
    const-string p0, "Cannot show insufficient storage dialog because activity is finishing or destroyed"

    .line 381
    .line 382
    invoke-static {v3, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :goto_6
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
