.class public final Ljm/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ln4/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljm/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm/j;->b:Lcom/google/android/material/datepicker/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Ljm/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0a004e

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "menuItem"

    .line 9
    .line 10
    iget-object p0, p0, Ljm/j;->b:Lcom/google/android/material/datepicker/y;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lb/k;->D()Lb/v;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lb/v;->c()V

    .line 35
    .line 36
    .line 37
    :goto_0
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v0, 0x7f0a0072

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0()Lzm/f1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lzm/l0;

    .line 49
    .line 50
    sget-object v0, Lhk/u;->a:Lhk/u;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lzm/l0;-><init>(Lhk/b0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return v1

    .line 60
    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 61
    .line 62
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lzm/o1;->a:Lzm/o1;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->m1:Lzm/h1;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lzm/h1;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_3
    :goto_2
    return v1

    .line 95
    :pswitch_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 99
    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->L0(Landroid/view/View;I)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :pswitch_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 116
    .line 117
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p0, p1}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->K0(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 130
    .line 131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sget-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->K0(I)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    .line 1
    iget v0, p0, Ljm/j;->a:I

    .line 2
    .line 3
    const v1, 0x7f0a0072

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x7f0f000c

    .line 9
    .line 10
    .line 11
    const v5, 0x7f0f0012

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljm/j;->b:Lcom/google/android/material/datepicker/y;

    .line 15
    .line 16
    const-string v6, "menuInflater"

    .line 17
    .line 18
    const-string v7, "menu"

    .line 19
    .line 20
    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0()Lzm/f1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lzm/f1;->o:Lz50/x0;

    .line 39
    .line 40
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhk/h0;

    .line 47
    .line 48
    iget-boolean p0, p0, Lhk/h0;->a:Z

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 70
    .line 71
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzm/j3;

    .line 78
    .line 79
    iget-boolean v0, v0, Lzm/j3;->i:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->m1:Lzm/h1;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lzm/h1;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-object p2, p0, Lzm/h1;->m:Lhk/h0;

    .line 98
    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p2}, Lhk/h0;->b()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-lez p2, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_1
    if-ge v2, p2, :cond_4

    .line 113
    .line 114
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lzm/h1;->k:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0, p1}, Lzm/h1;->f(Landroid/view/Menu;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    return-void

    .line 144
    :pswitch_1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 145
    .line 146
    .line 147
    check-cast p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 148
    .line 149
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->T0()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->P0()[J

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const p0, 0x7f0f0003

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 178
    .line 179
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 180
    .line 181
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lxl/t1;

    .line 186
    .line 187
    iget-boolean v0, v0, Lxl/t1;->h:Z

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {p2, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->a1:Lv0/n;

    .line 195
    .line 196
    if-eqz p0, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0}, Lv0/n;->b()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_8

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_8
    iget-object p2, p0, Lv0/n;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lhk/h0;

    .line 209
    .line 210
    if-nez p2, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    iget-object p2, p2, Lhk/h0;->c:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    :goto_3
    if-ge v2, p2, :cond_c

    .line 227
    .line 228
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lv0/n;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_c
    iget-object p2, p0, Lv0/n;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Lxl/f0;

    .line 259
    .line 260
    invoke-virtual {p2}, Lxl/f0;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lxl/t1;

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    invoke-static {p0, p2, p1, v0}, Lv0/n;->h(Lv0/n;Lxl/t1;Landroid/view/Menu;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    const v0, 0x7f0f0002

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 282
    .line 283
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 284
    .line 285
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lxl/t1;

    .line 290
    .line 291
    invoke-static {p0}, Lba/j1;->v(Lxl/t1;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_f

    .line 296
    .line 297
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_e

    .line 302
    .line 303
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 304
    .line 305
    .line 306
    :cond_e
    const p0, 0x7f0a0074

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_f

    .line 314
    .line 315
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_4
    return-void

    .line 319
    :pswitch_2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 320
    .line 321
    .line 322
    check-cast p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 323
    .line 324
    sget-object v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->P0()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_10
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 338
    .line 339
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 340
    .line 341
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lrn/z;

    .line 346
    .line 347
    iget-boolean v0, v0, Lrn/z;->b:Z

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-virtual {p2, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->T0:Lrn/j;

    .line 355
    .line 356
    if-eqz p0, :cond_12

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lhk/a;->f(Landroid/view/Menu;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_11
    const v0, 0x7f0f0016

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    iget-object p0, p0, Lrn/f0;->r:Lz50/o1;

    .line 373
    .line 374
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_12

    .line 385
    .line 386
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 387
    .line 388
    .line 389
    const p0, 0x7f0a005a

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, p0}, Landroid/view/Menu;->removeItem(I)V

    .line 393
    .line 394
    .line 395
    :cond_12
    :goto_5
    return-void

    .line 396
    :pswitch_3
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 397
    .line 398
    .line 399
    check-cast p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    iget-object p0, p0, Ljm/i0;->q:Lz50/x0;

    .line 406
    .line 407
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 408
    .line 409
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lhk/h0;

    .line 414
    .line 415
    iget-boolean p0, p0, Lhk/h0;->a:Z

    .line 416
    .line 417
    if-eqz p0, :cond_13

    .line 418
    .line 419
    invoke-virtual {p2, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_13
    invoke-virtual {p2, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 424
    .line 425
    .line 426
    :goto_6
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
