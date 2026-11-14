.class public final Lem/i0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Len/n;ZLr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lem/i0;->e:I

    .line 1
    iput-object p1, p0, Lem/i0;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lem/i0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLr20/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lem/i0;->e:I

    iput-object p1, p0, Lem/i0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lem/i0;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lem/i0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    iget v0, p0, Lem/i0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lem/i0;

    .line 7
    .line 8
    iget-object p1, p0, Lem/i0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lpn/n0;

    .line 12
    .line 13
    iget-object p1, p0, Lem/i0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v4, p0, Lem/i0;->g:Z

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lem/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr20/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v6, p2

    .line 27
    new-instance v2, Lem/i0;

    .line 28
    .line 29
    iget-object p1, p0, Lem/i0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 33
    .line 34
    iget-object p1, p0, Lem/i0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Li30/f0;

    .line 38
    .line 39
    iget-boolean v5, p0, Lem/i0;->g:Z

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-direct/range {v2 .. v7}, Lem/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr20/c;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    move-object v6, p2

    .line 47
    new-instance p2, Lem/i0;

    .line 48
    .line 49
    iget-object v0, p0, Lem/i0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Len/n;

    .line 52
    .line 53
    iget-boolean p0, p0, Lem/i0;->g:Z

    .line 54
    .line 55
    invoke-direct {p2, v0, p0, v6}, Lem/i0;-><init>(Len/n;ZLr20/c;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lem/i0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_2
    move-object v6, p2

    .line 62
    new-instance v2, Lem/i0;

    .line 63
    .line 64
    iget-object p1, p0, Lem/i0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 68
    .line 69
    iget-object p1, p0, Lem/i0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lfl/f0;

    .line 73
    .line 74
    iget-boolean v5, p0, Lem/i0;->g:Z

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v2 .. v7}, Lem/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr20/c;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lem/i0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lem/i0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lem/i0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lem/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lem/i0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lem/i0;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lem/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lem/i0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lem/i0;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lem/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lem/i0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lem/i0;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lem/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lem/i0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lem/i0;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lem/i0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lpn/n0;

    .line 33
    .line 34
    iget-object v1, p0, Lem/i0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    iput v2, p0, Lem/i0;->f:I

    .line 39
    .line 40
    iget-boolean v2, p0, Lem/i0;->g:Z

    .line 41
    .line 42
    invoke-static {p1, v1, v2, p0}, Lpn/n0;->e(Lpn/n0;Ljava/util/List;ZLt20/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lem/i0;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 55
    .line 56
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 57
    .line 58
    iget v2, p0, Lem/i0;->f:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object p1, p0, Lem/i0;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Li30/f0;

    .line 85
    .line 86
    iget-boolean v2, p0, Lem/i0;->g:Z

    .line 87
    .line 88
    iput v3, p0, Lem/i0;->f:I

    .line 89
    .line 90
    invoke-static {v0, p1, v2, p0}, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->b(Lcom/samsung/android/app/memory/feature/share/ShareSaveService;Li30/f0;ZLt20/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    iget p0, v0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->j:I

    .line 98
    .line 99
    add-int/lit8 p0, p0, -0x1

    .line 100
    .line 101
    iput p0, v0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->j:I

    .line 102
    .line 103
    if-gtz p0, :cond_6

    .line 104
    .line 105
    iget p0, v0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->k:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 111
    .line 112
    :goto_3
    return-object v1

    .line 113
    :goto_4
    iget p1, v0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->j:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    iput p1, v0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->j:I

    .line 118
    .line 119
    if-gtz p1, :cond_7

    .line 120
    .line 121
    iget p1, v0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->k:I

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    throw p0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lem/i0;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Len/n;

    .line 130
    .line 131
    iget-object v1, p0, Lem/i0;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lw50/b0;

    .line 134
    .line 135
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 136
    .line 137
    iget v2, p0, Lem/i0;->f:I

    .line 138
    .line 139
    iget-boolean v3, p0, Lem/i0;->g:Z

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    if-ne v2, v4, :cond_8

    .line 147
    .line 148
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :try_start_3
    iget-object p1, v0, Len/n;->h:Lml/a0;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    iput-object v2, p0, Lem/i0;->h:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, p0, Lem/i0;->f:I

    .line 171
    .line 172
    iget-object p1, p1, Lml/a0;->a:Lhl/g;

    .line 173
    .line 174
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v4, Lcom/samsung/android/app/memory/data/repository/l4;

    .line 183
    .line 184
    const/4 v6, 0x5

    .line 185
    invoke-direct {v4, v3, v2, v6}, Lcom/samsung/android/app/memory/data/repository/l4;-><init>(ZLr20/c;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v4, p0}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-ne p0, v1, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move-object p0, v5

    .line 196
    :goto_5
    if-ne p0, v1, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move-object p0, v5

    .line 200
    :goto_6
    if-ne p0, v1, :cond_c

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_c
    :goto_7
    move-object p0, v5

    .line 204
    goto :goto_9

    .line 205
    :goto_8
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_9
    instance-of p1, p0, Ln20/n;

    .line 210
    .line 211
    if-nez p1, :cond_d

    .line 212
    .line 213
    check-cast p0, Ln20/b0;

    .line 214
    .line 215
    new-instance p0, Lak/d;

    .line 216
    .line 217
    const/4 p1, 0x7

    .line 218
    invoke-direct {p0, v3, p1}, Lak/d;-><init>(ZI)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lwj/d;->k(Lb30/k;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    move-object v1, v5

    .line 225
    :goto_a
    return-object v1

    .line 226
    :pswitch_2
    iget-object v0, p0, Lem/i0;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 229
    .line 230
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 231
    .line 232
    iget v2, p0, Lem/i0;->f:I

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    if-ne v2, v3, :cond_e

    .line 238
    .line 239
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_f
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->N0:Luy/c;

    .line 255
    .line 256
    if-eqz p1, :cond_12

    .line 257
    .line 258
    iget-object p1, p1, Luy/c;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lhl/g;

    .line 261
    .line 262
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/y4;->e:Lcom/samsung/android/app/memory/data/repository/p4;

    .line 265
    .line 266
    iput v3, p0, Lem/i0;->f:I

    .line 267
    .line 268
    invoke-static {p1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v1, :cond_10

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_10
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->B()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 285
    .line 286
    if-nez v1, :cond_11

    .line 287
    .line 288
    :goto_c
    move-object v1, v2

    .line 289
    goto :goto_d

    .line 290
    :cond_11
    iget-object v1, p0, Lem/i0;->j:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lfl/f0;

    .line 293
    .line 294
    iget-wide v4, v1, Lfl/f0;->a:J

    .line 295
    .line 296
    new-instance v1, Lgm/c;

    .line 297
    .line 298
    invoke-direct {v1}, Lgm/c;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v5, Ln20/l;

    .line 306
    .line 307
    const-string v6, "memory_id"

    .line 308
    .line 309
    invoke-direct {v5, v6, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v4, Ln20/l;

    .line 317
    .line 318
    const-string v6, "item_count"

    .line 319
    .line 320
    invoke-direct {v4, v6, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-boolean p0, p0, Lem/i0;->g:Z

    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance v3, Ln20/l;

    .line 330
    .line 331
    const-string v6, "from_trash"

    .line 332
    .line 333
    invoke-direct {v3, v6, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance p0, Ln20/l;

    .line 337
    .line 338
    const-string v6, "trashEnabled"

    .line 339
    .line 340
    invoke-direct {p0, v6, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    filled-new-array {v5, v4, v3, p0}, [Ln20/l;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v1, p0}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const-string p1, "DetailDeleteConfirmDialogFragment"

    .line 359
    .line 360
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :goto_d
    return-object v1

    .line 365
    :cond_12
    const-string p0, "getTrashEnabledUseCase"

    .line 366
    .line 367
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 p0, 0x0

    .line 371
    throw p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
