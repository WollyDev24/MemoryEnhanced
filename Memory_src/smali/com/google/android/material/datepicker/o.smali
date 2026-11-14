.class public final Lcom/google/android/material/datepicker/o;
.super Lcom/google/android/material/datepicker/y;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/y;"
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:Lcom/google/android/material/datepicker/b;

.field public G0:Lcom/google/android/material/datepicker/t;

.field public H0:Lcom/google/android/material/datepicker/n;

.field public I0:Lcom/google/android/material/datepicker/c;

.field public J0:Landroidx/recyclerview/widget/RecyclerView;

.field public K0:Landroidx/recyclerview/widget/RecyclerView;

.field public L0:Landroid/view/View;

.field public M0:Landroid/view/View;

.field public N0:Landroid/view/View;

.field public O0:Landroid/view/View;

.field public P0:Lcom/google/android/material/button/MaterialButton;

.field public Q0:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->I(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/o;->E0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->F0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/t;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->G0:Lcom/google/android/material/datepicker/t;

    .line 51
    .line 52
    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/o;->E0:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->I0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->Q0:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->F0:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/t;

    .line 40
    .line 41
    const v1, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/r;->p0(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const v2, 0x7f0d00bb

    .line 53
    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v2, 0x7f0d00b6

    .line 58
    .line 59
    .line 60
    move v5, v3

    .line 61
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v2, 0x7f0704d5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v6, 0x7f0704d6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v2

    .line 88
    const v2, 0x7f0704d4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v6

    .line 96
    const v6, 0x7f0704c5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sget v7, Lcom/google/android/material/datepicker/u;->d:I

    .line 104
    .line 105
    const v8, 0x7f0704c0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    mul-int/2addr v8, v7

    .line 113
    sub-int/2addr v7, v4

    .line 114
    const v9, 0x7f0704d3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    mul-int/2addr v9, v7

    .line 122
    add-int/2addr v9, v8

    .line 123
    const v7, 0x7f0704bd

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr v2, v6

    .line 131
    add-int/2addr v2, v9

    .line 132
    add-int/2addr v2, p2

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f0a0391

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/GridView;

    .line 144
    .line 145
    new-instance v2, Lcom/google/android/material/datepicker/i;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v2, v6}, Lcom/google/android/material/datepicker/i;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v2}, Ln4/q0;->i(Landroid/view/View;Ln4/b;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->F0:Lcom/google/android/material/datepicker/b;

    .line 155
    .line 156
    iget v2, v2, Lcom/google/android/material/datepicker/b;->e:I

    .line 157
    .line 158
    new-instance v6, Lcom/google/android/material/datepicker/g;

    .line 159
    .line 160
    if-lez v2, :cond_1

    .line 161
    .line 162
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/g;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    .line 171
    .line 172
    iget v0, v0, Lcom/google/android/material/datepicker/t;->d:I

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    const p2, 0x7f0a0394

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance p2, Lcom/google/android/material/datepicker/j;

    .line 192
    .line 193
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/o;II)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb6/o1;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lcom/google/android/material/datepicker/x;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->F0:Lcom/google/android/material/datepicker/b;

    .line 211
    .line 212
    new-instance v2, Ljx/t1;

    .line 213
    .line 214
    const/4 v3, 0x6

    .line 215
    invoke-direct {v2, v3, p0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/x;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Ljx/t1;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v2, 0x7f0b003c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const v2, 0x7f0a0397

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    iput-object v3, p0, Lcom/google/android/material/datepicker/o;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    if-eqz v3, :cond_2

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/google/android/material/datepicker/o;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 256
    .line 257
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb6/o1;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    new-instance v3, Lcom/google/android/material/datepicker/d0;

    .line 266
    .line 267
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/d0;-><init>(Lcom/google/android/material/datepicker/o;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    new-instance v3, Lcom/google/android/material/datepicker/k;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static {v4}, Lcom/google/android/material/datepicker/b0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Lcom/google/android/material/datepicker/b0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lb6/m1;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    const v0, 0x7f0a0389

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v4, p2, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/b;

    .line 298
    .line 299
    if-eqz v3, :cond_3

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->P0:Lcom/google/android/material/button/MaterialButton;

    .line 308
    .line 309
    const-string v3, "SELECTOR_TOGGLE_TAG"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->P0:Lcom/google/android/material/button/MaterialButton;

    .line 315
    .line 316
    new-instance v3, Lcom/google/android/material/datepicker/p;

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-direct {v3, v5, p0}, Lcom/google/android/material/datepicker/p;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v3}, Ln4/q0;->i(Landroid/view/View;Ln4/b;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f0a038b

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->L0:Landroid/view/View;

    .line 333
    .line 334
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f0a038a

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->M0:Landroid/view/View;

    .line 347
    .line 348
    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->N0:Landroid/view/View;

    .line 358
    .line 359
    const v0, 0x7f0a0390

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->O0:Landroid/view/View;

    .line 367
    .line 368
    sget-object v0, Lcom/google/android/material/datepicker/n;->DAY:Lcom/google/android/material/datepicker/n;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/o;->o0(Lcom/google/android/material/datepicker/n;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->P0:Lcom/google/android/material/button/MaterialButton;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->G0:Lcom/google/android/material/datepicker/t;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/t;->d()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 387
    .line 388
    invoke-direct {v2, p0, p2}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/x;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lb6/t1;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->P0:Lcom/google/android/material/button/MaterialButton;

    .line 395
    .line 396
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-direct {v2, v3, p0}, Lcom/google/android/material/datepicker/m;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->M0:Landroid/view/View;

    .line 406
    .line 407
    new-instance v2, Lcom/google/android/material/datepicker/h;

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/x;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->L0:Landroid/view/View;

    .line 417
    .line 418
    new-instance v2, Lcom/google/android/material/datepicker/h;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/x;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->G0:Lcom/google/android/material/datepicker/t;

    .line 428
    .line 429
    iget-object v0, v4, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/t;

    .line 430
    .line 431
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/t;->e(Lcom/google/android/material/datepicker/t;)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/o;->p0(I)V

    .line 436
    .line 437
    .line 438
    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/r;->p0(Landroid/content/Context;I)Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-nez p2, :cond_4

    .line 443
    .line 444
    new-instance p2, Lb6/x0;

    .line 445
    .line 446
    invoke-direct {p2}, Lb6/x0;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    invoke-virtual {p2, p3}, Lb6/x0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 452
    .line 453
    .line 454
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    .line 456
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->G0:Lcom/google/android/material/datepicker/t;

    .line 457
    .line 458
    iget-object v0, v4, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/t;

    .line 459
    .line 460
    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/t;->e(Lcom/google/android/material/datepicker/t;)I

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    .line 469
    new-instance p2, Lcom/google/android/material/datepicker/i;

    .line 470
    .line 471
    const/4 p3, 0x1

    .line 472
    invoke-direct {p2, p3}, Lcom/google/android/material/datepicker/i;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {p0, p2}, Ln4/q0;->i(Landroid/view/View;Ln4/b;)V

    .line 476
    .line 477
    .line 478
    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/o;->E0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->F0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->G0:Lcom/google/android/material/datepicker/t;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n0(Lcom/google/android/material/datepicker/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/t;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/t;->e(Lcom/google/android/material/datepicker/t;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->Q0:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->G0:Lcom/google/android/material/datepicker/t;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->G0:Lcom/google/android/material/datepicker/t;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/t;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t;->e(Lcom/google/android/material/datepicker/t;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x3

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_0
    if-lez v0, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->G0:Lcom/google/android/material/datepicker/t;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Landroidx/picker/widget/f0;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v1, v2, p0}, Landroidx/picker/widget/f0;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    add-int/lit8 v0, v1, 0x3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v0, Landroidx/picker/widget/f0;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v0, v1, v2, p0}, Landroidx/picker/widget/f0;-><init>(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v0, Landroidx/picker/widget/f0;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v0, v1, v2, p0}, Landroidx/picker/widget/f0;-><init>(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/o;->p0(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final o0(Lcom/google/android/material/datepicker/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->H0:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/n;->YEAR:Lcom/google/android/material/datepicker/n;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/d0;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/o;->G0:Lcom/google/android/material/datepicker/t;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/t;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/d0;->d:Lcom/google/android/material/datepicker/o;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->F0:Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/t;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/t;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Lb6/o1;->y0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->N0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->O0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->L0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->M0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/n;->DAY:Lcom/google/android/material/datepicker/n;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->N0:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->O0:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->L0:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->M0:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->G0:Lcom/google/android/material/datepicker/t;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/o;->n0(Lcom/google/android/material/datepicker/t;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final p0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->M0:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lb6/e1;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->L0:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
