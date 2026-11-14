.class public final Lu7/a0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lu7/c0;


# direct methods
.method public synthetic constructor <init>(Lu7/c0;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu7/a0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu7/a0;->g:Lu7/c0;

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
    iget p1, p0, Lu7/a0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu7/a0;

    .line 7
    .line 8
    iget-object p0, p0, Lu7/a0;->g:Lu7/c0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lu7/a0;-><init>(Lu7/c0;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lu7/a0;

    .line 16
    .line 17
    iget-object p0, p0, Lu7/a0;->g:Lu7/c0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lu7/a0;-><init>(Lu7/c0;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu7/a0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lu7/a0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu7/a0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lu7/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu7/a0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu7/a0;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lu7/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lu7/a0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lu7/a0;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Lu7/a0;->g:Lu7/c0;

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
    .catch Lu7/s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v2, Lu7/c0;->m:Lw50/h1;

    .line 37
    .line 38
    new-instance v1, Lu7/a0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, v2, v5, v4}, Lu7/a0;-><init>(Lu7/c0;Lr20/c;I)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lu7/a0;->f:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lu7/z;
    :try_end_1
    .catch Lu7/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    sget-object p1, Lu7/d0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Unexpected error in WorkerWrapper"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, p0}, Lt7/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lu7/w;

    .line 69
    .line 70
    invoke-direct {p1}, Lu7/w;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    new-instance p1, Lu7/w;

    .line 75
    .line 76
    invoke-direct {p1}, Lu7/w;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    new-instance p1, Lu7/y;

    .line 81
    .line 82
    iget p0, p0, Lu7/s;->a:I

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lu7/y;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object p0, v2, Lu7/c0;->h:Landroidx/work/impl/WorkDatabase;

    .line 88
    .line 89
    new-instance v0, Lbq/a;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-direct {v0, v1, p1, v2}, Lbq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lj1/i;

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    invoke-direct {p1, v1, v0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lm6/c0;->x(Lb30/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string p0, "runInTransaction(...)"

    .line 107
    .line 108
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-object v0

    .line 112
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 113
    .line 114
    iget v1, p0, Lu7/a0;->f:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lu7/a0;->f:I

    .line 137
    .line 138
    iget-object p1, p0, Lu7/a0;->g:Lu7/c0;

    .line 139
    .line 140
    invoke-static {p1, p0}, Lu7/c0;->a(Lu7/c0;Lt20/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    move-object p1, v0

    .line 147
    :cond_5
    :goto_5
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
