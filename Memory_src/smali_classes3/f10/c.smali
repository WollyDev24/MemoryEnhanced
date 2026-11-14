.class public final Lf10/c;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lio/ktor/utils/io/m0;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/m0;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf10/c;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf10/c;->h:Lio/ktor/utils/io/m0;

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
    iget v0, p0, Lf10/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf10/c;

    .line 7
    .line 8
    iget-object p0, p0, Lf10/c;->h:Lio/ktor/utils/io/m0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lf10/c;-><init>(Lio/ktor/utils/io/m0;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lf10/c;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lf10/c;

    .line 18
    .line 19
    iget-object p0, p0, Lf10/c;->h:Lio/ktor/utils/io/m0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lf10/c;-><init>(Lio/ktor/utils/io/m0;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lf10/c;->g:Ljava/lang/Object;

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
    iget v0, p0, Lf10/c;->e:I

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
    invoke-virtual {p0, p1, p2}, Lf10/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf10/c;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf10/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf10/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf10/c;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lf10/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lf10/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lf10/c;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Lf10/c;->h:Lio/ktor/utils/io/m0;

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object p1, p0, Lf10/c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 35
    .line 36
    iget-object p1, p1, Lio/ktor/utils/io/o0;->a:Lio/ktor/utils/io/e0;

    .line 37
    .line 38
    iput v3, p0, Lf10/c;->f:I

    .line 39
    .line 40
    const-wide v4, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v4, v5, p0}, Lla/e;->t(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;JLt20/c;)Ljava/lang/Object;

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
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lio/ktor/utils/io/e0;->r(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 61
    .line 62
    iget v1, p0, Lf10/c;->f:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

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
    iget-object p1, p0, Lf10/c;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 87
    .line 88
    iget-object p1, p1, Lio/ktor/utils/io/o0;->a:Lio/ktor/utils/io/e0;

    .line 89
    .line 90
    iput v2, p0, Lf10/c;->f:I

    .line 91
    .line 92
    iget-object v1, p0, Lf10/c;->h:Lio/ktor/utils/io/m0;

    .line 93
    .line 94
    invoke-static {v1, p1, p0}, Lf10/f;->b(Lio/ktor/utils/io/m0;Lio/ktor/utils/io/e0;Lt20/c;)Ljava/lang/Object;

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
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
