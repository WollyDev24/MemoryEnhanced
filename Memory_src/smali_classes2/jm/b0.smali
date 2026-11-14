.class public final Ljm/b0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljm/i0;


# direct methods
.method public synthetic constructor <init>(Ljm/i0;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljm/b0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm/b0;->h:Ljm/i0;

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
    iget v0, p0, Ljm/b0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljm/b0;

    .line 7
    .line 8
    iget-object p0, p0, Ljm/b0;->h:Ljm/i0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ljm/b0;-><init>(Ljm/i0;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljm/b0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljm/b0;

    .line 18
    .line 19
    iget-object p0, p0, Ljm/b0;->h:Ljm/i0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Ljm/b0;-><init>(Ljm/i0;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ljm/b0;->g:Ljava/lang/Object;

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
    iget v0, p0, Ljm/b0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz50/j;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljm/b0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljm/b0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljm/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljm/b0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljm/b0;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljm/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljm/b0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljm/b0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz50/j;

    .line 9
    .line 10
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    iget v2, p0, Ljm/b0;->f:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljm/b0;->h:Ljm/i0;

    .line 35
    .line 36
    iget-object p1, p1, Ljm/i0;->h:Ljx/t1;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljx/t1;->K()Law/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Ljm/b0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Ljm/b0;->f:I

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Lz50/d1;->n(Lz50/j;Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Ljm/b0;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lw50/b0;

    .line 60
    .line 61
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 62
    .line 63
    iget v1, p0, Ljm/b0;->f:I

    .line 64
    .line 65
    iget-object v2, p0, Ljm/b0;->h:Ljm/i0;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iget-object p1, v2, Ljm/i0;->i:Lml/r;

    .line 90
    .line 91
    iget-wide v4, v2, Ljm/i0;->n:J

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Ljm/b0;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Ljm/b0;->f:I

    .line 97
    .line 98
    invoke-virtual {p1, v4, v5, p0}, Lml/r;->b(JLt20/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_4
    instance-of p0, p1, Ln20/n;

    .line 113
    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    new-instance p0, Lbm/h0;

    .line 119
    .line 120
    invoke-direct {p0, v2, p1}, Lbm/h0;-><init>(Ljm/i0;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p0}, Lwj/d;->k(Lb30/k;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 127
    .line 128
    :goto_5
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
