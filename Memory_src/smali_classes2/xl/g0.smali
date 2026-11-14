.class public final synthetic Lxl/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxl/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxl/g0;->b:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxl/g0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const v2, 0x7f140560

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 11
    .line 12
    iget-object p0, p0, Lxl/g0;->b:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->d1:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->X0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v5

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Y0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Loj/b;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Loj/b;->a(I)Ltj/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 55
    .line 56
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 57
    .line 58
    const-string v0, "collectionSort"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lxl/y0;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lxl/y0;-><init>(Lcom/samsung/android/app/memory/domain/model/CollectionSort;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lxl/u0;->a:Lxl/u0;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lxl/v0;->a:Lxl/v0;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v5

    .line 106
    :pswitch_3
    check-cast p1, Lak/a;

    .line 107
    .line 108
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 109
    .line 110
    const-string v0, "target"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 120
    .line 121
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lxl/t1;

    .line 128
    .line 129
    iget-object v0, v0, Lxl/t1;->i:Ljava/util/Set;

    .line 130
    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->a1:Lv0/n;

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    const/4 p1, 0x3

    .line 144
    invoke-static {p0, v4, v4, p1}, Lv0/n;->a(Lv0/n;Ljava/util/Set;Lhk/h0;I)Landroid/view/Menu;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object p0, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->a1:Lv0/n;

    .line 152
    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    iget-wide v1, p1, Lak/a;->a:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-static {p0, p1, v4, v1}, Lv0/n;->a(Lv0/n;Ljava/util/Set;Lhk/h0;I)Landroid/view/Menu;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_1
    if-eqz p0, :cond_5

    .line 171
    .line 172
    new-instance v4, Lak/t;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    sget-object p1, Lak/u;->SELECTED_ITEMS:Lak/u;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    sget-object p1, Lak/u;->POINTER_ITEM:Lak/u;

    .line 184
    .line 185
    :goto_2
    invoke-direct {v4, p0, p1}, Lak/t;-><init>(Landroid/view/Menu;Lak/u;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-object v4

    .line 189
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    sget-object p1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->T0:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lmj/b;

    .line 204
    .line 205
    iget-object p0, p0, Lmj/b;->a:Lqk/i;

    .line 206
    .line 207
    new-instance p1, Lam/d;

    .line 208
    .line 209
    invoke-direct {p1, v0, v1}, Lam/d;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    sget-object p1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->T0:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lmj/b;

    .line 231
    .line 232
    iget-object p0, p0, Lmj/b;->a:Lqk/i;

    .line 233
    .line 234
    new-instance p1, Lam/b;

    .line 235
    .line 236
    invoke-direct {p1, v0, v1}, Lam/b;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    sget-object p1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 250
    .line 251
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->T0:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lmj/b;

    .line 258
    .line 259
    iget-object p0, p0, Lmj/b;->a:Lqk/i;

    .line 260
    .line 261
    new-instance p1, Lam/a;

    .line 262
    .line 263
    invoke-direct {p1, v0, v1}, Lam/a;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    sget-object p1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->M0()Lbl/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const v0, 0x7f1402da

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v2, v0, v4, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance p1, Lxl/z0;

    .line 293
    .line 294
    invoke-direct {p1, v6, v7}, Lxl/z0;-><init>(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 308
    .line 309
    const v0, 0x7f0a018d

    .line 310
    .line 311
    .line 312
    if-ne p1, v0, :cond_6

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->M0()Lbl/a;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const p1, 0x7f1402d8

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v2, p1, v4, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    instance-of v1, v0, Lyj/u;

    .line 330
    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    check-cast v0, Lyj/u;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    move-object v0, v4

    .line 337
    :goto_3
    if-eqz v0, :cond_8

    .line 338
    .line 339
    sget-object v1, Lyj/w;->BROWSE:Lyj/w;

    .line 340
    .line 341
    invoke-interface {v0, v1}, Lyj/u;->y(Lyj/w;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :cond_8
    invoke-virtual {p0, v4, p1}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->L0(Landroid/view/View;I)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
