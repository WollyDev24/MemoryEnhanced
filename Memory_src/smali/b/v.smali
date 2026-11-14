.class public final Lb/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lo20/k;

.field public c:Landroidx/fragment/app/s0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/v;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lo20/k;

    .line 7
    .line 8
    invoke-direct {p1}, Lo20/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb/v;->b:Lo20/k;

    .line 12
    .line 13
    new-instance p1, Lb/n;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lb/n;-><init>(Lb/v;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lb/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lb/n;-><init>(Lb/v;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lb/o;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lb/o;-><init>(Lb/v;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lb/o;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lb/o;-><init>(Lb/v;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lb/r;->a:Lb/r;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v0, v1, v2}, Lb/r;->a(Lb30/k;Lb30/k;Lb30/a;Lb30/a;)Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lb/v;->d:Landroid/window/OnBackInvokedCallback;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lj5/t;Landroidx/fragment/app/s0;)V
    .locals 9

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lj5/v;->d:Lj5/p;

    .line 16
    .line 17
    sget-object v1, Lj5/p;->DESTROYED:Lj5/p;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lb/s;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lb/s;-><init>(Lb/v;Lj5/v;Landroidx/fragment/app/s0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Landroidx/fragment/app/s0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lb/v;->e()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lb/u;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-class v4, Lb/v;

    .line 41
    .line 42
    const-string v5, "updateEnabledCallbacks"

    .line 43
    .line 44
    const-string v6, "updateEnabledCallbacks()V"

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v1 .. v8}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p2, Landroidx/fragment/app/s0;->c:Lkotlin/jvm/internal/k;

    .line 51
    .line 52
    return-void
.end method

.method public final b(Landroidx/fragment/app/s0;)Lb/t;
    .locals 10

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/v;->b:Lo20/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo20/k;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb/t;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lb/t;-><init>(Lb/v;Landroidx/fragment/app/s0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/fragment/app/s0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lb/v;->e()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lb/u;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const-class v5, Lb/v;

    .line 30
    .line 31
    const-string v6, "updateEnabledCallbacks"

    .line 32
    .line 33
    const-string v7, "updateEnabledCallbacks()V"

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-direct/range {v2 .. v9}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p1, Landroidx/fragment/app/s0;->c:Lkotlin/jvm/internal/k;

    .line 40
    .line 41
    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/v;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lb/v;->b:Lo20/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo20/k;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/fragment/app/s0;

    .line 28
    .line 29
    iget-boolean v3, v3, Landroidx/fragment/app/s0;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Landroidx/fragment/app/s0;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lb/v;->c:Landroidx/fragment/app/s0;

    .line 39
    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    iget p0, v0, Landroidx/fragment/app/s0;->d:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    packed-switch p0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lzm/h1;

    .line 52
    .line 53
    iget-object p0, p0, Lzm/h1;->h:Lyj/s;

    .line 54
    .line 55
    sget-object v0, Lzm/o1;->a:Lzm/o1;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :pswitch_0
    iget-object p0, v0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lv0/n;

    .line 65
    .line 66
    iget-object p0, p0, Lv0/n;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lqk/i;

    .line 69
    .line 70
    sget-object v0, Lxl/t0;->a:Lxl/t0;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :pswitch_1
    iget-object p0, v0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lwm/i;

    .line 80
    .line 81
    sget-object v0, Lwm/i;->O0:[Li30/t;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwm/i;->K0()Lzk/q;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lzk/q;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v3

    .line 94
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :pswitch_2
    iget-object p0, v0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/e1;->U()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->V0()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Ltm/k2;->j:Lz50/x0;

    .line 128
    .line 129
    iget-object v4, v4, Lz50/x0;->a:Lz50/o1;

    .line 130
    .line 131
    invoke-virtual {v4}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Q0()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->S1()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "backPressed before="

    .line 155
    .line 156
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "MainShellFragment"

    .line 167
    .line 168
    invoke-static {v5, v4}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->z1:Ltm/l3;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    iget-object v4, v4, Ltm/l3;->m:Ltm/n;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4}, Ltm/n;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v4, v3, :cond_6

    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->u1()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->L1()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->K0(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget-object v0, Ltm/i1;->a:Ltm/i1;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O0()Lp5/y;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    move v4, v2

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_9
    iget-object v5, v4, Lp5/y;->b:Ls5/f;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v6, v6, Lwj/d;->d:Lz50/x0;

    .line 237
    .line 238
    iget-object v6, v6, Lz50/x0;->a:Lz50/o1;

    .line 239
    .line 240
    invoke-virtual {v6}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ltm/g2;

    .line 245
    .line 246
    iget-object v7, v6, Ltm/g2;->a:Lgk/a;

    .line 247
    .line 248
    invoke-virtual {v7}, Lgk/a;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    iget-object v6, v6, Ltm/g2;->b:Ltm/l;

    .line 255
    .line 256
    sget-object v7, Ltm/i;->a:Ltm/i;

    .line 257
    .line 258
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    iget-object v6, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 266
    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    sget-object v7, Lek/p;->SHELL_DEPTH_OUT:Lek/p;

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Lek/t;->i(Lek/p;)Z

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->P1()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->M0()Landroidx/fragment/app/h0;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    instance-of v7, v6, Ltm/a;

    .line 282
    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    check-cast v6, Ltm/a;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_c
    move-object v6, v1

    .line 289
    :goto_2
    if-eqz v6, :cond_12

    .line 290
    .line 291
    check-cast v6, Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 292
    .line 293
    iget-object v6, v6, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->o1:Lzj/p;

    .line 294
    .line 295
    if-eqz v6, :cond_12

    .line 296
    .line 297
    iget-boolean v7, v6, Lzj/p;->b:Z

    .line 298
    .line 299
    if-eqz v7, :cond_12

    .line 300
    .line 301
    iget-object v7, v6, Lzj/p;->p:Ln20/l;

    .line 302
    .line 303
    if-nez v7, :cond_12

    .line 304
    .line 305
    iget-object v6, v6, Lzj/p;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 306
    .line 307
    iget-object v6, v6, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 308
    .line 309
    if-nez v6, :cond_d

    .line 310
    .line 311
    :goto_3
    move-object v6, v1

    .line 312
    goto :goto_4

    .line 313
    :cond_d
    iget-object v6, v6, Landroidx/fragment/app/d0;->k:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v7, Landroidx/fragment/app/h0;->B0:Ljava/lang/Object;

    .line 316
    .line 317
    if-ne v6, v7, :cond_e

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_e
    :goto_4
    if-eqz v6, :cond_12

    .line 321
    .line 322
    sget v6, Lek/m;->b:I

    .line 323
    .line 324
    add-int/2addr v6, v3

    .line 325
    sput v6, Lek/m;->b:I

    .line 326
    .line 327
    :try_start_0
    sget-object v6, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 328
    .line 329
    invoke-virtual {v4}, Lp5/y;->e()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Z0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_f
    sget v6, Lek/m;->b:I

    .line 339
    .line 340
    sub-int/2addr v6, v3

    .line 341
    if-gez v6, :cond_10

    .line 342
    .line 343
    move v6, v2

    .line 344
    :cond_10
    sput v6, Lek/m;->b:I

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catchall_0
    move-exception p0

    .line 348
    sget v0, Lek/m;->b:I

    .line 349
    .line 350
    sub-int/2addr v0, v3

    .line 351
    if-gez v0, :cond_11

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_11
    move v2, v0

    .line 355
    :goto_5
    sput v2, Lek/m;->b:I

    .line 356
    .line 357
    throw p0

    .line 358
    :cond_12
    invoke-virtual {v4}, Lp5/y;->e()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    :goto_6
    if-eqz v4, :cond_17

    .line 363
    .line 364
    iget-object v6, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 365
    .line 366
    if-eqz v6, :cond_13

    .line 367
    .line 368
    invoke-virtual {v6}, Lek/t;->f()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-ne v6, v3, :cond_13

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Z0()V

    .line 375
    .line 376
    .line 377
    :cond_13
    invoke-virtual {v5}, Ls5/f;->g()Lp5/v;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_16

    .line 382
    .line 383
    iget-object v3, v3, Lp5/v;->b:Lb6/b;

    .line 384
    .line 385
    iget v3, v3, Lb6/b;->a:I

    .line 386
    .line 387
    invoke-virtual {v5}, Ls5/f;->f()Lp5/i;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_14

    .line 392
    .line 393
    iget-object v1, v5, Lp5/i;->h:Ls5/c;

    .line 394
    .line 395
    invoke-virtual {v1}, Ls5/c;->a()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_14
    invoke-static {v3, v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->D1(ILandroid/os/Bundle;)Ltm/l;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v5, Ltm/e1;

    .line 411
    .line 412
    invoke-direct {v5, v1}, Ltm/e1;-><init>(Ltm/l;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v5}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_16
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 423
    .line 424
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 425
    .line 426
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ltm/g2;

    .line 431
    .line 432
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->A1(Ltm/g2;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->H1()V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_17
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->X0:Lek/t;

    .line 440
    .line 441
    if-eqz v1, :cond_18

    .line 442
    .line 443
    invoke-virtual {v1}, Lek/t;->c()V

    .line 444
    .line 445
    .line 446
    :cond_18
    :goto_8
    if-eqz v4, :cond_19

    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_19
    invoke-virtual {v0, v2}, Landroidx/fragment/app/s0;->f(Z)V

    .line 451
    .line 452
    .line 453
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lb/k;->D()Lb/v;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lb/v;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U1()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :catchall_1
    move-exception v0

    .line 470
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->U1()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_3
    iget-object p0, v0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Ltl/j;

    .line 477
    .line 478
    invoke-virtual {p0, v2}, Ltl/j;->A(Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    :pswitch_4
    iget-object p0, v0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lp5/y;

    .line 486
    .line 487
    invoke-virtual {p0}, Lp5/y;->g()Z

    .line 488
    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :pswitch_5
    iget-object p0, v0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;

    .line 495
    .line 496
    sget-object v3, Lio/j;->b:Lz50/x0;

    .line 497
    .line 498
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 499
    .line 500
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lio/h;

    .line 505
    .line 506
    iget-object v3, v3, Lio/h;->b:Lio/i;

    .line 507
    .line 508
    sget-object v4, Lio/i;->RUNNING:Lio/i;

    .line 509
    .line 510
    if-ne v3, v4, :cond_1a

    .line 511
    .line 512
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 513
    .line 514
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    const-string v2, "Data transfer is still running"

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v2, "Do not leave this page until the operation finishes. If you leave or press Home, the foreground service continues, but its notification may not be visible."

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v2, "Stay"

    .line 530
    .line 531
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v1, Lio/c;

    .line 536
    .line 537
    const/4 v2, 0x2

    .line 538
    invoke-direct {v1, p0, v2}, Lio/c;-><init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;I)V

    .line 539
    .line 540
    .line 541
    const-string p0, "Leave anyway"

    .line 542
    .line 543
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :cond_1a
    invoke-virtual {v0, v2}, Landroidx/fragment/app/s0;->f(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lb/k;->D()Lb/v;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p0}, Lb/v;->c()V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_d

    .line 563
    .line 564
    :pswitch_6
    iget-object p0, v0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lhk/a;

    .line 567
    .line 568
    invoke-virtual {p0}, Lhk/a;->i()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :pswitch_7
    iget-object p0, v0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;

    .line 576
    .line 577
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;->O:Lgm/k;

    .line 578
    .line 579
    if-eqz v0, :cond_1b

    .line 580
    .line 581
    iget-object p0, v0, Lgm/k;->e:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Landroid/app/AlertDialog;

    .line 584
    .line 585
    if-eqz p0, :cond_29

    .line 586
    .line 587
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_d

    .line 591
    .line 592
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :pswitch_8
    iget-object p0, v0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 600
    .line 601
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->V0:Lek/u;

    .line 602
    .line 603
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->U()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_1c

    .line 612
    .line 613
    goto/16 :goto_d

    .line 614
    .line 615
    :cond_1c
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_1d

    .line 624
    .line 625
    invoke-virtual {v0}, Lek/u;->a()V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_1d
    invoke-virtual {v0}, Lek/u;->b()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1e

    .line 634
    .line 635
    if-eqz v1, :cond_29

    .line 636
    .line 637
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    sget-object v0, Ltm/y1;->a:Ltm/y1;

    .line 644
    .line 645
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_d

    .line 649
    .line 650
    :cond_1e
    :goto_9
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->d1()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_d

    .line 654
    .line 655
    :pswitch_9
    iget-object p0, v0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 658
    .line 659
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Landroidx/fragment/app/e1;->U()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_1f

    .line 668
    .line 669
    goto/16 :goto_d

    .line 670
    .line 671
    :cond_1f
    iget-boolean v4, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 672
    .line 673
    if-eqz v4, :cond_20

    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->a()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->f1()V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :cond_20
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->v1(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;)Lem/w;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    sget-object v5, Lem/w;->EXIT_FULL_VIEW:Lem/w;

    .line 688
    .line 689
    if-ne v4, v5, :cond_21

    .line 690
    .line 691
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->a()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->c1()Ltm/k2;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    if-eqz p0, :cond_29

    .line 699
    .line 700
    sget-object v0, Ltm/n1;->a:Ltm/n1;

    .line 701
    .line 702
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_d

    .line 706
    .line 707
    :cond_21
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->u1:Lek/a0;

    .line 708
    .line 709
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->u1:Lek/a0;

    .line 710
    .line 711
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->B()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v4, :cond_22

    .line 716
    .line 717
    check-cast v4, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 718
    .line 719
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->V0()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-ne v4, v3, :cond_22

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_22
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->t1:Lek/u;

    .line 727
    .line 728
    invoke-virtual {v4}, Lek/u;->b()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_23

    .line 733
    .line 734
    :goto_a
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1(Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_d

    .line 738
    .line 739
    :cond_23
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_24

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_24
    iget-object v1, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 747
    .line 748
    if-eqz v1, :cond_25

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-ne v1, v3, :cond_25

    .line 755
    .line 756
    :goto_b
    move v1, v3

    .line 757
    goto :goto_c

    .line 758
    :cond_25
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_26

    .line 763
    .line 764
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->L1()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    goto :goto_c

    .line 771
    :cond_26
    move v1, v2

    .line 772
    :goto_c
    if-nez v1, :cond_27

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Landroidx/fragment/app/s0;->f(Z)V

    .line 775
    .line 776
    .line 777
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    invoke-virtual {p0}, Lb/k;->D()Lb/v;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    invoke-virtual {p0}, Lb/v;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v3}, Landroidx/fragment/app/s0;->f(Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :catchall_2
    move-exception p0

    .line 793
    invoke-virtual {v0, v3}, Landroidx/fragment/app/s0;->f(Z)V

    .line 794
    .line 795
    .line 796
    throw p0

    .line 797
    :cond_27
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->Q0()V

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :pswitch_a
    iget-object p0, v0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Lb30/k;

    .line 804
    .line 805
    invoke-interface {p0, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    goto :goto_d

    .line 809
    :pswitch_b
    iget-object p0, v0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p0, Landroidx/fragment/app/e1;

    .line 812
    .line 813
    const/4 v0, 0x3

    .line 814
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_28

    .line 819
    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v1, "handleOnBackPressed. PREDICTIVE_BACK = "

    .line 823
    .line 824
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    sget-boolean v1, Landroidx/fragment/app/e1;->R:Z

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v1, " fragment manager "

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const-string v1, "FragmentManager"

    .line 845
    .line 846
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    :cond_28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/e1;->N(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    :cond_29
    :goto_d
    return-void

    .line 856
    :cond_2a
    iget-object p0, p0, Lb/v;->a:Ljava/lang/Runnable;

    .line 857
    .line 858
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/v;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lb/v;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lb/p;->a:Lb/p;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lb/v;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lb/p;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lb/v;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lb/v;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lb/p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lb/v;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/v;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb/v;->b:Lo20/k;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/s0;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/fragment/app/s0;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lb/v;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lb/v;->d(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
