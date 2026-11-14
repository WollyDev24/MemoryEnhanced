.class public final Lu00/c;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lio/ktor/utils/io/g0;

.field public final synthetic h:Lio/ktor/utils/io/e0;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/e0;Lio/ktor/utils/io/g0;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu00/c;->e:I

    .line 1
    iput-object p1, p0, Lu00/c;->h:Lio/ktor/utils/io/e0;

    iput-object p2, p0, Lu00/c;->g:Lio/ktor/utils/io/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/g0;Lio/ktor/utils/io/e0;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu00/c;->e:I

    .line 2
    iput-object p1, p0, Lu00/c;->g:Lio/ktor/utils/io/g0;

    iput-object p2, p0, Lu00/c;->h:Lio/ktor/utils/io/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    iget p1, p0, Lu00/c;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu00/c;

    .line 7
    .line 8
    iget-object v0, p0, Lu00/c;->g:Lio/ktor/utils/io/g0;

    .line 9
    .line 10
    iget-object p0, p0, Lu00/c;->h:Lio/ktor/utils/io/e0;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lu00/c;-><init>(Lio/ktor/utils/io/g0;Lio/ktor/utils/io/e0;Lr20/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lu00/c;

    .line 17
    .line 18
    iget-object v0, p0, Lu00/c;->h:Lio/ktor/utils/io/e0;

    .line 19
    .line 20
    iget-object p0, p0, Lu00/c;->g:Lio/ktor/utils/io/g0;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Lu00/c;-><init>(Lio/ktor/utils/io/e0;Lio/ktor/utils/io/g0;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu00/c;->e:I

    .line 2
    .line 3
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu00/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu00/c;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lu00/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu00/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu00/c;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lu00/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lu00/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lu00/c;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Lu00/c;->g:Lio/ktor/utils/io/g0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

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
    :try_start_1
    iget-object p1, p0, Lu00/c;->h:Lio/ktor/utils/io/e0;

    .line 35
    .line 36
    iput v3, p0, Lu00/c;->f:I

    .line 37
    .line 38
    const-wide v3, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v3, v4, p0}, Llc/a;->p(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;JLt20/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_0
    invoke-virtual {v2, p0}, Lio/ktor/utils/io/g0;->a(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 54
    .line 55
    :goto_2
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 57
    .line 58
    iget v1, p0, Lu00/c;->f:I

    .line 59
    .line 60
    iget-object v2, p0, Lu00/c;->h:Lio/ktor/utils/io/e0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_3
    iget-object p1, p0, Lu00/c;->g:Lio/ktor/utils/io/g0;

    .line 85
    .line 86
    iput v3, p0, Lu00/c;->f:I

    .line 87
    .line 88
    const-wide v3, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1, v3, v4, p0}, Llc/a;->p(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;JLt20/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_3
    invoke-virtual {v2, p0}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_4
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 104
    .line 105
    :goto_5
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
