.class public final Lrk/k1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrk/l1;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrk/k1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk/k1;->g:Lrk/l1;

    .line 4
    .line 5
    iput-object p2, p0, Lrk/k1;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    iget v0, p0, Lrk/k1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrk/k1;

    .line 7
    .line 8
    iget-object v1, p0, Lrk/k1;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    iget-object p0, p0, Lrk/k1;->g:Lrk/l1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lrk/k1;-><init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lrk/k1;

    .line 18
    .line 19
    iget-object v1, p0, Lrk/k1;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    iget-object p0, p0, Lrk/k1;->g:Lrk/l1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Lrk/k1;-><init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lrk/k1;

    .line 29
    .line 30
    iget-object v1, p0, Lrk/k1;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    iget-object p0, p0, Lrk/k1;->g:Lrk/l1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p1, v2}, Lrk/k1;-><init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lrk/k1;

    .line 40
    .line 41
    iget-object v1, p0, Lrk/k1;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    iget-object p0, p0, Lrk/k1;->g:Lrk/l1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p1, v2}, Lrk/k1;-><init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lrk/k1;

    .line 51
    .line 52
    iget-object v1, p0, Lrk/k1;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iget-object p0, p0, Lrk/k1;->g:Lrk/l1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p1, v2}, Lrk/k1;-><init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v0, Lrk/k1;

    .line 62
    .line 63
    iget-object v1, p0, Lrk/k1;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object p0, p0, Lrk/k1;->g:Lrk/l1;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, p1, v2}, Lrk/k1;-><init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrk/k1;->e:I

    .line 2
    .line 3
    check-cast p1, Lr20/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrk/k1;->create(Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrk/k1;

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrk/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lrk/k1;->create(Lr20/c;)Lr20/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrk/k1;

    .line 26
    .line 27
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrk/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lrk/k1;->create(Lr20/c;)Lr20/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrk/k1;

    .line 39
    .line 40
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lrk/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lrk/k1;->create(Lr20/c;)Lr20/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lrk/k1;

    .line 52
    .line 53
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lrk/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, Lrk/k1;->create(Lr20/c;)Lr20/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lrk/k1;

    .line 65
    .line 66
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lrk/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, Lrk/k1;->create(Lr20/c;)Lr20/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lrk/k1;

    .line 78
    .line 79
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lrk/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
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
    .locals 3

    .line 1
    iget v0, p0, Lrk/k1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lrk/k1;->f:I

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
    iput v2, p0, Lrk/k1;->f:I

    .line 31
    .line 32
    iget-object p1, p0, Lrk/k1;->g:Lrk/l1;

    .line 33
    .line 34
    iget-object v1, p0, Lrk/k1;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1, v1, p0}, Lrk/l1;->k(Lrk/l1;Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 45
    .line 46
    iget v1, p0, Lrk/k1;->f:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lrk/k1;->f:I

    .line 69
    .line 70
    iget-object p1, p0, Lrk/k1;->g:Lrk/l1;

    .line 71
    .line 72
    iget-object v1, p0, Lrk/k1;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Lrk/l1;->j(Lrk/l1;Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_5
    :goto_1
    return-object p1

    .line 82
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 83
    .line 84
    iget v1, p0, Lrk/k1;->f:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lrk/k1;->f:I

    .line 107
    .line 108
    iget-object p1, p0, Lrk/k1;->g:Lrk/l1;

    .line 109
    .line 110
    iget-object v1, p0, Lrk/k1;->h:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p1, v1, p0}, Lrk/l1;->h(Lrk/l1;Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :cond_8
    :goto_2
    return-object p1

    .line 120
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 121
    .line 122
    iget v1, p0, Lrk/k1;->f:I

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    if-ne v1, v2, :cond_9

    .line 128
    .line 129
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput v2, p0, Lrk/k1;->f:I

    .line 145
    .line 146
    iget-object p1, p0, Lrk/k1;->g:Lrk/l1;

    .line 147
    .line 148
    iget-object v1, p0, Lrk/k1;->h:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {p1, v1, p0}, Lrk/l1;->g(Lrk/l1;Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_b

    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :cond_b
    :goto_3
    return-object p1

    .line 158
    :pswitch_3
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 159
    .line 160
    iget v1, p0, Lrk/k1;->f:I

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    if-ne v1, v2, :cond_c

    .line 166
    .line 167
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_d
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput v2, p0, Lrk/k1;->f:I

    .line 183
    .line 184
    iget-object p1, p0, Lrk/k1;->g:Lrk/l1;

    .line 185
    .line 186
    iget-object v1, p0, Lrk/k1;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {p1, v1, p0}, Lrk/l1;->f(Lrk/l1;Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_e

    .line 193
    .line 194
    move-object p1, v0

    .line 195
    :cond_e
    :goto_4
    return-object p1

    .line 196
    :pswitch_4
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 197
    .line 198
    iget v1, p0, Lrk/k1;->f:I

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    if-ne v1, v2, :cond_f

    .line 204
    .line 205
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_10
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput v2, p0, Lrk/k1;->f:I

    .line 221
    .line 222
    iget-object p1, p0, Lrk/k1;->g:Lrk/l1;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lrk/k1;->h:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {p1, v1, p0}, Lrk/l1;->b(Lrk/l1;Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_11

    .line 234
    .line 235
    move-object p1, v0

    .line 236
    :cond_11
    :goto_5
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
