.class public final Law/v0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p8, p0, Law/v0;->e:I

    iput-object p1, p0, Law/v0;->j:Ljava/lang/Object;

    iput-wide p2, p0, Law/v0;->g:J

    iput-object p4, p0, Law/v0;->l:Ljava/lang/Object;

    iput-object p5, p0, Law/v0;->k:Ljava/lang/Object;

    iput-object p6, p0, Law/v0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 2
    iput p8, p0, Law/v0;->e:I

    iput-object p1, p0, Law/v0;->j:Ljava/lang/Object;

    iput-object p2, p0, Law/v0;->k:Ljava/lang/Object;

    iput-object p3, p0, Law/v0;->l:Ljava/lang/Object;

    iput-wide p4, p0, Law/v0;->g:J

    iput-object p6, p0, Law/v0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Ltl/n;JLfl/v1;La1/l0;Lrk/w;Lr20/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Law/v0;->e:I

    .line 3
    iput-object p1, p0, Law/v0;->j:Ljava/lang/Object;

    iput-wide p2, p0, Law/v0;->g:J

    iput-object p4, p0, Law/v0;->k:Ljava/lang/Object;

    iput-object p5, p0, Law/v0;->l:Ljava/lang/Object;

    iput-object p6, p0, Law/v0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 11

    .line 1
    iget v0, p0, Law/v0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Law/v0;

    .line 7
    .line 8
    iget-object v0, p0, Law/v0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ltl/n;

    .line 12
    .line 13
    iget-object v0, p0, Law/v0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lfl/v1;

    .line 17
    .line 18
    iget-object v0, p0, Law/v0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, La1/l0;

    .line 22
    .line 23
    iget-object v0, p0, Law/v0;->m:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lrk/w;

    .line 27
    .line 28
    iget-wide v3, p0, Law/v0;->g:J

    .line 29
    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v1 .. v8}, Law/v0;-><init>(Ltl/n;JLfl/v1;La1/l0;Lrk/w;Lr20/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Law/v0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v9, p2

    .line 38
    new-instance v2, Law/v0;

    .line 39
    .line 40
    iget-object p2, p0, Law/v0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Ltl/n;

    .line 44
    .line 45
    iget-object p2, p0, Law/v0;->l:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p2

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p0, Law/v0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p2

    .line 53
    check-cast v7, La1/l0;

    .line 54
    .line 55
    iget-object p2, p0, Law/v0;->m:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, p2

    .line 58
    check-cast v8, Lrk/w;

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    iget-wide v4, p0, Law/v0;->g:J

    .line 62
    .line 63
    invoke-direct/range {v2 .. v10}, Law/v0;-><init>(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, Law/v0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    move-object v9, p2

    .line 70
    new-instance v2, Law/v0;

    .line 71
    .line 72
    iget-object p2, p0, Law/v0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p2

    .line 75
    check-cast v3, Le10/w;

    .line 76
    .line 77
    iget-object p2, p0, Law/v0;->l:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p0, Law/v0;->k:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, p2

    .line 85
    check-cast v7, Lf10/i;

    .line 86
    .line 87
    iget-object p2, p0, Law/v0;->m:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, p2

    .line 90
    check-cast v8, Lio/ktor/utils/io/j0;

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    iget-wide v4, p0, Law/v0;->g:J

    .line 94
    .line 95
    invoke-direct/range {v2 .. v10}, Law/v0;-><init>(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v2, Law/v0;->h:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_2
    move-object v9, p2

    .line 102
    new-instance v2, Law/v0;

    .line 103
    .line 104
    iget-object p2, p0, Law/v0;->j:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, p2

    .line 107
    check-cast v3, Lf0/e2;

    .line 108
    .line 109
    iget-object p2, p0, Law/v0;->k:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, p2

    .line 112
    check-cast v4, Lf0/i;

    .line 113
    .line 114
    iget-object p2, p0, Law/v0;->l:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, p2

    .line 117
    check-cast v5, Lf0/d;

    .line 118
    .line 119
    iget-object p2, p0, Law/v0;->m:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v8, p2

    .line 122
    check-cast v8, Lkotlinx/coroutines/Job;

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    iget-wide v6, p0, Law/v0;->g:J

    .line 126
    .line 127
    invoke-direct/range {v2 .. v10}, Law/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v2, Law/v0;->h:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_3
    move-object v9, p2

    .line 134
    new-instance v2, Law/v0;

    .line 135
    .line 136
    iget-object p1, p0, Law/v0;->j:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Law/s0;

    .line 140
    .line 141
    iget-object p1, p0, Law/v0;->k:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v4, p1

    .line 144
    check-cast v4, Lv4/f;

    .line 145
    .line 146
    iget-object p1, p0, Law/v0;->l:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p0, Law/v0;->m:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v8, p1

    .line 154
    check-cast v8, Lzv/a;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    iget-wide v6, p0, Law/v0;->g:J

    .line 158
    .line 159
    invoke-direct/range {v2 .. v10}, Law/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
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
    iget v0, p0, Law/v0;->e:I

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
    invoke-virtual {p0, p1, p2}, Law/v0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Law/v0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Law/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Law/v0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Law/v0;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Law/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 41
    .line 42
    check-cast p2, Lr20/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Law/v0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Law/v0;

    .line 49
    .line 50
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Law/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lf0/r1;

    .line 58
    .line 59
    check-cast p2, Lr20/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Law/v0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Law/v0;

    .line 66
    .line 67
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Law/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lw50/b0;

    .line 75
    .line 76
    check-cast p2, Lr20/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Law/v0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Law/v0;

    .line 83
    .line 84
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Law/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Law/v0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-wide v3, v5, Law/v0;->g:J

    .line 8
    .line 9
    iget-object v6, v5, Law/v0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v5, Law/v0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    iget-object v11, v5, Law/v0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v5, Law/v0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Law/v0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lw50/b0;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v5, Law/v0;->f:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v9, :cond_0

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
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    check-cast v12, Ltl/n;

    .line 53
    .line 54
    check-cast v11, Lfl/v1;

    .line 55
    .line 56
    :try_start_1
    iget-object v1, v12, Ltl/n;->g:Lml/i;

    .line 57
    .line 58
    iput-object v2, v5, Law/v0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iput v9, v5, Law/v0;->f:I

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4, v11, v5}, Lml/i;->a(JLfl/v1;Lt20/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    move-object v10, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_0
    move-object v0, v10

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    check-cast v7, La1/l0;

    .line 77
    .line 78
    instance-of v1, v0, Ln20/n;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Ln20/b0;

    .line 84
    .line 85
    invoke-virtual {v7}, La1/l0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v6, Lrk/w;

    .line 89
    .line 90
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lrk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    return-object v10

    .line 100
    :pswitch_0
    iget-object v0, v5, Law/v0;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lw50/b0;

    .line 103
    .line 104
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 105
    .line 106
    iget v1, v5, Law/v0;->f:I

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    if-ne v1, v9, :cond_5

    .line 111
    .line 112
    :try_start_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v12, Ltl/n;

    .line 128
    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    :try_start_3
    iget-object v1, v12, Ltl/n;->f:Lml/p0;

    .line 132
    .line 133
    iput-object v2, v5, Law/v0;->h:Ljava/lang/Object;

    .line 134
    .line 135
    iput v9, v5, Law/v0;->f:I

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4, v7, v5}, Lml/p0;->b(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    if-ne v1, v0, :cond_7

    .line 142
    .line 143
    move-object v10, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    :goto_4
    move-object v0, v10

    .line 146
    goto :goto_6

    .line 147
    :goto_5
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_6
    check-cast v11, La1/l0;

    .line 152
    .line 153
    instance-of v1, v0, Ln20/n;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Ln20/b0;

    .line 159
    .line 160
    invoke-virtual {v11}, La1/l0;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v6, Lrk/w;

    .line 164
    .line 165
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Lrk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_7
    return-object v10

    .line 175
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 176
    .line 177
    iget v2, v5, Law/v0;->f:I

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    if-ne v2, v9, :cond_a

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v5, Law/v0;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lio/ktor/utils/io/o0;

    .line 200
    .line 201
    check-cast v12, Le10/w;

    .line 202
    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    check-cast v11, Lf10/i;

    .line 206
    .line 207
    check-cast v6, Lio/ktor/utils/io/j0;

    .line 208
    .line 209
    iget-object v2, v2, Lio/ktor/utils/io/o0;->a:Lio/ktor/utils/io/e0;

    .line 210
    .line 211
    iput v9, v5, Law/v0;->f:I

    .line 212
    .line 213
    if-eqz v7, :cond_13

    .line 214
    .line 215
    const-string v13, "chunked"

    .line 216
    .line 217
    invoke-static {v7, v13}, Lg10/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_c

    .line 222
    .line 223
    move v15, v9

    .line 224
    goto :goto_a

    .line 225
    :cond_c
    const-string v14, "identity"

    .line 226
    .line 227
    invoke-static {v7, v14}, Lg10/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_d

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    goto :goto_a

    .line 235
    :cond_d
    const-string v15, ","

    .line 236
    .line 237
    filled-new-array {v15}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v7, v15, v1}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v15, 0x0

    .line 250
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-eqz v16, :cond_11

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    check-cast v16, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static/range {v16 .. v16}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 277
    .line 278
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_f

    .line 286
    .line 287
    if-nez v15, :cond_e

    .line 288
    .line 289
    const/4 v15, 0x1

    .line 290
    goto :goto_9

    .line 291
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "Double-chunked TE is not supported: "

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_f
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_10

    .line 316
    .line 317
    :goto_9
    const/4 v9, 0x1

    .line 318
    goto :goto_8

    .line 319
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v1, "Unsupported transfer encoding "

    .line 322
    .line 323
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_11
    :goto_a
    if-eqz v15, :cond_13

    .line 332
    .line 333
    invoke-static {v6, v2, v5}, Lf10/f;->a(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/e0;Lt20/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 338
    .line 339
    if-ne v1, v2, :cond_12

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_12
    move-object v1, v10

    .line 343
    :goto_b
    if-ne v1, v2, :cond_17

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_13
    const-wide/16 v7, -0x1

    .line 347
    .line 348
    cmp-long v1, v3, v7

    .line 349
    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    invoke-static {v6, v2, v3, v4, v5}, Lla/e;->t(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;JLt20/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 357
    .line 358
    if-ne v1, v2, :cond_17

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_14
    if-eqz v11, :cond_15

    .line 362
    .line 363
    iget-boolean v1, v11, Lf10/i;->a:Z

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    if-ne v1, v3, :cond_15

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    goto :goto_c

    .line 370
    :cond_15
    const/4 v9, 0x0

    .line 371
    :goto_c
    if-nez v9, :cond_18

    .line 372
    .line 373
    if-nez v11, :cond_16

    .line 374
    .line 375
    sget-object v1, Le10/w;->f:Le10/w;

    .line 376
    .line 377
    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_16

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v3, "Failed to parse request body: request body length should be specified,\nchunked transfer encoding should be used or\nkeep-alive should be disabled (connection: close)"

    .line 387
    .line 388
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v1}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 392
    .line 393
    .line 394
    :cond_17
    move-object v1, v10

    .line 395
    goto :goto_e

    .line 396
    :cond_18
    :goto_d
    const-wide v3, 0x7fffffffffffffffL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v6, v2, v3, v4, v5}, Lla/e;->t(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;JLt20/c;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 406
    .line 407
    if-ne v1, v2, :cond_17

    .line 408
    .line 409
    :goto_e
    if-ne v1, v0, :cond_19

    .line 410
    .line 411
    move-object v10, v0

    .line 412
    :cond_19
    :goto_f
    return-object v10

    .line 413
    :pswitch_2
    check-cast v7, Lf0/d;

    .line 414
    .line 415
    check-cast v11, Lf0/i;

    .line 416
    .line 417
    check-cast v12, Lf0/e2;

    .line 418
    .line 419
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 420
    .line 421
    iget v2, v5, Law/v0;->f:I

    .line 422
    .line 423
    if-eqz v2, :cond_1b

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    if-ne v2, v9, :cond_1a

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_1b
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v5, Law/v0;->h:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lf0/r1;

    .line 444
    .line 445
    invoke-static {v11, v7, v3, v4}, Lf0/i;->p0(Lf0/i;Lf0/d;J)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, v12, Lf0/e2;->e:F

    .line 450
    .line 451
    check-cast v6, Lkotlinx/coroutines/Job;

    .line 452
    .line 453
    new-instance v3, Lai/i;

    .line 454
    .line 455
    invoke-direct {v3, v11, v12, v6, v2}, Lai/i;-><init>(Lf0/i;Lf0/e2;Lkotlinx/coroutines/Job;Lf0/r1;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, La1/l0;

    .line 459
    .line 460
    invoke-direct {v2, v11, v12, v7, v1}, La1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const/4 v9, 0x1

    .line 464
    iput v9, v5, Law/v0;->f:I

    .line 465
    .line 466
    invoke-virtual {v12, v3, v2, v5}, Lf0/e2;->a(Lai/i;La1/l0;Lt20/c;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-ne v1, v0, :cond_1c

    .line 471
    .line 472
    move-object v10, v0

    .line 473
    :cond_1c
    :goto_10
    return-object v10

    .line 474
    :pswitch_3
    check-cast v6, Lzv/a;

    .line 475
    .line 476
    move-object v0, v11

    .line 477
    check-cast v0, Lv4/f;

    .line 478
    .line 479
    check-cast v7, Ljava/lang/String;

    .line 480
    .line 481
    move-object v9, v12

    .line 482
    check-cast v9, Law/s0;

    .line 483
    .line 484
    sget-object v13, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 485
    .line 486
    iget v1, v5, Law/v0;->f:I

    .line 487
    .line 488
    const/4 v3, 0x2

    .line 489
    const/4 v4, 0x3

    .line 490
    if-eqz v1, :cond_20

    .line 491
    .line 492
    const/4 v14, 0x1

    .line 493
    if-eq v1, v14, :cond_1f

    .line 494
    .line 495
    if-eq v1, v3, :cond_1e

    .line 496
    .line 497
    if-ne v1, v4, :cond_1d

    .line 498
    .line 499
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, p1

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1e
    iget-object v0, v5, Law/v0;->h:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lz4/d;

    .line 514
    .line 515
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object v1, v0

    .line 519
    move-object/from16 v0, p1

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_1f
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_20
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const/4 v14, 0x1

    .line 530
    iput v14, v5, Law/v0;->f:I

    .line 531
    .line 532
    invoke-static {v9, v0, v7, v5}, Law/i1;->s(Law/s0;Lv4/f;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-ne v1, v13, :cond_21

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_21
    :goto_11
    invoke-virtual {v9}, Law/s0;->e()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Law/i1;->k(Ljava/lang/String;)Lz4/d;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v0}, Lv4/f;->getData()Lz50/i;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v8, Law/d;

    .line 552
    .line 553
    invoke-direct {v8, v0, v1, v3}, Law/d;-><init>(Lz50/i;Lz4/d;I)V

    .line 554
    .line 555
    .line 556
    iput-object v1, v5, Law/v0;->h:Ljava/lang/Object;

    .line 557
    .line 558
    iput v3, v5, Law/v0;->f:I

    .line 559
    .line 560
    invoke-static {v8, v5}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v13, :cond_22

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_22
    :goto_12
    check-cast v0, Ljava/lang/String;

    .line 568
    .line 569
    if-nez v0, :cond_24

    .line 570
    .line 571
    move-object v0, v12

    .line 572
    check-cast v0, Law/s0;

    .line 573
    .line 574
    check-cast v11, Lv4/f;

    .line 575
    .line 576
    iput-object v2, v5, Law/v0;->h:Ljava/lang/Object;

    .line 577
    .line 578
    iput v4, v5, Law/v0;->f:I

    .line 579
    .line 580
    iget-wide v3, v5, Law/v0;->g:J

    .line 581
    .line 582
    move-object v2, v1

    .line 583
    move-object v1, v11

    .line 584
    invoke-static/range {v0 .. v5}, Law/i1;->g(Law/s0;Lv4/f;Lz4/d;JLt20/c;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v0, v13, :cond_23

    .line 589
    .line 590
    :goto_13
    move-object v10, v13

    .line 591
    goto :goto_16

    .line 592
    :cond_23
    :goto_14
    check-cast v0, Ljava/lang/String;

    .line 593
    .line 594
    :cond_24
    sget-object v1, Law/k0;->a:Law/k0;

    .line 595
    .line 596
    invoke-static {v0}, Law/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v0}, Law/i1;->a(Ljava/lang/String;)Law/q;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-wide v3, v2, Law/q;->b:J

    .line 605
    .line 606
    iget-object v5, v2, Law/q;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v7}, Law/i1;->a(Ljava/lang/String;)Law/q;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    iget-wide v11, v8, Law/q;->b:J

    .line 613
    .line 614
    iget-object v13, v8, Law/q;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_27

    .line 621
    .line 622
    cmp-long v3, v3, v11

    .line 623
    .line 624
    if-nez v3, :cond_25

    .line 625
    .line 626
    iget-object v2, v2, Law/q;->c:[B

    .line 627
    .line 628
    iget-object v4, v8, Law/q;->c:[B

    .line 629
    .line 630
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_25

    .line 635
    .line 636
    iget-object v0, v9, Law/s0;->f:Lqq/b;

    .line 637
    .line 638
    invoke-virtual {v0, v7, v1}, Lqq/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_25
    if-gtz v3, :cond_26

    .line 643
    .line 644
    invoke-virtual {v9, v0, v7, v6}, Law/s0;->a(Ljava/lang/String;Ljava/lang/String;Lzv/a;)V

    .line 645
    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_26
    invoke-virtual {v9, v7, v0, v6}, Law/s0;->a(Ljava/lang/String;Ljava/lang/String;Lzv/a;)V

    .line 649
    .line 650
    .line 651
    :goto_15
    iget-object v0, v9, Law/s0;->f:Lqq/b;

    .line 652
    .line 653
    invoke-virtual {v0, v7, v1}, Lqq/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_16
    return-object v10

    .line 657
    :cond_27
    new-instance v0, Law/e0;

    .line 658
    .line 659
    const-string v1, "binding origin mismatch: trusted="

    .line 660
    .line 661
    const-string v2, " inclusion="

    .line 662
    .line 663
    invoke-static {v1, v5, v2, v13}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v1}, Law/e0;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
