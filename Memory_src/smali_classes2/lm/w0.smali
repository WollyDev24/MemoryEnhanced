.class public final synthetic Llm/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llm/w0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llm/w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj5/t;Lj5/o;)V
    .locals 5

    .line 1
    iget v0, p0, Llm/w0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llm/w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw6/a;

    .line 9
    .line 10
    sget-object p1, Lj5/o;->ON_START:Lj5/o;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lw6/a;->h:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lj5/o;->ON_STOP:Lj5/o;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lw6/a;->h:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Ltl/j;

    .line 27
    .line 28
    sget-object p1, Ltl/e;->a:[I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget p1, p1, p2

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Ltl/j;->k(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltl/j;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Ltl/j;->V:Llm/w0;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-boolean p1, p0, Ltl/j;->J:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iput-boolean p2, p0, Ltl/j;->J:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ltl/j;->A(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean p1, p0, Ltl/j;->p:Z

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-boolean p1, p0, Ltl/j;->u:Z

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    iget-boolean p1, p0, Ltl/j;->N:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p0, p2}, Ltl/j;->y(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ltl/j;->q()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lao/g;->t:Luc/v;

    .line 92
    .line 93
    invoke-virtual {p1}, Luc/v;->d()Lao/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Lao/g;->m(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ltl/j;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ltl/j;->m()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ltl/j;->Y:Landroidx/picker/widget/d;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ltl/j;->o:Lzk/s;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p1, Lzk/s;->j:Landroidx/appcompat/widget/SeslProgressBar;

    .line 117
    .line 118
    const/16 p2, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iput-boolean v0, p0, Ltl/j;->J:Z

    .line 124
    .line 125
    :cond_7
    :goto_1
    return-void

    .line 126
    :pswitch_1
    check-cast p0, Ls5/f;

    .line 127
    .line 128
    invoke-virtual {p2}, Lj5/o;->a()Lj5/p;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Ls5/f;->p:Lj5/p;

    .line 133
    .line 134
    iget-object p1, p0, Ls5/f;->c:Lp5/w;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p0, p0, Ls5/f;->f:Lo20/k;

    .line 139
    .line 140
    invoke-static {p0}, Lo20/n;->D1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lp5/i;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lp5/i;->h:Ls5/c;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lj5/o;->a()Lj5/p;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p1, Ls5/c;->d:Lj5/p;

    .line 173
    .line 174
    invoke-virtual {p1}, Ls5/c;->b()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    return-void

    .line 179
    :pswitch_2
    check-cast p0, Lr5/g;

    .line 180
    .line 181
    sget-object v0, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 182
    .line 183
    if-ne p2, v0, :cond_c

    .line 184
    .line 185
    move-object p2, p1

    .line 186
    check-cast p2, Landroidx/fragment/app/h0;

    .line 187
    .line 188
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lp5/l;->f:Lz50/x0;

    .line 193
    .line 194
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 195
    .line 196
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x0

    .line 207
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Lp5/i;

    .line 219
    .line 220
    iget-object v3, v3, Lp5/i;->f:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, p2, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    move-object v1, v2

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    check-cast v1, Lp5/i;

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    invoke-static {}, Lr5/g;->n()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_b

    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "Marking transition complete for entry "

    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " due to fragment "

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, " lifecycle reaching DESTROYED"

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string p2, "FragmentNavigator"

    .line 270
    .line 271
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0, v1}, Lp5/l;->c(Lp5/i;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    return-void

    .line 282
    :pswitch_3
    check-cast p0, Llm/z0;

    .line 283
    .line 284
    sget-object p1, Llm/x0;->a:[I

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    aget p1, p1, p2

    .line 291
    .line 292
    const/4 p2, 0x1

    .line 293
    if-eq p1, p2, :cond_f

    .line 294
    .line 295
    const/4 p2, 0x2

    .line 296
    if-eq p1, p2, :cond_d

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    iget-object p1, p0, Llm/z0;->n:Lfj/s;

    .line 300
    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    invoke-virtual {p1}, Lfj/s;->close()V

    .line 304
    .line 305
    .line 306
    :cond_e
    const/4 p1, 0x0

    .line 307
    iput-object p1, p0, Llm/z0;->n:Lfj/s;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_f
    iget-object p1, p0, Llm/z0;->n:Lfj/s;

    .line 311
    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_10
    iget-object p1, p0, Llm/z0;->m:Lqq/b;

    .line 316
    .line 317
    iget-object p2, p0, Llm/z0;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 318
    .line 319
    invoke-virtual {p2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const-string v0, "getMainExecutor(...)"

    .line 328
    .line 329
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lj1/i;

    .line 333
    .line 334
    const/16 v1, 0x9

    .line 335
    .line 336
    invoke-direct {v0, v1, p0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2, v0}, Lqq/b;->Z(Ljava/util/concurrent/Executor;Lb30/a;)Lfj/s;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Llm/z0;->n:Lfj/s;

    .line 344
    .line 345
    :goto_4
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
