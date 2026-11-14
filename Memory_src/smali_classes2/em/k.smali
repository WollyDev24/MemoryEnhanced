.class public final synthetic Lem/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lem/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/k;->b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

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
    .locals 12

    .line 1
    iget v0, p0, Lem/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    iget-object p0, p0, Lem/k;->b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/high16 v5, 0x7f120000

    .line 32
    .line 33
    invoke-virtual {v1, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->setMemoError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->x1()V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v5, Lem/l2;

    .line 51
    .line 52
    sget-object v6, Lem/f;->POSITIVE:Lem/f;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x14

    .line 60
    .line 61
    sget-object v7, Lo20/u;->a:Lo20/u;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v5 .. v11}, Lem/l2;-><init>(Lem/f;Ljava/util/List;Ljava/lang/String;Lh/m;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->n1:Z

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->k1:Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v4

    .line 82
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->H1()V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->p1:Lem/o0;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, Lem/o0;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 96
    .line 97
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->x1()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v4

    .line 106
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->c1()Ltm/k2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    sget-object v0, Ltm/l1;->a:Ltm/l1;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v4

    .line 120
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->A1(Z)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_4
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->A1(Z)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Z0()Lbl/a;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const v0, 0x7f140307

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    const v3, 0x7f14056c

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v3, v0, v1, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_6
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 151
    .line 152
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    instance-of v0, p0, Lj5/c1;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    check-cast p0, Lj5/c1;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move-object p0, v1

    .line 164
    :goto_0
    if-nez p0, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v1, p0, Lj5/j;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    move-object v2, p0

    .line 176
    check-cast v2, Lj5/j;

    .line 177
    .line 178
    invoke-interface {v2}, Lj5/j;->d()Lj5/y0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget-object v2, Ln5/b;->a:Ln5/b;

    .line 184
    .line 185
    :goto_1
    if-eqz v1, :cond_7

    .line 186
    .line 187
    check-cast p0, Lj5/j;

    .line 188
    .line 189
    invoke-interface {p0}, Lj5/j;->e()Lm5/f;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget-object p0, Lm5/a;->b:Lm5/a;

    .line 195
    .line 196
    :goto_2
    const-string v1, "store"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "factory"

    .line 202
    .line 203
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "defaultCreationExtras"

    .line 207
    .line 208
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lab/a;

    .line 212
    .line 213
    invoke-direct {v1, v0, v2, p0}, Lab/a;-><init>(Lj5/b1;Lj5/y0;Lm5/c;)V

    .line 214
    .line 215
    .line 216
    const-class p0, Ltm/k2;

    .line 217
    .line 218
    invoke-static {p0}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0}, Li30/d;->i()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, p0, v0}, Lab/a;->W(Li30/d;Ljava/lang/String;)Lj5/w0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    move-object v1, p0

    .line 239
    check-cast v1, Ltm/k2;

    .line 240
    .line 241
    :goto_3
    return-object v1

    .line 242
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :pswitch_7
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->v1:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->w1:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v7, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 269
    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getMemoText()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_9
    if-nez v1, :cond_a

    .line 277
    .line 278
    const-string v1, ""

    .line 279
    .line 280
    :cond_a
    iget-object v0, v0, Lem/p3;->v:Lj5/o0;

    .line 281
    .line 282
    new-instance v7, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v8, "memo_draft_memory_id"

    .line 288
    .line 289
    invoke-virtual {v7, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    const-string v5, "memo_draft_initial_text"

    .line 293
    .line 294
    invoke-virtual {v7, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "memo_draft_text"

    .line 298
    .line 299
    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "detail_vm_memo_draft"

    .line 303
    .line 304
    invoke-virtual {v0, v1, v7}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->b1()Lfl/f0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->t1(Lfl/f0;Z)V

    .line 314
    .line 315
    .line 316
    :cond_c
    return-object v4

    .line 317
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->t1:Lek/u;

    .line 318
    .line 319
    invoke-virtual {v0}, Lek/u;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->u1:Lek/a0;

    .line 326
    .line 327
    if-eqz p0, :cond_e

    .line 328
    .line 329
    :cond_d
    move v2, v3

    .line 330
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
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
