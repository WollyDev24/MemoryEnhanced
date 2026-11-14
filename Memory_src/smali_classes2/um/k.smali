.class public final Lum/k;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lum/k;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/k;->h:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

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
    iget v0, p0, Lum/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lum/k;

    .line 7
    .line 8
    iget-object p0, p0, Lum/k;->h:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lum/k;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lum/k;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lum/k;

    .line 18
    .line 19
    iget-object p0, p0, Lum/k;->h:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lum/k;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lum/k;->g:Ljava/lang/Object;

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
    iget v0, p0, Lum/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw50/b0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lum/k;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lum/k;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lum/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt5/t1;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lum/k;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lum/k;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lum/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lum/k;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lum/k;->h:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lum/k;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw50/b0;

    .line 17
    .line 18
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 19
    .line 20
    iget v6, p0, Lum/k;->f:I

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v3, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object v4, p0, Lum/k;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lum/k;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lum/w1;->t(Lt20/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_0
    move-object p0, v5

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_2
    instance-of p1, p0, Ln20/n;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Ln20/b0;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lb/k;->D()Lb/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lb/v;->c()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 88
    .line 89
    const-string p0, "Failed to unfavorite all memories"

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->T0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    return-object v5

    .line 95
    :pswitch_0
    iget-object v0, p0, Lum/k;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lt5/t1;

    .line 98
    .line 99
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 100
    .line 101
    iget v7, p0, Lum/k;->f:I

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    if-ne v7, v3, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->P0()Lvj/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object v4, p0, Lum/k;->g:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lum/k;->f:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, p0}, Lvj/h;->e(Lt5/t1;Lt20/i;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v6, :cond_7

    .line 135
    .line 136
    move-object v5, v6

    .line 137
    :cond_7
    :goto_4
    return-object v5

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
