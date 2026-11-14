.class public final Lfw/j;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfw/j;->e:I

    iput-object p1, p0, Lfw/j;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lfw/j;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfw/j;->e:I

    iput-boolean p1, p0, Lfw/j;->g:Z

    iput-object p2, p0, Lfw/j;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget p1, p0, Lfw/j;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfw/j;

    .line 7
    .line 8
    iget-object v0, p0, Lfw/j;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzm/e4;

    .line 11
    .line 12
    iget-boolean p0, p0, Lfw/j;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p1, v0, p0, p2, v1}, Lfw/j;-><init>(Ljava/lang/Object;ZLr20/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lfw/j;

    .line 20
    .line 21
    iget-object v0, p0, Lfw/j;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkq/x;

    .line 24
    .line 25
    iget-boolean p0, p0, Lfw/j;->g:Z

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {p1, v0, p0, p2, v1}, Lfw/j;-><init>(Ljava/lang/Object;ZLr20/c;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lfw/j;

    .line 33
    .line 34
    iget-object v0, p0, Lfw/j;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llm/c;

    .line 37
    .line 38
    iget-boolean p0, p0, Lfw/j;->g:Z

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p1, v0, p0, p2, v1}, Lfw/j;-><init>(Ljava/lang/Object;ZLr20/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lfw/j;

    .line 46
    .line 47
    iget-object v0, p0, Lfw/j;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lgs/p;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iget-boolean p0, p0, Lfw/j;->g:Z

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2, v1}, Lfw/j;-><init>(ZLjava/lang/Object;Lr20/c;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p1, Lfw/j;

    .line 59
    .line 60
    iget-object v0, p0, Lfw/j;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Liu/c;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget-boolean p0, p0, Lfw/j;->g:Z

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, p2, v1}, Lfw/j;-><init>(ZLjava/lang/Object;Lr20/c;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfw/j;->e:I

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
    invoke-virtual {p0, p1, p2}, Lfw/j;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfw/j;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfw/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfw/j;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfw/j;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfw/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfw/j;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lfw/j;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lfw/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfw/j;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lfw/j;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lfw/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfw/j;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lfw/j;

    .line 67
    .line 68
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lfw/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfw/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lfw/j;->f:I

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
    iget-object p1, p0, Lfw/j;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lzm/e4;

    .line 33
    .line 34
    iget-object p1, p1, Lzm/e4;->t:Lml/z;

    .line 35
    .line 36
    iput v2, p0, Lfw/j;->f:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lfw/j;->g:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lml/z;->a(ZLt20/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lfw/j;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkq/x;

    .line 53
    .line 54
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 55
    .line 56
    iget v2, p0, Lfw/j;->f:I

    .line 57
    .line 58
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 59
    .line 60
    iget-boolean v4, p0, Lfw/j;->g:Z

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-ne v2, v5, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

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
    iput-boolean v4, v0, Lkq/x;->a:Z

    .line 83
    .line 84
    iget-object p1, v0, Lkq/x;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lhl/g;

    .line 87
    .line 88
    iput v5, p0, Lfw/j;->f:I

    .line 89
    .line 90
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/l4;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/app/memory/data/repository/l4;-><init>(ZLr20/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, p0}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object p0, v3

    .line 113
    :goto_2
    if-ne p0, v1, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_3
    iget-object p0, v0, Lkq/x;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lb30/a;

    .line 119
    .line 120
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    const p0, 0x7f1403d7

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const p0, 0x7f1403d8

    .line 130
    .line 131
    .line 132
    :goto_4
    iget-object p1, v0, Lkq/x;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lkotlin/jvm/internal/k;

    .line 135
    .line 136
    iget-object v0, v0, Lkq/x;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/fragment/app/h0;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v0, "getString(...)"

    .line 145
    .line 146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-object v1, v3

    .line 153
    :goto_5
    return-object v1

    .line 154
    :pswitch_1
    iget-object v0, p0, Lfw/j;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Llm/c;

    .line 157
    .line 158
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 159
    .line 160
    iget v2, p0, Lfw/j;->f:I

    .line 161
    .line 162
    iget-boolean v3, p0, Lfw/j;->g:Z

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    if-ne v2, v4, :cond_8

    .line 168
    .line 169
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput v4, p0, Lfw/j;->f:I

    .line 185
    .line 186
    invoke-static {v0, v3, p0}, Llm/c;->a(Llm/c;ZLt20/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_a

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 194
    .line 195
    const p0, 0x7f1403d7

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    const p0, 0x7f1403d8

    .line 200
    .line 201
    .line 202
    :goto_7
    iget-object p1, v0, Llm/c;->e:Lkotlin/jvm/internal/k;

    .line 203
    .line 204
    iget-object v0, v0, Llm/c;->a:Landroidx/fragment/app/h0;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v0, "getString(...)"

    .line 211
    .line 212
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 219
    .line 220
    :goto_8
    return-object v1

    .line 221
    :pswitch_2
    iget-object v0, p0, Lfw/j;->h:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lgs/p;

    .line 224
    .line 225
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 226
    .line 227
    iget v2, p0, Lfw/j;->f:I

    .line 228
    .line 229
    const/4 v3, 0x2

    .line 230
    const/4 v4, 0x1

    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    if-eq v2, v4, :cond_d

    .line 234
    .line 235
    if-ne v2, v3, :cond_c

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_d
    :goto_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_e
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-boolean p1, p0, Lfw/j;->g:Z

    .line 254
    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    iget-object p1, v0, Lgs/p;->E:Lhs/c;

    .line 258
    .line 259
    iget-boolean p1, p1, Lhs/c;->b:Z

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    iget-object p1, v0, Lgs/p;->I:Lc0/c;

    .line 264
    .line 265
    if-eqz p1, :cond_10

    .line 266
    .line 267
    new-instance v0, Ljava/lang/Float;

    .line 268
    .line 269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 272
    .line 273
    .line 274
    iput v4, p0, Lfw/j;->f:I

    .line 275
    .line 276
    invoke-virtual {p1, v0, p0}, Lc0/c;->c(Ljava/lang/Float;Lt20/i;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v1, :cond_10

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_f
    iget-object p1, v0, Lgs/p;->I:Lc0/c;

    .line 284
    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    new-instance v0, Ljava/lang/Float;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 291
    .line 292
    .line 293
    iput v3, p0, Lfw/j;->f:I

    .line 294
    .line 295
    invoke-virtual {p1, v0, p0}, Lc0/c;->c(Ljava/lang/Float;Lt20/i;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v1, :cond_10

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_10
    :goto_a
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 303
    .line 304
    :goto_b
    return-object v1

    .line 305
    :pswitch_3
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 306
    .line 307
    iget v1, p0, Lfw/j;->f:I

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    if-eqz v1, :cond_12

    .line 311
    .line 312
    if-ne v1, v2, :cond_11

    .line 313
    .line 314
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_12
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lhw/j;

    .line 330
    .line 331
    sget-object v1, Lfw/n;->e:Landroid/content/Context;

    .line 332
    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    invoke-direct {p1, v1}, Lhw/j;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v1, p0, Lfw/j;->g:Z

    .line 339
    .line 340
    if-eqz v1, :cond_14

    .line 341
    .line 342
    iput v2, p0, Lfw/j;->f:I

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Lhw/j;->d(Lt20/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v0, :cond_13

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_13
    :goto_c
    move-object v0, p1

    .line 352
    check-cast v0, Liu/e;

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_14
    new-instance v0, Liu/e;

    .line 356
    .line 357
    const/16 p0, 0x64

    .line 358
    .line 359
    const-wide/16 v1, 0x0

    .line 360
    .line 361
    const/4 p1, 0x0

    .line 362
    invoke-direct {v0, p0, v1, v2, p1}, Liu/e;-><init>(IJZ)V

    .line 363
    .line 364
    .line 365
    :goto_d
    return-object v0

    .line 366
    :cond_15
    const-string p0, "applicationContext"

    .line 367
    .line 368
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 p0, 0x0

    .line 372
    throw p0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
