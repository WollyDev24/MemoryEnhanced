.class public final synthetic Lxl/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxl/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxl/h0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxl/h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxl/h0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lxl/h0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lxl/h0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "searchText"

    .line 23
    .line 24
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/SearchView;->I(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 34
    .line 35
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->R0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    check-cast v0, Lzj/u;

    .line 46
    .line 47
    check-cast v4, Landroid/widget/EditText;

    .line 48
    .line 49
    iget-object v0, v0, Lzj/u;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_0
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_3
    const-string v0, ", editFocus="

    .line 98
    .line 99
    const-string v5, ", windowFocus="

    .line 100
    .line 101
    const-string v6, "[IME] show result after=300ms attached="

    .line 102
    .line 103
    invoke-static {v6, v1, v0, v2, v5}, La8/b;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", imeShown="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "SearchImeController"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    check-cast v4, Lz7/a;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ly7/a;

    .line 147
    .line 148
    iget-object v2, v4, Lz7/a;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ly7/a;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    return-void

    .line 155
    :pswitch_3
    check-cast v0, Lyl/h;

    .line 156
    .line 157
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 158
    .line 159
    iput-boolean v3, v0, Lyl/h;->b1:Z

    .line 160
    .line 161
    iget-object v0, v0, Lyl/h;->Z0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 162
    .line 163
    if-eq v0, v4, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    return-void

    .line 184
    :pswitch_4
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 185
    .line 186
    check-cast v4, Lb30/a;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {v4}, Lb30/a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void

    .line 198
    :pswitch_5
    check-cast v0, Lyj/t;

    .line 199
    .line 200
    check-cast v4, Landroid/view/View;

    .line 201
    .line 202
    iget-boolean v1, v0, Lyj/t;->t0:Z

    .line 203
    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    iget-boolean v0, v0, Lyj/t;->N0:Z

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    const/16 v3, 0x8

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void

    .line 217
    :pswitch_6
    check-cast v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 218
    .line 219
    check-cast v4, Landroid/view/View;

    .line 220
    .line 221
    sget-object v1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 228
    .line 229
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 230
    .line 231
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lxl/t1;

    .line 236
    .line 237
    iget-object v1, v1, Lxl/t1;->e:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 238
    .line 239
    new-instance v5, Loc/e;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/16 v7, 0x1d

    .line 246
    .line 247
    invoke-direct {v5, v6, v7}, Loc/e;-><init>(Landroid/content/Context;I)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Ljk/d;->END:Ljk/d;

    .line 251
    .line 252
    new-instance v7, Ljk/i;

    .line 253
    .line 254
    sget-object v8, Lcom/samsung/android/app/memory/domain/model/CollectionSort;->MODIFIED_TIME:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 255
    .line 256
    const v9, 0x7f1403fc

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v9}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const-string v13, "getString(...)"

    .line 264
    .line 265
    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-ne v1, v8, :cond_a

    .line 269
    .line 270
    move v10, v2

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    move v10, v3

    .line 273
    :goto_4
    const/4 v11, 0x1

    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-direct/range {v7 .. v12}, Ljk/i;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZZ)V

    .line 276
    .line 277
    .line 278
    new-instance v14, Ljk/i;

    .line 279
    .line 280
    sget-object v15, Lcom/samsung/android/app/memory/domain/model/CollectionSort;->CUSTOM_ORDER:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 281
    .line 282
    const v8, 0x7f14012d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v8}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-ne v1, v15, :cond_b

    .line 293
    .line 294
    move/from16 v17, v2

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    move/from16 v17, v3

    .line 298
    .line 299
    :goto_5
    const/16 v18, 0x1

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move-object/from16 v16, v8

    .line 304
    .line 305
    invoke-direct/range {v14 .. v19}, Ljk/i;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZZ)V

    .line 306
    .line 307
    .line 308
    filled-new-array {v7, v14}, [Ljk/i;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lxl/g0;

    .line 317
    .line 318
    const/4 v3, 0x7

    .line 319
    invoke-direct {v2, v0, v3}, Lxl/g0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v4, v6, v1, v2}, Loc/e;->P(Landroid/view/View;Ljk/d;Ljava/util/List;Lb30/k;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
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
