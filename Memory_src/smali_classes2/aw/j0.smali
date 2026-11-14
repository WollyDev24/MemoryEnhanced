.class public final Law/j0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/i;Lf0/e2;Lf0/d;JLr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Law/j0;->e:I

    .line 1
    iput-object p1, p0, Law/j0;->j:Ljava/lang/Object;

    iput-object p2, p0, Law/j0;->k:Ljava/lang/Object;

    iput-object p3, p0, Law/j0;->l:Ljava/lang/Object;

    iput-wide p4, p0, Law/j0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lol/h;JLfl/m0;Lfl/n0;Lfl/l0;Lr20/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Law/j0;->e:I

    .line 2
    iput-object p1, p0, Law/j0;->g:Ljava/lang/Object;

    iput-wide p2, p0, Law/j0;->h:J

    iput-object p4, p0, Law/j0;->j:Ljava/lang/Object;

    iput-object p5, p0, Law/j0;->k:Ljava/lang/Object;

    iput-object p6, p0, Law/j0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lum/w1;Lum/n0;JLjava/lang/String;Lr20/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Law/j0;->e:I

    .line 3
    iput-object p1, p0, Law/j0;->j:Ljava/lang/Object;

    iput-object p2, p0, Law/j0;->k:Ljava/lang/Object;

    iput-wide p3, p0, Law/j0;->h:J

    iput-object p5, p0, Law/j0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lz4/d;Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;Lkotlin/jvm/internal/t;IJLr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Law/j0;->e:I

    .line 4
    iput-object p1, p0, Law/j0;->j:Ljava/lang/Object;

    iput-object p2, p0, Law/j0;->k:Ljava/lang/Object;

    iput-object p3, p0, Law/j0;->l:Ljava/lang/Object;

    iput p4, p0, Law/j0;->f:I

    iput-wide p5, p0, Law/j0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 10

    .line 1
    iget v0, p0, Law/j0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Law/j0;

    .line 7
    .line 8
    iget-object v0, p0, Law/j0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lum/w1;

    .line 12
    .line 13
    iget-object v0, p0, Law/j0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lum/n0;

    .line 17
    .line 18
    iget-object v0, p0, Law/j0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, p0, Law/j0;->h:J

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Law/j0;-><init>(Lum/w1;Lum/n0;JLjava/lang/String;Lr20/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Law/j0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance v2, Law/j0;

    .line 34
    .line 35
    iget-object p1, p0, Law/j0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lol/h;

    .line 39
    .line 40
    iget-object p1, p0, Law/j0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Lfl/m0;

    .line 44
    .line 45
    iget-object p1, p0, Law/j0;->k:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, Lfl/n0;

    .line 49
    .line 50
    iget-object p1, p0, Law/j0;->l:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    check-cast v8, Lfl/l0;

    .line 54
    .line 55
    iget-wide v4, p0, Law/j0;->h:J

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Law/j0;-><init>(Lol/h;JLfl/m0;Lfl/n0;Lfl/l0;Lr20/c;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    move-object v9, p2

    .line 62
    new-instance v2, Law/j0;

    .line 63
    .line 64
    iget-object p2, p0, Law/j0;->j:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p2

    .line 67
    check-cast v3, Lf0/i;

    .line 68
    .line 69
    iget-object p2, p0, Law/j0;->k:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p2

    .line 72
    check-cast v4, Lf0/e2;

    .line 73
    .line 74
    iget-object p2, p0, Law/j0;->l:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, p2

    .line 77
    check-cast v5, Lf0/d;

    .line 78
    .line 79
    iget-wide v6, p0, Law/j0;->h:J

    .line 80
    .line 81
    move-object v8, v9

    .line 82
    invoke-direct/range {v2 .. v8}, Law/j0;-><init>(Lf0/i;Lf0/e2;Lf0/d;JLr20/c;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v2, Law/j0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    move-object v9, p2

    .line 89
    new-instance v2, Law/j0;

    .line 90
    .line 91
    iget-object p2, p0, Law/j0;->j:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, p2

    .line 94
    check-cast v3, Lz4/d;

    .line 95
    .line 96
    iget-object p2, p0, Law/j0;->k:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, p2

    .line 99
    check-cast v4, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 100
    .line 101
    iget-object p2, p0, Law/j0;->l:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, p2

    .line 104
    check-cast v5, Lkotlin/jvm/internal/t;

    .line 105
    .line 106
    iget v6, p0, Law/j0;->f:I

    .line 107
    .line 108
    iget-wide v7, p0, Law/j0;->h:J

    .line 109
    .line 110
    invoke-direct/range {v2 .. v9}, Law/j0;-><init>(Lz4/d;Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;Lkotlin/jvm/internal/t;IJLr20/c;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v2, Law/j0;->g:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v2

    .line 116
    nop

    .line 117
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
    iget v0, p0, Law/j0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw50/b0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Law/j0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Law/j0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Law/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lw50/b0;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Law/j0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Law/j0;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Law/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lw50/b0;

    .line 41
    .line 42
    check-cast p2, Lr20/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Law/j0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Law/j0;

    .line 49
    .line 50
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Law/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lz4/a;

    .line 58
    .line 59
    check-cast p2, Lr20/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Law/j0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Law/j0;

    .line 66
    .line 67
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Law/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Law/j0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-wide v2, v6, Law/j0;->h:J

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v7, v6, Law/j0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v6, Law/j0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v6, Law/j0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v11, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lum/w1;

    .line 24
    .line 25
    iget-object v0, v6, Law/j0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lw50/b0;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v12, v6, Law/j0;->f:I

    .line 32
    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    if-ne v12, v9, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v8, Lum/n0;

    .line 53
    .line 54
    :try_start_1
    iget-object v4, v10, Lum/w1;->p:Lcl/k;

    .line 55
    .line 56
    check-cast v8, Lum/h0;

    .line 57
    .line 58
    iget-wide v12, v8, Lum/h0;->a:J

    .line 59
    .line 60
    new-instance v8, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v5, v6, Law/j0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iput v9, v6, Law/j0;->f:I

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3, v8, v6}, Lcl/k;->d(JLjava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne v2, v0, :cond_2

    .line 78
    .line 79
    move-object v11, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_0
    move-object v0, v11

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    instance-of v2, v0, Ln20/n;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ln20/b0;

    .line 95
    .line 96
    new-instance v2, Lum/t0;

    .line 97
    .line 98
    invoke-direct {v2, v9, v7}, Lum/t0;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v2}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v2, Lum/g1;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v2}, Lwj/d;->k(Lb30/k;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    return-object v11

    .line 119
    :pswitch_0
    sget-object v12, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 120
    .line 121
    iget v0, v6, Law/j0;->f:I

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    if-ne v0, v9, :cond_5

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, Law/j0;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lol/h;

    .line 143
    .line 144
    move-object v3, v10

    .line 145
    check-cast v3, Lfl/m0;

    .line 146
    .line 147
    check-cast v8, Lfl/n0;

    .line 148
    .line 149
    iget-object v4, v8, Lfl/n0;->b:Lfl/r1;

    .line 150
    .line 151
    move-object v5, v7

    .line 152
    check-cast v5, Lfl/l0;

    .line 153
    .line 154
    iput v9, v6, Law/j0;->f:I

    .line 155
    .line 156
    iget-wide v1, v6, Law/j0;->h:J

    .line 157
    .line 158
    invoke-static/range {v0 .. v6}, Lol/h;->a(Lol/h;JLfl/m0;Lfl/r1;Lfl/l0;Lt20/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v12, :cond_7

    .line 163
    .line 164
    move-object v11, v12

    .line 165
    :cond_7
    :goto_4
    return-object v11

    .line 166
    :pswitch_1
    move-object v14, v10

    .line 167
    check-cast v14, Lf0/i;

    .line 168
    .line 169
    iget-object v2, v14, Lf0/i;->w:Loy/w1;

    .line 170
    .line 171
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 172
    .line 173
    iget v3, v6, Law/j0;->f:I

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    if-ne v3, v9, :cond_8

    .line 178
    .line 179
    :try_start_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_8

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object v5, v0

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_9
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v6, Law/j0;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lw50/b0;

    .line 200
    .line 201
    invoke-interface {v3}, Lw50/b0;->d()Lr20/h;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lw50/e0;->q(Lr20/h;)Lkotlinx/coroutines/Job;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    :try_start_3
    iput-boolean v9, v14, Lf0/i;->z:Z

    .line 210
    .line 211
    iget-object v3, v14, Lf0/i;->r:Lf0/t1;

    .line 212
    .line 213
    sget-object v4, Le0/c0;->Default:Le0/c0;

    .line 214
    .line 215
    new-instance v12, Law/v0;

    .line 216
    .line 217
    move-object v13, v8

    .line 218
    check-cast v13, Lf0/e2;

    .line 219
    .line 220
    move-object v15, v7

    .line 221
    check-cast v15, Lf0/d;

    .line 222
    .line 223
    iget-wide v7, v6, Law/j0;->h:J

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x1

    .line 228
    .line 229
    move-wide/from16 v16, v7

    .line 230
    .line 231
    invoke-direct/range {v12 .. v20}, Law/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 232
    .line 233
    .line 234
    iput v9, v6, Law/j0;->f:I

    .line 235
    .line 236
    invoke-virtual {v3, v4, v12, v6}, Lf0/t1;->f(Le0/c0;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-ne v3, v0, :cond_a

    .line 241
    .line 242
    move-object v11, v0

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    :goto_5
    invoke-virtual {v2}, Loy/w1;->G()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    .line 246
    .line 247
    iput-boolean v1, v14, Lf0/i;->z:Z

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Loy/w1;->z(Ljava/util/concurrent/CancellationException;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v1, v14, Lf0/i;->x:Z

    .line 253
    .line 254
    :goto_6
    return-object v11

    .line 255
    :goto_7
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    :goto_8
    iput-boolean v1, v14, Lf0/i;->z:Z

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Loy/w1;->z(Ljava/util/concurrent/CancellationException;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v1, v14, Lf0/i;->x:Z

    .line 262
    .line 263
    throw v0

    .line 264
    :pswitch_2
    check-cast v7, Lkotlin/jvm/internal/t;

    .line 265
    .line 266
    check-cast v8, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 267
    .line 268
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, Law/j0;->g:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lz4/a;

    .line 276
    .line 277
    check-cast v10, Lz4/d;

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    sget-object v4, Law/k0;->a:Law/k0;

    .line 288
    .line 289
    invoke-static {v1}, Law/k0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_9

    .line 294
    :cond_b
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 295
    .line 296
    :goto_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_d

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    move-object v13, v12

    .line 311
    check-cast v13, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 312
    .line 313
    invoke-virtual {v13}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->b()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v8}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_c

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_d
    move-object v12, v5

    .line 329
    :goto_a
    check-cast v12, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 330
    .line 331
    if-eqz v12, :cond_11

    .line 332
    .line 333
    invoke-virtual {v12}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->e()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v8}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->e()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v2, v3}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/4 v3, 0x7

    .line 346
    invoke-static {v12, v5, v2, v3}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->a(Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;Ljava/lang/String;Ljava/util/Set;I)Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v12}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_10

    .line 355
    .line 356
    sget-object v3, Law/k0;->b:Log/k;

    .line 357
    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v5, 0xa

    .line 361
    .line 362
    invoke-static {v1, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_f

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->b()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v8}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-static {v6, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_e

    .line 398
    .line 399
    move-object v5, v2

    .line 400
    :cond_e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_f
    invoke-virtual {v3, v4}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v10, v1}, Lz4/a;->f(Lz4/d;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    iput-boolean v9, v7, Lkotlin/jvm/internal/t;->a:Z

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iget v5, v6, Law/j0;->f:I

    .line 419
    .line 420
    if-lt v4, v5, :cond_12

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_13

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_15

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->d()J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    cmp-long v5, v5, v2

    .line 451
    .line 452
    if-gez v5, :cond_14

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_15
    :goto_c
    sget-object v2, Law/k0;->b:Log/k;

    .line 456
    .line 457
    invoke-static {v8, v1}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v2, v1}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v10, v1}, Lz4/a;->f(Lz4/d;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iput-boolean v9, v7, Lkotlin/jvm/internal/t;->a:Z

    .line 469
    .line 470
    :goto_d
    return-object v11

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
