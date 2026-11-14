.class public final Lio/ktor/client/engine/cio/n;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/ktor/client/engine/cio/n;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/ktor/client/engine/cio/n;->g:Ljava/lang/Object;

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
    iget p1, p0, Lio/ktor/client/engine/cio/n;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/ktor/client/engine/cio/n;

    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/client/engine/cio/n;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio/ktor/utils/io/j0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lio/ktor/client/engine/cio/n;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lio/ktor/client/engine/cio/n;

    .line 18
    .line 19
    iget-object p0, p0, Lio/ktor/client/engine/cio/n;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/ktor/client/engine/cio/o;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, p2, v0}, Lio/ktor/client/engine/cio/n;-><init>(Ljava/lang/Object;Lr20/c;I)V

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
    iget v0, p0, Lio/ktor/client/engine/cio/n;->e:I

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/n;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/ktor/client/engine/cio/n;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/n;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/ktor/client/engine/cio/n;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/ktor/client/engine/cio/n;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 12
    .line 13
    iget v4, p0, Lio/ktor/client/engine/cio/n;->f:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/ktor/client/engine/cio/n;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/ktor/utils/io/j0;

    .line 35
    .line 36
    iput v2, p0, Lio/ktor/client/engine/cio/n;->f:I

    .line 37
    .line 38
    check-cast p1, Lio/ktor/utils/io/e0;

    .line 39
    .line 40
    invoke-virtual {p1, v2, p0}, Lio/ktor/utils/io/e0;->Q(ILt20/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p0, v0

    .line 48
    :goto_0
    if-ne p0, v3, :cond_3

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :cond_3
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 53
    .line 54
    iget v3, p0, Lio/ktor/client/engine/cio/n;->f:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    if-ne v3, v2, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/n;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lio/ktor/client/engine/cio/o;

    .line 77
    .line 78
    iget-wide v5, p1, Lio/ktor/client/engine/cio/o;->lastActivity:J

    .line 79
    .line 80
    iget-object p1, p0, Lio/ktor/client/engine/cio/n;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lio/ktor/client/engine/cio/o;

    .line 83
    .line 84
    iget-wide v7, p1, Lio/ktor/client/engine/cio/o;->j:J

    .line 85
    .line 86
    add-long/2addr v5, v7

    .line 87
    sget-object p1, Lv10/a;->a:Ljava/util/TimeZone;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    sub-long/2addr v5, v7

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    cmp-long p1, v5, v7

    .line 97
    .line 98
    if-gtz p1, :cond_7

    .line 99
    .line 100
    :catchall_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/n;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lio/ktor/client/engine/cio/o;

    .line 103
    .line 104
    iget-object p1, p1, Lio/ktor/client/engine/cio/o;->h:Ly50/j;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ly50/j;->a(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lio/ktor/client/engine/cio/n;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lio/ktor/client/engine/cio/o;

    .line 112
    .line 113
    iget-object p0, p0, Lio/ktor/client/engine/cio/o;->g:Lf2/b;

    .line 114
    .line 115
    invoke-virtual {p0}, Lf2/b;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :try_start_2
    iput v2, p0, Lio/ktor/client/engine/cio/n;->f:I

    .line 120
    .line 121
    invoke-static {v5, v6, p0}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 129
    .line 130
    :goto_4
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
