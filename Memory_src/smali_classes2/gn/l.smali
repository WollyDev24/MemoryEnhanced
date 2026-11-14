.class public final Lgn/l;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgn/s;


# direct methods
.method public synthetic constructor <init>(Lgn/s;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgn/l;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/l;->g:Lgn/s;

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
    iget p1, p0, Lgn/l;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgn/l;

    .line 7
    .line 8
    iget-object p0, p0, Lgn/l;->g:Lgn/s;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgn/l;-><init>(Lgn/s;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgn/l;

    .line 16
    .line 17
    iget-object p0, p0, Lgn/l;->g:Lgn/s;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lgn/l;-><init>(Lgn/s;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lgn/l;

    .line 25
    .line 26
    iget-object p0, p0, Lgn/l;->g:Lgn/s;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lgn/l;-><init>(Lgn/s;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lgn/l;

    .line 34
    .line 35
    iget-object p0, p0, Lgn/l;->g:Lgn/s;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lgn/l;-><init>(Lgn/s;Lr20/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
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
    iget v0, p0, Lgn/l;->e:I

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
    invoke-virtual {p0, p1, p2}, Lgn/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgn/l;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgn/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgn/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgn/l;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgn/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgn/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lgn/l;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lgn/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgn/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lgn/l;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lgn/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lgn/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lgn/l;->f:I

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
    iget-object p1, p0, Lgn/l;->g:Lgn/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lj5/p;->STARTED:Lj5/p;

    .line 37
    .line 38
    new-instance v4, Lgn/l;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v4, p1, v5, v6}, Lgn/l;-><init>(Lgn/s;Lr20/c;I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lgn/l;->f:I

    .line 46
    .line 47
    invoke-static {v1, v3, v4, p0}, Lj5/r0;->j(Lj5/t;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 58
    .line 59
    iget v1, p0, Lgn/l;->f:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
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
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lgn/l;->g:Lgn/s;

    .line 82
    .line 83
    iget-object v1, p1, Lgn/s;->g1:Lgj/d;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, v1, Lgj/d;->c:Lz50/x0;

    .line 88
    .line 89
    new-instance v3, Lbm/i0;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-direct {v3, v4, p1}, Lbm/i0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lgn/l;->f:I

    .line 96
    .line 97
    iget-object p1, v1, Lz50/x0;->a:Lz50/o1;

    .line 98
    .line 99
    invoke-virtual {p1, v3, p0}, Lz50/o1;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6
    const-string p0, "galaxyAiKnoxPolicy"

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    throw p0

    .line 119
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 120
    .line 121
    iget v1, p0, Lgn/l;->f:I

    .line 122
    .line 123
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    if-ne v1, v3, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    move-object v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lgn/l;->g:Lgn/s;

    .line 147
    .line 148
    iget-object p1, p1, Lgn/s;->j1:Lax/a;

    .line 149
    .line 150
    invoke-virtual {p1}, Lax/a;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lgn/v;

    .line 155
    .line 156
    iput v3, p0, Lgn/l;->f:I

    .line 157
    .line 158
    iget-object p1, p1, Lgn/v;->c:Lml/o;

    .line 159
    .line 160
    iget-object p1, p1, Lml/o;->a:Lcom/samsung/android/app/memory/data/repository/d6;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/memory/data/repository/d6;->d(Lt20/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v0, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    move-object p0, v2

    .line 170
    :goto_3
    if-ne p0, v0, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    move-object p0, v2

    .line 174
    :goto_4
    if-ne p0, v0, :cond_7

    .line 175
    .line 176
    :goto_5
    return-object v0

    .line 177
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 178
    .line 179
    iget v1, p0, Lgn/l;->f:I

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    if-ne v1, v2, :cond_c

    .line 185
    .line 186
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_d
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lgn/l;->g:Lgn/s;

    .line 202
    .line 203
    iget-object p1, p1, Lgn/s;->j1:Lax/a;

    .line 204
    .line 205
    invoke-virtual {p1}, Lax/a;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lgn/v;

    .line 210
    .line 211
    iput v2, p0, Lgn/l;->f:I

    .line 212
    .line 213
    iget-object p1, p1, Lgn/v;->b:Loy/w1;

    .line 214
    .line 215
    iget-object p1, p1, Loy/w1;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/d6;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/d6;->c:Lrk/b2;

    .line 220
    .line 221
    iget-object p1, p1, Lrk/b2;->a:Lm6/c0;

    .line 222
    .line 223
    new-instance v1, Lrk/w0;

    .line 224
    .line 225
    const/16 v3, 0xb

    .line 226
    .line 227
    invoke-direct {v1, v3}, Lrk/w0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static {p1, v2, v3, v1, p0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_e

    .line 236
    .line 237
    move-object p1, v0

    .line 238
    :cond_e
    :goto_6
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
