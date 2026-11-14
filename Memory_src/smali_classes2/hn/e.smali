.class public final Lhn/e;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhn/e;",
        "Landroidx/fragment/app/h0;",
        "<init>",
        "()V",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public C0:Ltw/j;

.field public D0:Z

.field public volatile E0:Ltw/f;

.field public final F0:Ljava/lang/Object;

.field public G0:Z

.field public H0:Ltm/y2;

.field public I0:Lhl/g;

.field public J0:Ljava/lang/String;

.field public K0:Llm/c;

.field public L0:Lkq/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhn/e;->D0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhn/e;->F0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lhn/e;->G0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhn/e;->C0:Ltw/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Ltw/f;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :cond_1
    :goto_0
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lct/i;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhn/e;->j0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhn/e;->k0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->H(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhn/e;->j0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhn/e;->k0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d004d

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhn/e;->K0:Llm/c;

    .line 3
    .line 4
    iput-object v0, p0, Lhn/e;->L0:Lkq/x;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 8
    .line 9
    return-void
.end method

.method public final O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltw/j;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ltw/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final V(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a001a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a0015

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a001b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    const v0, 0x7f0a0019

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v11, v0

    .line 48
    check-cast v11, Landroid/widget/Button;

    .line 49
    .line 50
    const v0, 0x7f0a0017

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v12, v0

    .line 58
    check-cast v12, Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a0016

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v13, v0

    .line 68
    check-cast v13, Landroid/widget/TextView;

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    instance-of v3, v0, Ln20/n;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    move-object v0, v14

    .line 110
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    :cond_1
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    const v0, 0x7f140026

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const v3, 0x7f140023

    .line 131
    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lhn/c;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, v1, v2}, Lhn/c;-><init>(Lhn/e;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lhn/c;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-direct {v0, v1, v2}, Lhn/c;-><init>(Lhn/e;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lhn/c;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v0, v1, v2}, Lhn/c;-><init>(Lhn/e;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v15, Llm/c;

    .line 180
    .line 181
    iget-object v0, v1, Lhn/e;->I0:Lhl/g;

    .line 182
    .line 183
    const-string v16, "preferenceRepository"

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v2, Lae/b;

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    invoke-direct {v2, v3}, Lae/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lt0/c;

    .line 194
    .line 195
    const/16 v4, 0xb

    .line 196
    .line 197
    invoke-direct {v3, v4}, Lt0/c;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lf50/i;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x3

    .line 204
    const/4 v1, 0x1

    .line 205
    move-object v4, v3

    .line 206
    const-class v3, Lhn/e;

    .line 207
    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    const-string v4, "showMessageToast"

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    move-object v0, v5

    .line 215
    const-string v5, "showMessageToast(Ljava/lang/String;)V"

    .line 216
    .line 217
    move-object/from16 v19, v17

    .line 218
    .line 219
    move-object/from16 v17, v2

    .line 220
    .line 221
    move-object/from16 v2, p0

    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    move-object v5, v0

    .line 227
    move-object v1, v2

    .line 228
    move-object v0, v15

    .line 229
    move-object/from16 v3, v17

    .line 230
    .line 231
    move-object/from16 v2, v18

    .line 232
    .line 233
    move-object/from16 v4, v19

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Llm/c;-><init>(Landroidx/fragment/app/h0;Lhl/g;Lb30/a;Lb30/a;Lb30/k;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v1, Lhn/e;->K0:Llm/c;

    .line 239
    .line 240
    new-instance v15, Lkq/x;

    .line 241
    .line 242
    iget-object v0, v1, Lhn/e;->I0:Lhl/g;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    new-instance v2, Lae/b;

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    invoke-direct {v2, v3}, Lae/b;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lt0/c;

    .line 253
    .line 254
    const/16 v4, 0xb

    .line 255
    .line 256
    invoke-direct {v3, v4}, Lt0/c;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lf50/i;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x4

    .line 263
    const/4 v1, 0x1

    .line 264
    move-object v4, v3

    .line 265
    const-class v3, Lhn/e;

    .line 266
    .line 267
    move-object/from16 v16, v4

    .line 268
    .line 269
    const-string v4, "showMessageToast"

    .line 270
    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    move-object v0, v5

    .line 274
    const-string v5, "showMessageToast(Ljava/lang/String;)V"

    .line 275
    .line 276
    move-object/from16 v18, v16

    .line 277
    .line 278
    move-object/from16 v16, v2

    .line 279
    .line 280
    move-object/from16 v2, p0

    .line 281
    .line 282
    invoke-direct/range {v0 .. v7}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    move-object v5, v0

    .line 286
    move-object v1, v2

    .line 287
    move-object v0, v15

    .line 288
    move-object/from16 v3, v16

    .line 289
    .line 290
    move-object/from16 v2, v17

    .line 291
    .line 292
    move-object/from16 v4, v18

    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Lkq/x;-><init>(Landroidx/fragment/app/h0;Lhl/g;Lb30/a;Lb30/a;Lb30/k;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v1, Lhn/e;->L0:Lkq/x;

    .line 298
    .line 299
    const v0, 0x7f0a063c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v2, Lhn/c;

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    invoke-direct {v2, v1, v3}, Lhn/c;-><init>(Lhn/e;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    const/4 v15, 0x3

    .line 327
    if-ne v0, v2, :cond_3

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 339
    .line 340
    int-to-float v0, v0

    .line 341
    const v2, 0x3d4ccccd    # 0.05f

    .line 342
    .line 343
    .line 344
    mul-float/2addr v0, v2

    .line 345
    invoke-static {v0}, Ld30/a;->x(F)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const v2, 0x7f0a037e

    .line 350
    .line 351
    .line 352
    const v3, 0x7f0a00cd

    .line 353
    .line 354
    .line 355
    const v4, 0x7f0a05f7

    .line 356
    .line 357
    .line 358
    filled-new-array {v4, v2, v3}, [I

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v3, 0x0

    .line 363
    :goto_2
    if-ge v3, v15, :cond_4

    .line 364
    .line 365
    aget v4, v2, v3

    .line 366
    .line 367
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Landroid/widget/Space;

    .line 372
    .line 373
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Landroid/widget/Space;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    .line 385
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v2, v0

    .line 400
    new-instance v0, Law/c0;

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    move-object v3, v9

    .line 404
    const/4 v9, 0x4

    .line 405
    move-object v4, v10

    .line 406
    move-object v10, v2

    .line 407
    move-object v2, v4

    .line 408
    move-object/from16 v5, p1

    .line 409
    .line 410
    move-object v4, v11

    .line 411
    move-object v6, v12

    .line 412
    move-object v7, v13

    .line 413
    invoke-direct/range {v0 .. v9}, Law/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v10, v14, v14, v0, v15}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v14

    .line 424
    :cond_6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v14
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhn/e;->E0:Ltw/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhn/e;->F0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lhn/e;->E0:Ltw/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltw/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltw/f;-><init>(Landroidx/fragment/app/h0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhn/e;->E0:Ltw/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lhn/e;->E0:Ltw/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltw/f;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d()Lj5/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->d()Lj5/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lfx/z;->q(Landroidx/fragment/app/h0;Lj5/y0;)Lsw/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn/e;->C0:Ltw/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltw/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ltw/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/h0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhn/e;->C0:Ltw/j;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lrr/a;->w(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lhn/e;->D0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhn/e;->G0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhn/e;->G0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lhn/e;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhn/f;

    .line 13
    .line 14
    check-cast v0, Lxh/d;

    .line 15
    .line 16
    iget-object v0, v0, Lxh/d;->a:Lxh/i;

    .line 17
    .line 18
    iget-object v1, v0, Lxh/i;->k0:Lww/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ltm/y2;

    .line 25
    .line 26
    iput-object v1, p0, Lhn/e;->H0:Ltm/y2;

    .line 27
    .line 28
    iget-object v0, v0, Lxh/i;->D:Lww/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lhl/g;

    .line 35
    .line 36
    iput-object v0, p0, Lhn/e;->I0:Lhl/g;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lhn/e;->D0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhn/e;->j0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhn/e;->C0:Ltw/j;

    .line 17
    .line 18
    return-object p0
.end method
