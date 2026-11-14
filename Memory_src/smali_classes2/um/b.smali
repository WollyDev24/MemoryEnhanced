.class public final synthetic Lum/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lum/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/b;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lum/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    iget-object v5, v0, Lum/b;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lyj/u;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lyj/u;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lyj/u;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->R0()V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->O0()Ltm/k2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 55
    .line 56
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltm/g2;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lum/w1;->J:Lz50/x0;

    .line 76
    .line 77
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lhk/h0;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    new-instance v0, Loj/g;

    .line 87
    .line 88
    iget-object v1, v5, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->S0:Lxl/b;

    .line 89
    .line 90
    invoke-static {v1}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->P0()Lvj/h;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v3}, Lvj/h;->c(Z)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Loj/g;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->R0()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lb/k;->D()Lb/v;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lb/v;->c()V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lum/y;->a:Lum/y;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_6
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lum/x;->a:Lum/x;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_7
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v17, Lqj/d;->CARD:Lqj/d;

    .line 162
    .line 163
    new-instance v12, Lak/q;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-boolean v0, v0, Lum/w1;->y:Z

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lum/w1;->q()Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-boolean v1, v1, Lum/w1;->y:Z

    .line 186
    .line 187
    if-nez v1, :cond_2

    .line 188
    .line 189
    move v1, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    move v1, v2

    .line 192
    :goto_1
    const/4 v4, 0x6

    .line 193
    invoke-direct {v12, v4, v0, v1}, Lak/q;-><init>(IZZ)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Lvj/b;

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x79

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const v20, 0x7f1404f9

    .line 205
    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    move-object/from16 v18, v15

    .line 212
    .line 213
    invoke-direct/range {v18 .. v24}, Lvj/b;-><init>(IILkw/j;Lzm/n;Lzm/n;I)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lvj/h;

    .line 217
    .line 218
    new-instance v8, Lum/c;

    .line 219
    .line 220
    invoke-direct {v8, v5, v2}, Lum/c;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lum/c;

    .line 224
    .line 225
    invoke-direct {v9, v5, v3}, Lum/c;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Lum/b;

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    invoke-direct {v10, v5, v0}, Lum/b;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Lum/a;

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    invoke-direct {v11, v5, v0}, Lum/a;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 239
    .line 240
    .line 241
    new-instance v13, Lum/d;

    .line 242
    .line 243
    invoke-direct {v13, v5, v2}, Lum/d;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lum/a;

    .line 247
    .line 248
    invoke-direct {v0, v5, v4}, Lum/a;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lum/d;

    .line 252
    .line 253
    invoke-direct {v1, v5, v3}, Lum/d;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V

    .line 254
    .line 255
    .line 256
    const/16 v19, 0x280

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    invoke-direct/range {v6 .. v19}, Lvj/h;-><init>(Landroid/content/Context;Lb30/n;Lb30/n;Lb30/a;Lb30/k;Lak/q;Lb30/o;Lf50/i;Lvj/b;Lb30/k;Lqj/d;Lb30/o;I)V

    .line 264
    .line 265
    .line 266
    return-object v6

    .line 267
    :pswitch_8
    sget-object v1, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 268
    .line 269
    new-instance v1, Lmj/a;

    .line 270
    .line 271
    new-instance v2, Lqk/i;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/16 v9, 0x16

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    iget-object v4, v0, Lum/b;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 278
    .line 279
    const-class v5, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 280
    .line 281
    const-string v6, "handleMemoriesAdapterEvent"

    .line 282
    .line 283
    const-string v7, "handleMemoriesAdapterEvent(Lcom/samsung/android/app/memory/feature/memories/recycler/MemoriesAdapterEvent;)V"

    .line 284
    .line 285
    invoke-direct/range {v2 .. v9}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2}, Lmj/a;-><init>(Lb30/k;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_9
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 293
    .line 294
    invoke-static {v5}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->s1()V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_a
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lb/k;->D()Lb/v;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lb/v;->c()V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    nop

    .line 319
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
