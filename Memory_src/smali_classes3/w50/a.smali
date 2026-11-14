.class public abstract Lw50/a;
.super Lw50/m1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr20/c;
.implements Lw50/b0;


# instance fields
.field public final c:Lr20/h;


# direct methods
.method public constructor <init>(Lr20/h;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lw50/m1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lw50/y;->b:Lw50/y;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lw50/m1;->U(Lkotlinx/coroutines/Job;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw50/a;->c:Lr20/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final T(Landroidx/fragment/app/e0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw50/a;->c:Lr20/h;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lw50/e0;->s(Ljava/lang/Throwable;Lr20/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lw50/a;->c:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lw50/a;->c:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lw50/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lw50/u;

    .line 6
    .line 7
    iget-object v0, p1, Lw50/u;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lw50/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Lw50/a;->q0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lw50/a;->r0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public r0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lw50/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lw50/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lw50/m1;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lw50/e0;->e:Lor/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lw50/a;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s0(Lw50/d0;Lw50/a;Lb30/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw50/c0;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Lw50/a;->c:Lr20/h;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1}, Lc60/a;->n(Lr20/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    instance-of v2, p3, Lt20/a;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {p2, p3, p0}, Lv70/d;->E(Ljava/lang/Object;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v0, p3}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p2, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lc60/a;->g(Lr20/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 62
    .line 63
    if-eq p2, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lw50/a;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    :try_start_3
    invoke-static {p1, v1}, Lc60/a;->g(Lr20/h;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :goto_3
    instance-of p2, p1, Lw50/k0;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    check-cast p1, Lw50/k0;

    .line 80
    .line 81
    iget-object p1, p1, Lw50/k0;->a:Ljava/lang/Throwable;

    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lw50/a;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string p1, "<this>"

    .line 92
    .line 93
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p2, p0}, Lv70/d;->g(Lb30/n;Lr20/c;Lr20/c;)Lr20/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0, v1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    :try_start_4
    invoke-static {p3, p2, p0}, Lv70/d;->g(Lb30/n;Lr20/c;Lr20/c;)Lr20/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lc60/a;->h(Ljava/lang/Object;Lr20/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    instance-of p2, p1, Lw50/k0;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    check-cast p1, Lw50/k0;

    .line 126
    .line 127
    iget-object p1, p1, Lw50/k0;->a:Ljava/lang/Throwable;

    .line 128
    .line 129
    :cond_7
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, Lw50/a;->resumeWith(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
