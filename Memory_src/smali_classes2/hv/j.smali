.class public final Lhv/j;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lhv/m;


# direct methods
.method public synthetic constructor <init>(Lhv/m;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhv/j;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhv/j;->g:Lhv/m;

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
    iget p1, p0, Lhv/j;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhv/j;

    .line 7
    .line 8
    iget-object p0, p0, Lhv/j;->g:Lhv/m;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhv/j;-><init>(Lhv/m;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhv/j;

    .line 16
    .line 17
    iget-object p0, p0, Lhv/j;->g:Lhv/m;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lhv/j;-><init>(Lhv/m;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lhv/j;

    .line 25
    .line 26
    iget-object p0, p0, Lhv/j;->g:Lhv/m;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lhv/j;-><init>(Lhv/m;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhv/j;->e:I

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
    invoke-virtual {p0, p1, p2}, Lhv/j;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhv/j;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhv/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhv/j;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhv/j;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhv/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhv/j;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lhv/j;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lhv/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhv/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lhv/j;->f:I

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
    iput v2, p0, Lhv/j;->f:I

    .line 31
    .line 32
    iget-object p1, p0, Lhv/j;->g:Lhv/m;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lhv/m;->n(Lhv/m;Lt20/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lhv/j;->g:Lhv/m;

    .line 45
    .line 46
    iget-object v1, v0, Lhv/m;->z:Lc60/c;

    .line 47
    .line 48
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 49
    .line 50
    iget v3, p0, Lhv/j;->f:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object p1, Lw50/q1;->b:Lw50/q1;

    .line 76
    .line 77
    new-instance v3, Lhv/j;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v3, v0, v5, v6}, Lhv/j;-><init>(Lhv/m;Lr20/c;I)V

    .line 81
    .line 82
    .line 83
    iput v4, p0, Lhv/j;->f:I

    .line 84
    .line 85
    invoke-static {p1, v3, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-ne p0, v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    invoke-static {v1, v5}, Lw50/e0;->h(Lw50/b0;Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 96
    .line 97
    :goto_3
    return-object v2

    .line 98
    :goto_4
    invoke-static {v1, v5}, Lw50/e0;->h(Lw50/b0;Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 103
    .line 104
    iget v1, p0, Lhv/j;->f:I

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    if-ne v1, v2, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lhv/j;->f:I

    .line 127
    .line 128
    iget-object p1, p0, Lhv/j;->g:Lhv/m;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lhv/m;->n(Lhv/m;Lt20/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 138
    .line 139
    :goto_6
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
