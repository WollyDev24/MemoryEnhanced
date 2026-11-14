.class public final Lpn/d0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpn/n0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpn/n0;Ljava/lang/String;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpn/d0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn/d0;->g:Lpn/n0;

    .line 4
    .line 5
    iput-object p2, p0, Lpn/d0;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget p1, p0, Lpn/d0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpn/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lpn/d0;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lpn/d0;->g:Lpn/n0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lpn/d0;-><init>(Lpn/n0;Ljava/lang/String;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lpn/d0;

    .line 18
    .line 19
    iget-object v0, p0, Lpn/d0;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lpn/d0;->g:Lpn/n0;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lpn/d0;-><init>(Lpn/n0;Ljava/lang/String;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpn/d0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lpn/d0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpn/d0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpn/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpn/d0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpn/d0;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpn/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lpn/d0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpn/d0;->g:Lpn/n0;

    .line 7
    .line 8
    iget-object v1, v0, Lpn/n0;->H:Lz50/c1;

    .line 9
    .line 10
    const-string v2, "\uba54\ubaa8\ub85c \uc0dd\uc131 \uc644\ub8cc (Memory ID: "

    .line 11
    .line 12
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 13
    .line 14
    iget v4, p0, Lpn/d0;->f:I

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    if-eq v4, v7, :cond_2

    .line 22
    .line 23
    if-eq v4, v6, :cond_1

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, v0, Lpn/n0;->d:Lk4/a;

    .line 53
    .line 54
    iget-object v0, p0, Lpn/d0;->h:Ljava/lang/String;

    .line 55
    .line 56
    iput v7, p0, Lpn/d0;->f:I

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lk4/a;->N0(Lk4/a;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v6, p0, Lpn/d0;->f:I

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    if-ne p0, v3, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "createFromMemo failed: "

    .line 104
    .line 105
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "TestActivity"

    .line 116
    .line 117
    invoke-static {v2, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "\uc0dd\uc131 \uc2e4\ud328: "

    .line 125
    .line 126
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput v5, p0, Lpn/d0;->f:I

    .line 131
    .line 132
    invoke-virtual {v1, p1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v3, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 140
    .line 141
    :goto_3
    return-object v3

    .line 142
    :pswitch_0
    iget-object v0, p0, Lpn/d0;->g:Lpn/n0;

    .line 143
    .line 144
    iget-object v1, v0, Lpn/n0;->H:Lz50/c1;

    .line 145
    .line 146
    const-string v2, "\uceec\ub809\uc158 \uc0dd\uc131 \uc644\ub8cc: "

    .line 147
    .line 148
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 149
    .line 150
    iget v4, p0, Lpn/d0;->f:I

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    const/4 v6, 0x2

    .line 154
    const/4 v7, 0x1

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    if-eq v4, v7, :cond_8

    .line 158
    .line 159
    if-eq v4, v6, :cond_7

    .line 160
    .line 161
    if-ne v4, v5, :cond_6

    .line 162
    .line 163
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_7
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_1
    move-exception p1

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :try_start_3
    iget-object p1, v0, Lpn/n0;->r:Lka/t;

    .line 189
    .line 190
    iget-object v0, p0, Lpn/d0;->h:Ljava/lang/String;

    .line 191
    .line 192
    iput v7, p0, Lpn/d0;->f:I

    .line 193
    .line 194
    invoke-virtual {p1, v0, p0}, Lka/t;->w(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v3, :cond_a

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    :goto_4
    check-cast p1, Lfl/v0;

    .line 202
    .line 203
    iget-object v0, p1, Lfl/v0;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-wide v7, p1, Lfl/v0;->a:J

    .line 206
    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " (id: "

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ")"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput v6, p0, Lpn/d0;->f:I

    .line 233
    .line 234
    invoke-virtual {v1, p1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 238
    if-ne p0, v3, :cond_b

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v0, "\uceec\ub809\uc158 \uc0dd\uc131 \uc2e4\ud328: "

    .line 246
    .line 247
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput v5, p0, Lpn/d0;->f:I

    .line 252
    .line 253
    invoke-virtual {v1, p1, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v3, :cond_b

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    :goto_6
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 261
    .line 262
    :goto_7
    return-object v3

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
