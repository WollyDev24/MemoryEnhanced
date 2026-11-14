.class public final Lpn/h0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpn/n0;


# direct methods
.method public synthetic constructor <init>(Lpn/n0;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpn/h0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn/h0;->g:Lpn/n0;

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
    iget p1, p0, Lpn/h0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpn/h0;

    .line 7
    .line 8
    iget-object p0, p0, Lpn/h0;->g:Lpn/n0;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lpn/h0;-><init>(Lpn/n0;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpn/h0;

    .line 16
    .line 17
    iget-object p0, p0, Lpn/h0;->g:Lpn/n0;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lpn/h0;-><init>(Lpn/n0;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lpn/h0;

    .line 25
    .line 26
    iget-object p0, p0, Lpn/h0;->g:Lpn/n0;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lpn/h0;-><init>(Lpn/n0;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lpn/h0;

    .line 34
    .line 35
    iget-object p0, p0, Lpn/h0;->g:Lpn/n0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lpn/h0;-><init>(Lpn/n0;Lr20/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lpn/h0;

    .line 43
    .line 44
    iget-object p0, p0, Lpn/h0;->g:Lpn/n0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lpn/h0;-><init>(Lpn/n0;Lr20/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lpn/h0;

    .line 52
    .line 53
    iget-object p0, p0, Lpn/h0;->g:Lpn/n0;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lpn/h0;-><init>(Lpn/n0;Lr20/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpn/h0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lpn/h0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpn/h0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpn/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpn/h0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpn/h0;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpn/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpn/h0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lpn/h0;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpn/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpn/h0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lpn/h0;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lpn/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpn/h0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lpn/h0;

    .line 67
    .line 68
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lpn/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lpn/h0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lpn/h0;

    .line 80
    .line 81
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lpn/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpn/h0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lpn/h0;->f:I

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
    iget-object p1, p0, Lpn/h0;->g:Lpn/n0;

    .line 31
    .line 32
    iget-object p1, p1, Lpn/n0;->H:Lz50/c1;

    .line 33
    .line 34
    iput v2, p0, Lpn/h0;->f:I

    .line 35
    .line 36
    const-string v1, "\uceec\ub809\uc158 \uac00\uc911\uce58 \uc124\uc815 \uc800\uc7a5 \uc644\ub8cc"

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 49
    .line 50
    iget v1, p0, Lpn/h0;->f:I

    .line 51
    .line 52
    iget-object v2, p0, Lpn/h0;->g:Lpn/n0;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v4, :cond_4

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Lpn/n0;->o:Lk4/a;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {p1, v5, v1}, Lk4/a;->M0(Lk4/a;Ljava/lang/String;I)Lb8/t;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput v4, p0, Lpn/h0;->f:I

    .line 90
    .line 91
    invoke-static {p1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, v2, Lpn/n0;->T:Lz50/c1;

    .line 101
    .line 102
    iput v3, p0, Lpn/h0;->f:I

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 112
    .line 113
    :goto_4
    return-object v0

    .line 114
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 115
    .line 116
    iget v1, p0, Lpn/h0;->f:I

    .line 117
    .line 118
    iget-object v2, p0, Lpn/h0;->g:Lpn/n0;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    const/4 v4, 0x1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    if-eq v1, v4, :cond_9

    .line 125
    .line 126
    if-ne v1, v3, :cond_8

    .line 127
    .line 128
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Lpn/n0;->p:Lml/q;

    .line 148
    .line 149
    invoke-static {p1}, Lml/q;->e(Lml/q;)Lb8/t;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput v4, p0, Lpn/h0;->f:I

    .line 154
    .line 155
    invoke-static {p1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_b

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    iget-object v1, v2, Lpn/n0;->V:Lz50/c1;

    .line 165
    .line 166
    iput v3, p0, Lpn/h0;->f:I

    .line 167
    .line 168
    invoke-virtual {v1, p1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    :goto_6
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 176
    .line 177
    :goto_7
    return-object v0

    .line 178
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 179
    .line 180
    iget v1, p0, Lpn/h0;->f:I

    .line 181
    .line 182
    iget-object v2, p0, Lpn/h0;->g:Lpn/n0;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    const/4 v4, 0x1

    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    if-eq v1, v4, :cond_e

    .line 189
    .line 190
    if-ne v1, v3, :cond_d

    .line 191
    .line 192
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_e
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_f
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v2, Lpn/n0;->n:Lnl/i;

    .line 212
    .line 213
    iget-object p1, p1, Lnl/i;->a:Lhl/f;

    .line 214
    .line 215
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 218
    .line 219
    iget-object p1, p1, Lrk/v0;->a:Lm6/c0;

    .line 220
    .line 221
    const-string v1, "tag"

    .line 222
    .line 223
    filled-new-array {v1}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v5, Lrk/e;

    .line 228
    .line 229
    const/16 v6, 0x15

    .line 230
    .line 231
    invoke-direct {v5, v6}, Lrk/e;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static {p1, v6, v1, v5}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Lb8/t;

    .line 240
    .line 241
    const/4 v5, 0x5

    .line 242
    invoke-direct {v1, p1, v5}, Lb8/t;-><init>(Lo6/j;I)V

    .line 243
    .line 244
    .line 245
    iput v4, p0, Lpn/h0;->f:I

    .line 246
    .line 247
    invoke-static {v1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_10

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_10
    :goto_8
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    iget-object v1, v2, Lpn/n0;->R:Lz50/c1;

    .line 257
    .line 258
    iput v3, p0, Lpn/h0;->f:I

    .line 259
    .line 260
    invoke-virtual {v1, p1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v0, :cond_11

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_11
    :goto_9
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 268
    .line 269
    :goto_a
    return-object v0

    .line 270
    :pswitch_3
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 271
    .line 272
    iget v1, p0, Lpn/h0;->f:I

    .line 273
    .line 274
    iget-object v2, p0, Lpn/h0;->g:Lpn/n0;

    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    const/4 v4, 0x1

    .line 278
    if-eqz v1, :cond_14

    .line 279
    .line 280
    if-eq v1, v4, :cond_13

    .line 281
    .line 282
    if-ne v1, v3, :cond_12

    .line 283
    .line 284
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_13
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_14
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v2, Lpn/n0;->k:Lll/d;

    .line 304
    .line 305
    invoke-virtual {p1}, Lll/d;->a()Lb8/t;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput v4, p0, Lpn/h0;->f:I

    .line 310
    .line 311
    invoke-static {p1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v0, :cond_15

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_15
    :goto_b
    check-cast p1, Ljava/util/List;

    .line 319
    .line 320
    iget-object v1, v2, Lpn/n0;->P:Lz50/c1;

    .line 321
    .line 322
    iput v3, p0, Lpn/h0;->f:I

    .line 323
    .line 324
    invoke-virtual {v1, p1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-ne p0, v0, :cond_16

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_16
    :goto_c
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 332
    .line 333
    :goto_d
    return-object v0

    .line 334
    :pswitch_4
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 335
    .line 336
    iget v1, p0, Lpn/h0;->f:I

    .line 337
    .line 338
    iget-object v2, p0, Lpn/h0;->g:Lpn/n0;

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    const/4 v4, 0x1

    .line 342
    if-eqz v1, :cond_19

    .line 343
    .line 344
    if-eq v1, v4, :cond_18

    .line 345
    .line 346
    if-ne v1, v3, :cond_17

    .line 347
    .line 348
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 355
    .line 356
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_18
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_19
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v2, Lpn/n0;->w:Lpx/l;

    .line 368
    .line 369
    invoke-static {p1}, Lpx/l;->K(Lpx/l;)Lll/c;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput v4, p0, Lpn/h0;->f:I

    .line 374
    .line 375
    invoke-static {p1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v0, :cond_1a

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_1a
    :goto_e
    check-cast p1, Ljava/util/List;

    .line 383
    .line 384
    iget-object v1, v2, Lpn/n0;->Z:Lz50/c1;

    .line 385
    .line 386
    iput v3, p0, Lpn/h0;->f:I

    .line 387
    .line 388
    invoke-virtual {v1, p1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-ne p0, v0, :cond_1b

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_1b
    :goto_f
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 396
    .line 397
    :goto_10
    return-object v0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
