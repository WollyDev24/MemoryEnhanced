.class public final Loy/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lpy/y;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpy/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/p0;->a:Lpy/y;

    .line 5
    .line 6
    iput-object p2, p0, Loy/p0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object p0, p0, Loy/p0;->a:Lpy/y;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lpy/y;->k:Lpy/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lpy/y;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lpy/y;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lpy/y;->c:Lpy/h;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v3, v0, Lpy/a0;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lpy/a0;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lpy/a0;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v3, v4

    .line 63
    :goto_0
    const-string v6, "stats for cluster %s, edsServiceName %s, locality %s not exits"

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lpy/a0;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lpy/b0;

    .line 86
    .line 87
    iget v1, p0, Lpy/b0;->b:I

    .line 88
    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_1
    const-string v1, "reference reached 0"

    .line 93
    .line 94
    invoke-static {v4, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lpy/b0;->b:I

    .line 98
    .line 99
    sub-int/2addr v1, v5

    .line 100
    iput v1, p0, Lpy/b0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v6, p0}, Llf/c;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0

    .line 120
    :cond_3
    return-void
.end method
