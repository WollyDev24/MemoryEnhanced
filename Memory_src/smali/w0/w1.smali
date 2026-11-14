.class public final Lw0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw50/b0;
.implements Lw0/t1;


# static fields
.field public static final d:Lw0/e;


# instance fields
.field public final a:Lr20/h;

.field public final b:Lw0/w1;

.field public volatile c:Lr20/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/w1;->d:Lw0/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr20/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/w1;->a:Lr20/h;

    .line 5
    .line 6
    iput-object p0, p0, Lw0/w1;->b:Lw0/w1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0/w1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/w1;->b:Lw0/w1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/w1;->c:Lr20/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lw0/w1;->d:Lw0/e;

    .line 9
    .line 10
    iput-object v1, p0, Lw0/w1;->c:Lr20/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Lw0/a0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Lw0/a0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lw50/e0;->g(Lr20/h;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0/w1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Lr20/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/w1;->c:Lr20/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lw0/w1;->d:Lw0/e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lw0/w1;->a:Lr20/h;

    .line 10
    .line 11
    sget-object v1, Ll1/d;->b:Lrc/q;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll1/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lw0/v1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lw0/v1;-><init>(Ll1/d;Lw0/w1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lr20/i;->a:Lr20/i;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lw0/w1;->b:Lw0/w1;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lw0/w1;->c:Lr20/h;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lw0/w1;->a:Lr20/h;

    .line 37
    .line 38
    sget-object v3, Lw50/y;->b:Lw50/y;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    new-instance v4, Lw50/h1;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lw50/h1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lr20/i;->a:Lr20/i;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lw0/w1;->d:Lw0/e;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lw0/w1;->a:Lr20/h;

    .line 73
    .line 74
    sget-object v3, Lw50/y;->b:Lw50/y;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    new-instance v4, Lw50/h1;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lw50/h1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lw0/a0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v5}, Lw0/a0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lw50/m1;->x(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lr20/i;->a:Lr20/i;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v2

    .line 112
    :goto_1
    iput-object v1, p0, Lw0/w1;->c:Lr20/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    move-object v0, v1

    .line 116
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
