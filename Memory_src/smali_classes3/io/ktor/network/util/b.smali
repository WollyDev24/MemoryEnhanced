.class public final Lio/ktor/network/util/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:I

.field public final synthetic f:Lio/ktor/network/util/c;


# direct methods
.method public constructor <init>(Lio/ktor/network/util/c;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/util/b;->f:Lio/ktor/network/util/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 0

    .line 1
    new-instance p1, Lio/ktor/network/util/b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/network/util/b;->f:Lio/ktor/network/util/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/network/util/b;-><init>(Lio/ktor/network/util/c;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/util/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/network/util/b;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/network/util/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/network/util/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/ktor/network/util/b;->f:Lio/ktor/network/util/c;

    .line 40
    .line 41
    iget p1, p1, Lio/ktor/network/util/c;->isStarted:I

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lio/ktor/network/util/b;->f:Lio/ktor/network/util/c;

    .line 46
    .line 47
    iget-object v1, p1, Lio/ktor/network/util/c;->b:Lb30/a;

    .line 48
    .line 49
    invoke-interface {v1}, Lb30/a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iput-wide v5, p1, Lio/ktor/network/util/c;->lastActivityTime:J

    .line 60
    .line 61
    :cond_5
    iget-object p1, p0, Lio/ktor/network/util/b;->f:Lio/ktor/network/util/c;

    .line 62
    .line 63
    iget-wide v5, p1, Lio/ktor/network/util/c;->lastActivityTime:J

    .line 64
    .line 65
    iget-object p1, p0, Lio/ktor/network/util/b;->f:Lio/ktor/network/util/c;

    .line 66
    .line 67
    iget-wide v7, p1, Lio/ktor/network/util/c;->a:J

    .line 68
    .line 69
    add-long/2addr v5, v7

    .line 70
    iget-object p1, p1, Lio/ktor/network/util/c;->b:Lb30/a;

    .line 71
    .line 72
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    sub-long/2addr v5, v7

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    cmp-long p1, v5, v7

    .line 86
    .line 87
    if-gtz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lio/ktor/network/util/b;->f:Lio/ktor/network/util/c;

    .line 90
    .line 91
    iget p1, p1, Lio/ktor/network/util/c;->isStarted:I

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iput v3, p0, Lio/ktor/network/util/b;->e:I

    .line 96
    .line 97
    invoke-static {p0}, Lw50/e0;->O(Lt20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    iget-object p1, p0, Lio/ktor/network/util/b;->f:Lio/ktor/network/util/c;

    .line 105
    .line 106
    iget-object p1, p1, Lio/ktor/network/util/c;->c:Lt20/i;

    .line 107
    .line 108
    iput v2, p0, Lio/ktor/network/util/b;->e:I

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iput v4, p0, Lio/ktor/network/util/b;->e:I

    .line 118
    .line 119
    invoke-static {v5, v6, p0}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    :catchall_0
    :cond_8
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 127
    .line 128
    return-object p0
.end method
