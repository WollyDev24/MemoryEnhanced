.class public final Llm/k;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Llm/m;


# direct methods
.method public synthetic constructor <init>(Llm/m;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Llm/k;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/k;->g:Llm/m;

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
    iget p1, p0, Llm/k;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Llm/k;

    .line 7
    .line 8
    iget-object p0, p0, Llm/k;->g:Llm/m;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Llm/k;-><init>(Llm/m;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Llm/k;

    .line 16
    .line 17
    iget-object p0, p0, Llm/k;->g:Llm/m;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Llm/k;-><init>(Llm/m;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Llm/k;

    .line 25
    .line 26
    iget-object p0, p0, Llm/k;->g:Llm/m;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Llm/k;-><init>(Llm/m;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Llm/k;

    .line 34
    .line 35
    iget-object p0, p0, Llm/k;->g:Llm/m;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Llm/k;-><init>(Llm/m;Lr20/c;I)V

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
    iget v0, p0, Llm/k;->e:I

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
    invoke-virtual {p0, p1, p2}, Llm/k;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llm/k;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llm/k;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llm/k;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llm/k;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Llm/k;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llm/k;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Llm/k;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Llm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Llm/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Llm/k;->f:I

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
    iget-object p1, p0, Llm/k;->g:Llm/m;

    .line 31
    .line 32
    iget-object v1, p1, Llm/m;->d:Llm/d5;

    .line 33
    .line 34
    iget-object v1, v1, Llm/d5;->i0:Lz50/w0;

    .line 35
    .line 36
    new-instance v3, Lli/m;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-direct {v3, p1, v4, v5}, Lli/m;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Llm/k;->f:I

    .line 44
    .line 45
    invoke-static {v1, v3, p0}, Lz50/d1;->i(Lz50/i;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 56
    .line 57
    iget v1, p0, Llm/k;->f:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Llm/k;->g:Llm/m;

    .line 80
    .line 81
    iget-object v1, p1, Llm/m;->d:Llm/d5;

    .line 82
    .line 83
    iget-object v1, v1, Llm/d5;->h0:Lz50/i;

    .line 84
    .line 85
    new-instance v3, Llm/i;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-direct {v3, p1, v4, v5}, Llm/i;-><init>(Llm/m;Lr20/c;I)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Llm/k;->f:I

    .line 93
    .line 94
    invoke-static {v1, v3, p0}, Lz50/d1;->i(Lz50/i;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 105
    .line 106
    iget v1, p0, Llm/k;->f:I

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Llm/k;->g:Llm/m;

    .line 129
    .line 130
    iget-object v1, p1, Llm/m;->d:Llm/d5;

    .line 131
    .line 132
    iget-object v1, v1, Llm/d5;->c0:Lz50/x0;

    .line 133
    .line 134
    new-instance v3, Llm/i;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct {v3, p1, v4, v5}, Llm/i;-><init>(Llm/m;Lr20/c;I)V

    .line 139
    .line 140
    .line 141
    iput v2, p0, Llm/k;->f:I

    .line 142
    .line 143
    invoke-static {v1, v3, p0}, Lz50/d1;->i(Lz50/i;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 151
    .line 152
    :goto_5
    return-object v0

    .line 153
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 154
    .line 155
    iget v1, p0, Llm/k;->f:I

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    if-ne v1, v2, :cond_9

    .line 161
    .line 162
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Llm/k;->g:Llm/m;

    .line 178
    .line 179
    iget-object v1, p1, Llm/m;->d:Llm/d5;

    .line 180
    .line 181
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 182
    .line 183
    new-instance v3, Law/j;

    .line 184
    .line 185
    const/16 v4, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v1, v4}, Law/j;-><init>(Lz50/i;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Llm/i;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v3, p1, v4, v5}, Llm/i;-><init>(Llm/m;Lr20/c;I)V

    .line 199
    .line 200
    .line 201
    iput v2, p0, Llm/k;->f:I

    .line 202
    .line 203
    invoke-static {v1, v3, p0}, Lz50/d1;->i(Lz50/i;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v0, :cond_b

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    :goto_6
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 211
    .line 212
    :goto_7
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
