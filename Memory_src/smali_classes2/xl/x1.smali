.class public final Lxl/x1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxl/h2;


# direct methods
.method public synthetic constructor <init>(ILr20/c;Lxl/h2;)V
    .locals 0

    .line 1
    iput p1, p0, Lxl/x1;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lxl/x1;->h:Lxl/h2;

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
    .locals 2

    .line 1
    iget v0, p0, Lxl/x1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxl/x1;

    .line 7
    .line 8
    iget-object p0, p0, Lxl/x1;->h:Lxl/h2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p2, p0}, Lxl/x1;-><init>(ILr20/c;Lxl/h2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxl/x1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxl/x1;

    .line 18
    .line 19
    iget-object p0, p0, Lxl/x1;->h:Lxl/h2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p2, p0}, Lxl/x1;-><init>(ILr20/c;Lxl/h2;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lxl/x1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Lxl/x1;->e:I

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
    invoke-virtual {p0, p1, p2}, Lxl/x1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxl/x1;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxl/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxl/x1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxl/x1;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxl/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lxl/x1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxl/x1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw50/b0;

    .line 9
    .line 10
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    iget v1, p0, Lxl/x1;->f:I

    .line 13
    .line 14
    iget-object v2, p0, Lxl/x1;->h:Lxl/h2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, v2, Lxl/h2;->p:Loy/w1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lxl/x1;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lxl/x1;->f:I

    .line 44
    .line 45
    iget-object p1, p1, Loy/w1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/z;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 50
    .line 51
    iget-object p1, p1, Lrk/j;->a:Lm6/c0;

    .line 52
    .line 53
    const-string v1, "collection"

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lqn/g;

    .line 60
    .line 61
    const/16 v5, 0x1d

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lqn/g;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {p1, v5, v1, v4}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lb8/t;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v1, p1, v4}, Lb8/t;-><init>(Lo6/j;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    instance-of p0, p1, Ln20/n;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    iget-object p0, v2, Lwj/d;->d:Lz50/x0;

    .line 98
    .line 99
    iget-object v0, p0, Lz50/x0;->a:Lz50/o1;

    .line 100
    .line 101
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lxl/t1;

    .line 106
    .line 107
    iget-object v0, v0, Lxl/t1;->i:Ljava/util/Set;

    .line 108
    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/2addr v0, v3

    .line 116
    new-instance v1, Lrk/w;

    .line 117
    .line 118
    const/16 v4, 0x18

    .line 119
    .line 120
    invoke-direct {v1, v4, v2, p1}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lwj/d;->k(Lb30/k;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lz50/x0;->a:Lz50/o1;

    .line 127
    .line 128
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lxl/t1;

    .line 133
    .line 134
    iget-object p1, p1, Lxl/t1;->i:Ljava/util/Set;

    .line 135
    .line 136
    check-cast p1, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    xor-int/2addr p1, v3

    .line 143
    if-eq v0, p1, :cond_3

    .line 144
    .line 145
    new-instance p1, Lxl/o1;

    .line 146
    .line 147
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 148
    .line 149
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lxl/t1;

    .line 154
    .line 155
    iget-object p0, p0, Lxl/t1;->i:Ljava/util/Set;

    .line 156
    .line 157
    check-cast p0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    xor-int/2addr p0, v3

    .line 164
    invoke-direct {p1, p0}, Lxl/o1;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 171
    .line 172
    :goto_3
    return-object v0

    .line 173
    :pswitch_0
    iget-object v0, p0, Lxl/x1;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lw50/b0;

    .line 176
    .line 177
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 178
    .line 179
    iget v1, p0, Lxl/x1;->f:I

    .line 180
    .line 181
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 182
    .line 183
    iget-object v3, p0, Lxl/x1;->h:Lxl/h2;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    if-ne v1, v4, :cond_4

    .line 189
    .line 190
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    goto :goto_5

    .line 196
    :cond_4
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
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    :try_start_3
    iput-object p1, p0, Lxl/x1;->g:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, p0, Lxl/x1;->f:I

    .line 211
    .line 212
    invoke-static {v3, p0}, Lxl/h2;->l(Lxl/h2;Lt20/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    if-ne p0, v0, :cond_6

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_6
    :goto_4
    move-object p0, v2

    .line 220
    goto :goto_6

    .line 221
    :goto_5
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_6
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    new-instance p1, Lum/g1;

    .line 232
    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p1}, Lwj/d;->k(Lb30/k;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    move-object v0, v2

    .line 242
    :goto_7
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
