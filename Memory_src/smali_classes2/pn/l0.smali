.class public final Lpn/l0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpn/n0;

.field public final synthetic h:J

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lpn/n0;JZLr20/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpn/l0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn/l0;->g:Lpn/n0;

    .line 4
    .line 5
    iput-wide p2, p0, Lpn/l0;->h:J

    .line 6
    .line 7
    iput-boolean p4, p0, Lpn/l0;->j:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    iget p1, p0, Lpn/l0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpn/l0;

    .line 7
    .line 8
    iget-boolean v4, p0, Lpn/l0;->j:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lpn/l0;->g:Lpn/n0;

    .line 12
    .line 13
    iget-wide v2, p0, Lpn/l0;->h:J

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lpn/l0;-><init>(Lpn/n0;JZLr20/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lpn/l0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-boolean v5, p0, Lpn/l0;->j:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Lpn/l0;->g:Lpn/n0;

    .line 28
    .line 29
    iget-wide v3, p0, Lpn/l0;->h:J

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lpn/l0;-><init>(Lpn/n0;JZLr20/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpn/l0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lpn/l0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpn/l0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpn/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpn/l0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpn/l0;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpn/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpn/l0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lpn/l0;->f:I

    .line 9
    .line 10
    sget-object v2, Ln20/b0;->a:Ln20/b0;

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
    goto :goto_1

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
    iget-object p1, p0, Lpn/l0;->g:Lpn/n0;

    .line 33
    .line 34
    iget-object p1, p1, Lpn/n0;->g:Lml/o0;

    .line 35
    .line 36
    iget-boolean v1, p0, Lpn/l0;->j:Z

    .line 37
    .line 38
    xor-int/2addr v1, v3

    .line 39
    iput v3, p0, Lpn/l0;->f:I

    .line 40
    .line 41
    iget-object p1, p1, Lml/o0;->a:Lhl/f;

    .line 42
    .line 43
    iget-wide v3, p0, Lpn/l0;->h:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1, p0}, Lcom/samsung/android/app/memory/data/repository/w3;->F(Ljava/util/List;ZLt20/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v2

    .line 59
    :goto_0
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move-object v0, v2

    .line 63
    :goto_2
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 65
    .line 66
    iget v1, p0, Lpn/l0;->f:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lpn/l0;->g:Lpn/n0;

    .line 89
    .line 90
    iget-object p1, p1, Lpn/n0;->f:Lml/q;

    .line 91
    .line 92
    iget-boolean v1, p0, Lpn/l0;->j:Z

    .line 93
    .line 94
    xor-int/2addr v1, v2

    .line 95
    iput v2, p0, Lpn/l0;->f:I

    .line 96
    .line 97
    iget-wide v2, p0, Lpn/l0;->h:J

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3, v1, p0}, Lml/q;->b(JZLt20/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 107
    .line 108
    :goto_4
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
