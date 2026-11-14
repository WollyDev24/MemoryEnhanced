.class public final Lpy/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final m:Lxw/e2;


# instance fields
.field public final a:Lpy/p0;

.field public final b:Lpy/v0;

.field public final c:Lpy/t;

.field public final d:Lxw/e3;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Llf/c0;

.field public final g:Lex/d0;

.field public final h:Lpy/a0;

.field public i:Z

.field public j:Lex/c1;

.field public k:Lvo/b;

.field public l:Lpy/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ln4/o1;->d:Lxw/e2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ln4/o1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ln4/o1;->d:Lxw/e2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lxw/d2;->BIDI_STREAMING:Lxw/d2;

    .line 17
    .line 18
    iput-object v2, v0, Lek/t;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "envoy.service.load_stats.v3.LoadReportingService"

    .line 21
    .line 22
    const-string v3, "StreamLoadStats"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lxw/e2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lek/t;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 32
    .line 33
    sget-object v2, Lg00/c;->e:Lg00/c;

    .line 34
    .line 35
    invoke-static {v2}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lek/t;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Lg00/f;->g:Lg00/f;

    .line 42
    .line 43
    invoke-static {v2}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lek/t;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lmh/a;

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lmh/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lek/t;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ln4/o1;->d:Lxw/e2;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_2
    sput-object v0, Lpy/v;->m:Lxw/e2;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lpy/a0;Lpy/v0;Lpy/t;Lxw/e3;Ljava/util/concurrent/ScheduledExecutorService;Lex/d0;Llf/d0;)V
    .locals 10

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpy/v;->h:Lpy/a0;

    .line 7
    .line 8
    iput-object p2, p0, Lpy/v;->b:Lpy/v0;

    .line 9
    .line 10
    const-string p1, "syncContext"

    .line 11
    .line 12
    invoke-static {p4, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lpy/v;->d:Lxw/e3;

    .line 16
    .line 17
    const-string p1, "timeService"

    .line 18
    .line 19
    invoke-static {p5, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lpy/v;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    const-string p1, "backoffPolicyProvider"

    .line 25
    .line 26
    invoke-static {v3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lpy/v;->g:Lex/d0;

    .line 30
    .line 31
    const-string p1, "stopwatchSupplier"

    .line 32
    .line 33
    move-object/from16 p2, p7

    .line 34
    .line 35
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Llf/d0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Llf/c0;

    .line 43
    .line 44
    iput-object p1, p0, Lpy/v;->f:Llf/c0;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p3, Lpy/t;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p3, Lpy/t;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p3, Lpy/t;->c:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v4, p3, Lpy/t;->d:Lpy/h;

    .line 63
    .line 64
    iget-object v6, p3, Lpy/t;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p3, Lpy/t;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object v7, p3, Lpy/t;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, p3, Lpy/t;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p3, Lpy/t;->i:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    const-string p1, "envoy.lrs.supports_send_all_clusters"

    .line 81
    .line 82
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lpy/t;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v9}, Lpy/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpy/h;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lpy/v;->c:Lpy/t;

    .line 91
    .line 92
    const-string p1, "lrs-client"

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p1, p2}, Lxw/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lxw/y0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lpy/p0;->e(Lxw/y0;)Lpy/p0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lpy/v;->a:Lpy/p0;

    .line 104
    .line 105
    sget-object p0, Lpy/o0;->INFO:Lpy/o0;

    .line 106
    .line 107
    const-string p2, "Created"

    .line 108
    .line 109
    invoke-virtual {p1, p0, p2}, Lpy/p0;->a(Lpy/o0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpy/v;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpy/v;->l:Lpy/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_0
    const-string v2, "previous lbStream has not been cleared yet"

    .line 15
    .line 16
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpy/v;->f:Llf/c0;

    .line 20
    .line 21
    iput-boolean v1, v0, Llf/c0;->a:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Llf/c0;->b()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpy/u;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpy/u;-><init>(Lpy/v;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpy/v;->l:Lpy/u;

    .line 32
    .line 33
    return-void
.end method
