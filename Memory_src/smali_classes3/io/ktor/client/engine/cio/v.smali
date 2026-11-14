.class public final Lio/ktor/client/engine/cio/v;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lr20/h;

.field public final synthetic h:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La10/e;Lio/ktor/utils/io/m0;ZZLr20/h;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/engine/cio/v;->e:I

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/cio/v;->k:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/v;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/v;->h:Z

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/v;->j:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/v;->g:Lr20/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lr20/h;Lm6/c0;ZZLb30/k;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/engine/cio/v;->e:I

    .line 2
    iput-object p1, p0, Lio/ktor/client/engine/cio/v;->g:Lr20/h;

    iput-object p2, p0, Lio/ktor/client/engine/cio/v;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/v;->h:Z

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/v;->j:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/v;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    iget p1, p0, Lio/ktor/client/engine/cio/v;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/client/engine/cio/v;

    .line 7
    .line 8
    iget-object p1, p0, Lio/ktor/client/engine/cio/v;->k:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lm6/c0;

    .line 12
    .line 13
    iget-object p1, p0, Lio/ktor/client/engine/cio/v;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Lb30/k;

    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/client/engine/cio/v;->g:Lr20/h;

    .line 19
    .line 20
    iget-boolean v3, p0, Lio/ktor/client/engine/cio/v;->h:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lio/ktor/client/engine/cio/v;->j:Z

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/v;-><init>(Lr20/h;Lm6/c0;ZZLb30/k;Lr20/c;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance v1, Lio/ktor/client/engine/cio/v;

    .line 31
    .line 32
    iget-object p1, p0, Lio/ktor/client/engine/cio/v;->k:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, La10/e;

    .line 36
    .line 37
    iget-object p1, p0, Lio/ktor/client/engine/cio/v;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lio/ktor/utils/io/m0;

    .line 41
    .line 42
    iget-boolean v5, p0, Lio/ktor/client/engine/cio/v;->j:Z

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    iget-object v6, p0, Lio/ktor/client/engine/cio/v;->g:Lr20/h;

    .line 46
    .line 47
    iget-boolean v4, p0, Lio/ktor/client/engine/cio/v;->h:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lio/ktor/client/engine/cio/v;-><init>(La10/e;Lio/ktor/utils/io/m0;ZZLr20/h;Lr20/c;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/engine/cio/v;->e:I

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/ktor/client/engine/cio/v;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/ktor/client/engine/cio/v;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/ktor/client/engine/cio/v;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lio/ktor/client/engine/cio/v;->f:I

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
    new-instance v3, Lt6/c;

    .line 31
    .line 32
    iget-object p1, p0, Lio/ktor/client/engine/cio/v;->k:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lm6/c0;

    .line 36
    .line 37
    iget-object p1, p0, Lio/ktor/client/engine/cio/v;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, Lb30/k;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iget-boolean v5, p0, Lio/ktor/client/engine/cio/v;->h:Z

    .line 44
    .line 45
    iget-boolean v6, p0, Lio/ktor/client/engine/cio/v;->j:Z

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lt6/c;-><init>(Lm6/c0;ZZLb30/k;Lr20/c;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lio/ktor/client/engine/cio/v;->f:I

    .line 51
    .line 52
    iget-object p1, p0, Lio/ktor/client/engine/cio/v;->g:Lr20/h;

    .line 53
    .line 54
    invoke-static {p1, v3, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_2
    :goto_0
    return-object p1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/v;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lio/ktor/utils/io/m0;

    .line 65
    .line 66
    iget-object v1, p0, Lio/ktor/client/engine/cio/v;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, La10/e;

    .line 69
    .line 70
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 71
    .line 72
    iget v3, p0, Lio/ktor/client/engine/cio/v;->f:I

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    if-eq v3, v5, :cond_4

    .line 79
    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v5, p0, Lio/ktor/client/engine/cio/v;->f:I

    .line 102
    .line 103
    iget-boolean p1, p0, Lio/ktor/client/engine/cio/v;->h:Z

    .line 104
    .line 105
    iget-boolean v3, p0, Lio/ktor/client/engine/cio/v;->j:Z

    .line 106
    .line 107
    invoke-static {v1, v0, p1, v3, p0}, Lht/j;->z(La10/e;Lio/ktor/utils/io/m0;ZZLt20/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_1
    iput v4, p0, Lio/ktor/client/engine/cio/v;->f:I

    .line 115
    .line 116
    iget-object p1, p0, Lio/ktor/client/engine/cio/v;->g:Lr20/h;

    .line 117
    .line 118
    invoke-static {v1, v0, p1, v5, p0}, Lht/j;->y(La10/e;Lio/ktor/utils/io/m0;Lr20/h;ZLt20/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v2, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_2
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 126
    .line 127
    :goto_3
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
