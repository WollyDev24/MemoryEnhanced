.class public final Lzm/w3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzm/w3;->e:I

    .line 1
    iput-object p1, p0, Lzm/w3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lzm/e4;Lfl/e1;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzm/w3;->e:I

    .line 2
    iput-object p1, p0, Lzm/w3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzm/w3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    iget v0, p0, Lzm/w3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm/w3;

    .line 7
    .line 8
    iget-object p0, p0, Lzm/w3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lzm/w3;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;Lr20/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lzm/w3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lzm/w3;

    .line 19
    .line 20
    iget-object v0, p0, Lzm/w3;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzm/e4;

    .line 23
    .line 24
    iget-object p0, p0, Lzm/w3;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lfl/e1;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0, p2}, Lzm/w3;-><init>(Lzm/e4;Lfl/e1;Lr20/c;)V

    .line 29
    .line 30
    .line 31
    return-object p1

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
    iget v0, p0, Lzm/w3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt5/t1;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lzm/w3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzm/w3;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzm/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzm/w3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzm/w3;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lzm/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lzm/w3;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzm/w3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzm/w3;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt5/t1;

    .line 17
    .line 18
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 19
    .line 20
    iget v7, p0, Lzm/w3;->f:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 40
    .line 41
    sget-object p1, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->M0()Lvj/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v2, p0, Lzm/w3;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, Lzm/w3;->f:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Lvj/h;->e(Lt5/t1;Lt20/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v6, :cond_2

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 60
    .line 61
    iget v6, p0, Lzm/w3;->f:I

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    if-ne v6, v5, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lzm/w3;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lzm/e4;

    .line 83
    .line 84
    iget-object p1, p1, Lzm/e4;->h:Luy/c;

    .line 85
    .line 86
    check-cast v3, Lfl/e1;

    .line 87
    .line 88
    iput v5, p0, Lzm/w3;->f:I

    .line 89
    .line 90
    iget-object p1, p1, Luy/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/b5;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/b5;->a:Lrk/u1;

    .line 95
    .line 96
    new-instance v4, Lsk/q;

    .line 97
    .line 98
    iget-wide v6, v3, Lfl/e1;->a:J

    .line 99
    .line 100
    iget-object v5, v3, Lfl/e1;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v8, v3, Lfl/e1;->c:J

    .line 103
    .line 104
    invoke-direct/range {v4 .. v9}, Lsk/q;-><init>(Ljava/lang/String;JJ)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lrk/u1;->a:Lm6/c0;

    .line 108
    .line 109
    new-instance v5, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    invoke-direct {v5, p1, v4, v2, v6}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v3, p0}, Lt6/i;->p(Lb30/k;Lm6/c0;Lr20/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_5

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    :cond_5
    :goto_1
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
