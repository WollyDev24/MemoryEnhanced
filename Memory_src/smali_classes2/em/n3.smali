.class public final Lem/n3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/main/MainActivity;JZLjava/lang/String;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lem/n3;->e:I

    .line 1
    iput-object p1, p0, Lem/n3;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lem/n3;->g:J

    iput-boolean p4, p0, Lem/n3;->h:Z

    iput-object p5, p0, Lem/n3;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lem/p3;JZLr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lem/n3;->e:I

    .line 2
    iput-object p1, p0, Lem/n3;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lem/n3;->g:J

    iput-boolean p4, p0, Lem/n3;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    iget v0, p0, Lem/n3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lem/n3;

    .line 7
    .line 8
    iget-object p1, p0, Lem/n3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 12
    .line 13
    iget-object p1, p0, Lem/n3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v3, p0, Lem/n3;->g:J

    .line 19
    .line 20
    iget-boolean v5, p0, Lem/n3;->h:Z

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lem/n3;-><init>(Lcom/samsung/android/app/memory/feature/main/MainActivity;JZLjava/lang/String;Lr20/c;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v2, Lem/n3;

    .line 29
    .line 30
    iget-object p2, p0, Lem/n3;->k:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lem/p3;

    .line 34
    .line 35
    iget-wide v4, p0, Lem/n3;->g:J

    .line 36
    .line 37
    iget-boolean v6, p0, Lem/n3;->h:Z

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lem/n3;-><init>(Lem/p3;JZLr20/c;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lem/n3;->j:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lem/n3;->e:I

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
    invoke-virtual {p0, p1, p2}, Lem/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lem/n3;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lem/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lem/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lem/n3;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lem/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lem/n3;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lem/n3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lem/n3;->h:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lem/n3;->g:J

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lem/n3;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 20
    .line 21
    sget-object v8, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 22
    .line 23
    iget v9, p0, Lem/n3;->f:I

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v7, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v7, p0, Lem/n3;->f:I

    .line 43
    .line 44
    invoke-static {v0, v4, v5, v3, p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->S(Lcom/samsung/android/app/memory/feature/main/MainActivity;JZLt20/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v8, :cond_2

    .line 49
    .line 50
    move-object v1, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sget p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->p0:I

    .line 57
    .line 58
    const p0, 0x1020002

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    invoke-static {p0, v2, p1}, Lqe/i;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lqe/i;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lqe/i;->i()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    check-cast v2, Lem/p3;

    .line 78
    .line 79
    iget-object v0, p0, Lem/n3;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lw50/b0;

    .line 82
    .line 83
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 84
    .line 85
    iget v8, p0, Lem/n3;->f:I

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    if-ne v8, v7, :cond_5

    .line 90
    .line 91
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object p1, v2, Lem/p3;->k:Lml/o0;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    iput-object v6, p0, Lem/n3;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, p0, Lem/n3;->f:I

    .line 112
    .line 113
    iget-object p1, p1, Lml/o0;->a:Lhl/f;

    .line 114
    .line 115
    new-instance v6, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 125
    .line 126
    invoke-virtual {p1, v4, v3, p0}, Lcom/samsung/android/app/memory/data/repository/w3;->F(Ljava/util/List;ZLt20/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p0, v0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object p0, v1

    .line 134
    :goto_2
    if-ne p0, v0, :cond_8

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    :goto_3
    move-object p0, v1

    .line 139
    goto :goto_5

    .line 140
    :goto_4
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_5
    instance-of p1, p0, Ln20/n;

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Ln20/b0;

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    sget-object p1, Lem/d3;->a:Lem/d3;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    new-instance p1, Lbm/e0;

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-direct {p1, p0, v0}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lwj/d;->k(Lb30/k;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_6
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
