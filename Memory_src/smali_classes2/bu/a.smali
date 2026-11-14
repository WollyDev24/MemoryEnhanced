.class public final Lbu/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Liu/c;)Lxt/b;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfw/b0;->a:Lfw/b0;

    .line 7
    .line 8
    iget-object v0, p1, Liu/c;->d:Liu/b;

    .line 9
    .line 10
    sget-object v1, Lkv/b;->a:Liu/b;

    .line 11
    .line 12
    const-string v1, "level"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkv/b;->a:Liu/b;

    .line 18
    .line 19
    sget-object v0, Lfw/n;->a:Lfw/n;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lfw/n;->q(Landroid/content/Context;Liu/c;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lqv/c;->a:Lqv/c;

    .line 26
    .line 27
    sget-object v1, Lqv/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lqv/c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    monitor-exit v0

    .line 36
    new-instance v0, Liw/a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Liw/a;-><init>(Landroid/content/Context;Liu/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 46
    .line 47
    sget-object v1, Le60/e;->c:Le60/e;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lgw/b;

    .line 58
    .line 59
    invoke-static {}, Lfw/n;->z()Lew/q;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lfw/n;->p:Luu/d;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget-object v5, Lfw/n;->g:Lab/a;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    sget-object v6, Lfw/n;->s:Luu/m0;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v5, v6}, Lgw/b;-><init>(Lew/q;Luu/d;Lab/a;Luu/m0;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lgw/e;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v3, "getApplicationContext(...)"

    .line 86
    .line 87
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, p0, v1, p1, v0}, Lgw/e;-><init>(Landroid/content/Context;Lgw/b;Lc60/c;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lxt/b;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lxt/b;-><init>(Lgw/e;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_0
    const-string p0, "spacTransparencyReportRepository"

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :cond_1
    const-string p0, "secureInvocationClient"

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_2
    const-string p0, "attestationRepository"

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4
.end method
