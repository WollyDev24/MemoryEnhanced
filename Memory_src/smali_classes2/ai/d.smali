.class public final synthetic Lai/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lai/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lai/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lai/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lai/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lse/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Lse/i;->t()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lse/d;

    .line 17
    .line 18
    iget-object p1, p0, Lse/d;->i:Landroid/widget/EditText;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lse/m;->p()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lpn/t;

    .line 37
    .line 38
    iget-object p1, p0, Lpn/t;->C:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lli/m;

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-direct {v3, p1, p0, v2, v4}, Lli/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v2, v3, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;

    .line 56
    .line 57
    sget p1, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->O:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p0, Lpj/a0;

    .line 64
    .line 65
    iget-object p0, p0, Lpj/a0;->b:Lb30/k;

    .line 66
    .line 67
    sget-object p1, Lzm/i2;->a:Lzm/i2;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p0, Lb30/k;

    .line 74
    .line 75
    sget-object p1, Lzm/y1;->a:Lzm/y1;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p0, Lpj/n;

    .line 82
    .line 83
    iget-object p0, p0, Lpj/n;->a:Lb30/a;

    .line 84
    .line 85
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p0, Lpj/b;

    .line 90
    .line 91
    iget-object p0, p0, Lpj/b;->a:Lb30/a;

    .line 92
    .line 93
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    check-cast p0, Lnj/k;

    .line 98
    .line 99
    iget-object p1, p0, Lnj/k;->e:Lb30/a;

    .line 100
    .line 101
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lnj/k;->F(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    check-cast p0, Lai/i;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lai/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    check-cast p0, Lmm/t;

    .line 116
    .line 117
    iget-object p0, p0, Lmm/t;->y:Lb30/k;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_a
    check-cast p0, Lf0/a;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lf0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_b
    check-cast p0, Lmm/b;

    .line 133
    .line 134
    iget-object p0, p0, Lmm/b;->d:Llm/d;

    .line 135
    .line 136
    invoke-virtual {p0}, Llm/d;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_c
    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 143
    .line 144
    xor-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lld/o;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-direct {p1, p0, v0}, Lld/o;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    check-cast p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;

    .line 162
    .line 163
    sget p1, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->P:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_e
    check-cast p0, Lb6/o2;

    .line 170
    .line 171
    iget-object p0, p0, Lb6/o2;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljm/g;

    .line 174
    .line 175
    sget-object p1, Ljm/n;->a:Ljm/n;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljm/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_f
    check-cast p0, Lin/h;

    .line 182
    .line 183
    iget-object p1, p0, Lin/h;->H0:Lzk/p;

    .line 184
    .line 185
    const-string v0, "binding"

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    iget-object p1, p1, Lzk/p;->f:Landroid/view/View;

    .line 190
    .line 191
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object p0, p0, Lin/h;->H0:Lzk/p;

    .line 201
    .line 202
    if-eqz p0, :cond_3

    .line 203
    .line 204
    iget-object p0, p0, Lzk/p;->f:Landroid/view/View;

    .line 205
    .line 206
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void

    .line 212
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :pswitch_10
    check-cast p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 221
    .line 222
    sget p1, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->Y:I

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->X()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_11
    check-cast p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;

    .line 229
    .line 230
    sget p1, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->R:I

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_12
    check-cast p0, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;

    .line 237
    .line 238
    sget p1, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;->P:I

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_13
    check-cast p0, Lcom/samsung/android/app/memory/feature/settings/SettingsActivity;

    .line 245
    .line 246
    sget p1, Lcom/samsung/android/app/memory/feature/settings/SettingsActivity;->P:I

    .line 247
    .line 248
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lai/d0;

    .line 253
    .line 254
    const/16 v3, 0xf

    .line 255
    .line 256
    invoke-direct {v0, p0, v2, v3}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v2, v2, v0, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_14
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->c:Lak/l;

    .line 266
    .line 267
    if-eqz p0, :cond_5

    .line 268
    .line 269
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lak/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_5
    return-void

    .line 276
    :pswitch_15
    check-cast p0, Lem/k;

    .line 277
    .line 278
    sget p1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->c:I

    .line 279
    .line 280
    invoke-virtual {p0}, Lem/k;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_16
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;

    .line 285
    .line 286
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->f:Z

    .line 287
    .line 288
    xor-int/lit8 p1, p1, 0x1

    .line 289
    .line 290
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->f:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->a()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_17
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

    .line 297
    .line 298
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->x:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p1}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->y:Lb30/k;

    .line 309
    .line 310
    if-eqz p0, :cond_6

    .line 311
    .line 312
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_6
    return-void

    .line 316
    :pswitch_18
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 317
    .line 318
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->b:Lb30/a;

    .line 319
    .line 320
    if-eqz p0, :cond_7

    .line 321
    .line 322
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_7
    return-void

    .line 326
    :pswitch_19
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 327
    .line 328
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->U0()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;

    .line 335
    .line 336
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_1b
    check-cast p0, Lcom/google/android/material/datepicker/r;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->n0()V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :pswitch_1c
    check-cast p0, Lai/e;

    .line 347
    .line 348
    iget-object p0, p0, Lai/e;->w:Lb30/a;

    .line 349
    .line 350
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
