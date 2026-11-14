.class public final synthetic Lbm/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbm/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbm/a;->b:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbm/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "analyticsLogger"

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const v5, 0x7f14034f

    .line 11
    .line 12
    .line 13
    const v6, 0x7f140574

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Ln20/b0;->a:Ln20/b0;

    .line 20
    .line 21
    iget-object v0, v0, Lbm/a;->b:Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->M0:Lbl/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v6, v5, v7, v4}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lb/k;->D()Lb/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lb/v;->c()V

    .line 44
    .line 45
    .line 46
    return-object v10

    .line 47
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v7

    .line 51
    :pswitch_0
    sget-object v1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 52
    .line 53
    new-instance v1, Loj/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0()Lvj/h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v9}, Lvj/h;->c(Z)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->W0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lnj/g;

    .line 70
    .line 71
    invoke-static {v3}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->M0()Lnj/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v3, v0}, [Loj/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Loj/g;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    sget-object v1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 100
    .line 101
    new-instance v10, Lnj/k;

    .line 102
    .line 103
    new-instance v11, Lbm/c;

    .line 104
    .line 105
    invoke-direct {v11, v9, v0}, Lbm/c;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lbm/a;

    .line 109
    .line 110
    invoke-direct {v12, v0, v8}, Lbm/a;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v3, 0x7f1403b4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v4, 0x7f1403b5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v5, 0x7f1403b6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v3, 0x7f1403b3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const-string v1, "getString(...)"

    .line 166
    .line 167
    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v15, Lbm/a;

    .line 171
    .line 172
    invoke-direct {v15, v0, v2}, Lbm/a;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 173
    .line 174
    .line 175
    const/16 v16, 0x20

    .line 176
    .line 177
    invoke-direct/range {v10 .. v16}, Lnj/k;-><init>(Lb30/o;Lb30/a;Ljava/util/List;Ljava/lang/String;Lb30/a;I)V

    .line 178
    .line 179
    .line 180
    return-object v10

    .line 181
    :pswitch_2
    sget-object v1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 182
    .line 183
    new-instance v1, Lnj/g;

    .line 184
    .line 185
    new-instance v2, Lbm/a;

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    invoke-direct {v2, v0, v3}, Lbm/a;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lbm/a;

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    invoke-direct {v3, v0, v4}, Lbm/a;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, Lnj/g;-><init>(Lb30/a;Lb30/a;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_3
    sget-object v1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    sget-object v20, Lqj/d;->CARD:Lqj/d;

    .line 208
    .line 209
    new-instance v9, Lvj/h;

    .line 210
    .line 211
    new-instance v11, La60/c0;

    .line 212
    .line 213
    invoke-direct {v11, v8, v0}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x17fc

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    invoke-direct/range {v9 .. v22}, Lvj/h;-><init>(Landroid/content/Context;Lb30/n;Lb30/n;Lb30/a;Lb30/k;Lak/q;Lb30/o;Lf50/i;Lvj/b;Lb30/k;Lqj/d;Lb30/o;I)V

    .line 233
    .line 234
    .line 235
    return-object v9

    .line 236
    :pswitch_4
    sget-object v1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 237
    .line 238
    new-instance v1, Lxn/d;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Lxn/d;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_5
    sget-object v1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->N0()Ltm/k2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 255
    .line 256
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 257
    .line 258
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ltm/g2;

    .line 263
    .line 264
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_6
    sget-object v1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Q0(Z)V

    .line 272
    .line 273
    .line 274
    return-object v10

    .line 275
    :pswitch_7
    sget-object v1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 276
    .line 277
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->Q0(Z)V

    .line 278
    .line 279
    .line 280
    return-object v10

    .line 281
    :pswitch_8
    sget-object v1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->L0()Lzk/m;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, Lzk/m;->c:Lzk/f;

    .line 288
    .line 289
    iget-object v1, v1, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    new-instance v3, Lbm/e;

    .line 292
    .line 293
    invoke-direct {v3, v0, v2}, Lbm/e;-><init>(Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    return-object v10

    .line 300
    :pswitch_9
    sget-object v1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 301
    .line 302
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->W0:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lnj/g;

    .line 309
    .line 310
    invoke-virtual {v1, v8}, Lnj/g;->F(Z)V

    .line 311
    .line 312
    .line 313
    iput-boolean v8, v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->O0:Z

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->g()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->M0()Lnj/k;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v9}, Lnj/k;->F(Z)V

    .line 323
    .line 324
    .line 325
    return-object v10

    .line 326
    :pswitch_a
    sget-object v1, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->a1:[Li30/t;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/collectionsuggestionpreview/CollectionSuggestionPreviewFragment;->M0:Lbl/a;

    .line 329
    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    invoke-static {v0, v6, v5, v7, v4}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    return-object v10

    .line 336
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v7

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
