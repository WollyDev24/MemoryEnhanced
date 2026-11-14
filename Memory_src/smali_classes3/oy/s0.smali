.class public final Loy/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvy/i;


# instance fields
.field public final a:Lpy/y;


# direct methods
.method public constructor <init>(Lpy/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "stats"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loy/s0;->a:Lpy/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lly/c;)V
    .locals 11

    .line 1
    sget-boolean v0, Lpy/a0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Loy/s0;->a:Lpy/y;

    .line 6
    .line 7
    iget-wide v2, p1, Lly/c;->a:D

    .line 8
    .line 9
    iget-wide v4, p1, Lly/c;->c:D

    .line 10
    .line 11
    iget-wide v6, p1, Lly/c;->b:D

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v8, v1, Lpy/y;->e:Lpy/m;

    .line 15
    .line 16
    iget-boolean v8, v8, Lpy/m;->a:Z

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    cmpl-double v8, v2, v9

    .line 23
    .line 24
    if-lez v8, :cond_0

    .line 25
    .line 26
    const-string v8, "cpu_utilization"

    .line 27
    .line 28
    invoke-virtual {v1, v8, v2, v3}, Lpy/y;->b(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v2, v1, Lpy/y;->e:Lpy/m;

    .line 35
    .line 36
    iget-boolean v2, v2, Lpy/m;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    cmpl-double v2, v4, v9

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "mem_utilization"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4, v5}, Lpy/y;->b(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v1, Lpy/y;->e:Lpy/m;

    .line 50
    .line 51
    iget-boolean v2, v2, Lpy/m;->c:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    cmpl-double v2, v6, v9

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    const-string v2, "application_utilization"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v6, v7}, Lpy/y;->b(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_2
    iget-object p0, p0, Loy/s0;->a:Lpy/y;

    .line 69
    .line 70
    iget-object p1, p1, Lly/c;->h:Ljava/util/Map;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :try_start_2
    new-instance v0, Lpy/x;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, Lpy/x;-><init>(Lpy/y;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :try_start_3
    new-instance v0, Lpy/x;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, v1}, Lpy/x;-><init>(Lpy/y;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    throw p1
.end method
