.class public final Law/h0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz4/d;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz4/d;Ljava/lang/String;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Law/h0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Law/h0;->g:Lz4/d;

    .line 4
    .line 5
    iput-object p2, p0, Law/h0;->h:Ljava/lang/String;

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
    iget v0, p0, Law/h0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Law/h0;

    .line 7
    .line 8
    iget-object v1, p0, Law/h0;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object p0, p0, Law/h0;->g:Lz4/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Law/h0;-><init>(Lz4/d;Ljava/lang/String;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Law/h0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Law/h0;

    .line 20
    .line 21
    iget-object v1, p0, Law/h0;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object p0, p0, Law/h0;->g:Lz4/d;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Law/h0;-><init>(Lz4/d;Ljava/lang/String;Lr20/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Law/h0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Law/h0;

    .line 33
    .line 34
    iget-object v1, p0, Law/h0;->h:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object p0, p0, Law/h0;->g:Lz4/d;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Law/h0;-><init>(Lz4/d;Ljava/lang/String;Lr20/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Law/h0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Law/h0;

    .line 46
    .line 47
    iget-object v1, p0, Law/h0;->h:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object p0, p0, Law/h0;->g:Lz4/d;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p2, v2}, Law/h0;-><init>(Lz4/d;Ljava/lang/String;Lr20/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Law/h0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Law/h0;

    .line 59
    .line 60
    iget-object v1, p0, Law/h0;->h:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object p0, p0, Law/h0;->g:Lz4/d;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, p2, v2}, Law/h0;-><init>(Lz4/d;Ljava/lang/String;Lr20/c;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Law/h0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Law/h0;->e:I

    .line 2
    .line 3
    check-cast p1, Lz4/a;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Law/h0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Law/h0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Law/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Law/h0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Law/h0;

    .line 27
    .line 28
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Law/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Law/h0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Law/h0;

    .line 39
    .line 40
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Law/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Law/h0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Law/h0;

    .line 51
    .line 52
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Law/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Law/h0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Law/h0;

    .line 63
    .line 64
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Law/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Law/h0;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object v2, p0, Law/h0;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Law/h0;->g:Lz4/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 13
    .line 14
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Law/h0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lz4/a;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v2}, Lz4/a;->e(Lz4/d;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 26
    .line 27
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Law/h0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lz4/a;

    .line 33
    .line 34
    invoke-virtual {p0, v3, v2}, Lz4/a;->e(Lz4/d;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 39
    .line 40
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Law/h0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lz4/a;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Lz4/a;->e(Lz4/d;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 52
    .line 53
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Law/h0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lz4/a;

    .line 59
    .line 60
    invoke-virtual {p0, v3, v2}, Lz4/a;->e(Lz4/d;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 65
    .line 66
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Law/h0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lz4/a;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    sget-object v0, Law/k0;->a:Law/k0;

    .line 82
    .line 83
    invoke-static {p1}, Law/k0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 89
    .line 90
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lz4/a;->d(Lz4/d;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object p1, Law/k0;->b:Log/k;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, v3, p1}, Lz4/a;->f(Lz4/d;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
