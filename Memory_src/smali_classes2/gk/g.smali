.class public final Lgk/g;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lax/a;


# direct methods
.method public synthetic constructor <init>(Lax/a;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgk/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgk/g;->g:Lax/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    iget p1, p0, Lgk/g;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgk/g;

    .line 7
    .line 8
    iget-object p0, p0, Lgk/g;->g:Lax/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgk/g;-><init>(Lax/a;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgk/g;

    .line 16
    .line 17
    iget-object p0, p0, Lgk/g;->g:Lax/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lgk/g;-><init>(Lax/a;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgk/g;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgk/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgk/g;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgk/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgk/g;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgk/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgk/g;->g:Lax/a;

    .line 11
    .line 12
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 13
    .line 14
    iget v5, p0, Lgk/g;->f:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lax/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/y1;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 45
    .line 46
    sget-object v2, Lj5/p;->STARTED:Lj5/p;

    .line 47
    .line 48
    new-instance v5, Lgk/g;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v5, v0, v1, v6}, Lgk/g;-><init>(Lax/a;Lr20/c;I)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lgk/g;->f:I

    .line 55
    .line 56
    invoke-static {p1, v2, v5, p0}, Lj5/r0;->k(Lj5/v;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 64
    .line 65
    :goto_1
    return-object v4

    .line 66
    :pswitch_0
    iget-object v0, p0, Lgk/g;->g:Lax/a;

    .line 67
    .line 68
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 69
    .line 70
    iget v5, p0, Lgk/g;->f:I

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    if-ne v5, v3, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ln7/g;->a:Ln7/f;

    .line 91
    .line 92
    iget-object v2, v0, Lax/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p1, Ln7/f;->b:Ln20/q;

    .line 104
    .line 105
    invoke-virtual {p1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lo7/a;

    .line 110
    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    sget-object p1, Lq7/k;->c:Lq7/k;

    .line 114
    .line 115
    sget-object p1, Lq7/k;->c:Lq7/k;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    sget-object p1, Lq7/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    sget-object v5, Lq7/k;->c:Lq7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    :try_start_1
    invoke-static {}, Lq7/h;->b()Lm7/k;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v6, Lm7/k;->f:Lm7/k;

    .line 136
    .line 137
    const-string v7, "other"

    .line 138
    .line 139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v5, Lm7/k;->e:Ln20/q;

    .line 143
    .line 144
    invoke-virtual {v5}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v7, "getValue(...)"

    .line 149
    .line 150
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v5, Ljava/math/BigInteger;

    .line 154
    .line 155
    iget-object v6, v6, Lm7/k;->e:Ln20/q;

    .line 156
    .line 157
    invoke-virtual {v6}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v6, Ljava/math/BigInteger;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ltz v5, :cond_6

    .line 171
    .line 172
    new-instance v5, Lq7/i;

    .line 173
    .line 174
    invoke-direct {v5, v2}, Lq7/i;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lq7/i;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    :catchall_0
    :cond_6
    :goto_2
    move-object v5, v1

    .line 184
    :cond_7
    :try_start_2
    new-instance v2, Lq7/k;

    .line 185
    .line 186
    invoke-direct {v2, v5}, Lq7/k;-><init>(Lq7/i;)V

    .line 187
    .line 188
    .line 189
    sput-object v2, Lq7/k;->c:Lq7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_9
    :goto_5
    sget-object p1, Lq7/k;->c:Lq7/k;

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    new-instance v2, Ln7/b;

    .line 208
    .line 209
    new-instance v5, Ln7/l;

    .line 210
    .line 211
    invoke-direct {v5}, Ln7/l;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lb8/g;

    .line 215
    .line 216
    const/16 v7, 0x16

    .line 217
    .line 218
    invoke-direct {v6, v7}, Lb8/g;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lm7/f;->a()I

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v5, p1, v6}, Ln7/b;-><init>(Ln7/l;Lo7/a;Lb8/g;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Ln7/f;->c:Ln7/a;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Lax/a;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v5, Llm/a4;

    .line 241
    .line 242
    const/4 v6, 0x6

    .line 243
    invoke-direct {v5, v2, p1, v1, v6}, Llm/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lz50/d1;->g(Lb30/n;)Lz50/c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 251
    .line 252
    sget-object v2, Lc60/n;->a:Lx50/c;

    .line 253
    .line 254
    invoke-static {p1, v2}, Lz50/d1;->t(Lz50/i;Lr20/h;)Lz50/i;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v2, Lai/o;

    .line 259
    .line 260
    const/16 v5, 0xc

    .line 261
    .line 262
    invoke-direct {v2, v0, v1, v5}, Lai/o;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 263
    .line 264
    .line 265
    iput v3, p0, Lgk/g;->f:I

    .line 266
    .line 267
    invoke-static {p1, v2, p0}, Lz50/d1;->i(Lz50/i;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v4, :cond_b

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    :goto_6
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 275
    .line 276
    :goto_7
    return-object v4

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
