.class public final Lum/f1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lum/w1;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lum/w1;Ljava/util/List;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lum/f1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/f1;->h:Lum/w1;

    .line 4
    .line 5
    iput-object p2, p0, Lum/f1;->j:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    iget v0, p0, Lum/f1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lum/f1;

    .line 7
    .line 8
    iget-object v1, p0, Lum/f1;->j:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lum/f1;->h:Lum/w1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lum/f1;-><init>(Lum/w1;Ljava/util/List;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lum/f1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lum/f1;

    .line 20
    .line 21
    iget-object v1, p0, Lum/f1;->j:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lum/f1;->h:Lum/w1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lum/f1;-><init>(Lum/w1;Ljava/util/List;Lr20/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lum/f1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lum/f1;->e:I

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
    invoke-virtual {p0, p1, p2}, Lum/f1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lum/f1;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lum/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lum/f1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lum/f1;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lum/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lum/f1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lum/f1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw50/b0;

    .line 9
    .line 10
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    iget v1, p0, Lum/f1;->f:I

    .line 13
    .line 14
    iget-object v2, p0, Lum/f1;->h:Lum/w1;

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
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

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
    iget-object p1, p0, Lum/f1;->j:Ljava/util/List;

    .line 39
    .line 40
    :try_start_1
    iget-object v1, v2, Lum/w1;->q:Lml/o0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput-object v4, p0, Lum/f1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lum/f1;->f:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, p1, v4, p0}, Lml/o0;->b(Ljava/util/List;ZLt20/i;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_0
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    new-instance p0, Lgs/n;

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-direct {p0, v2, v3, p1}, Lgs/n;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lwj/d;->k(Lb30/k;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 68
    .line 69
    :goto_2
    return-object v0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lum/f1;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lw50/b0;

    .line 73
    .line 74
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 75
    .line 76
    iget v1, p0, Lum/f1;->f:I

    .line 77
    .line 78
    iget-object v2, p0, Lum/f1;->h:Lum/w1;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    .line 85
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lum/f1;->j:Ljava/util/List;

    .line 103
    .line 104
    :try_start_3
    iget-object v1, v2, Lum/w1;->q:Lml/o0;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    iput-object v4, p0, Lum/f1;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, p0, Lum/f1;->f:I

    .line 110
    .line 111
    invoke-virtual {v1, p1, v3, p0}, Lml/o0;->b(Ljava/util/List;ZLt20/i;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    if-ne p0, v0, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_3
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    new-instance p0, Lgs/n;

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    invoke-direct {p0, v2, v3, p1}, Lgs/n;-><init>(Ljava/lang/Object;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0}, Lwj/d;->k(Lb30/k;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 131
    .line 132
    :goto_5
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
