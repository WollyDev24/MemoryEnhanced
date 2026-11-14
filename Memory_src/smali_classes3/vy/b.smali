.class public final Lvy/b;
.super Lxw/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/l;

.field public final b:Llf/c0;

.field public c:Z

.field public final synthetic d:Lvy/c;


# direct methods
.method public constructor <init>(Lvy/c;Lxw/f;Llf/c0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy/b;->d:Lvy/c;

    .line 5
    .line 6
    const-string p1, "channel"

    .line 7
    .line 8
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lzy/a;->a:Lxw/e2;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-class v0, Lzy/a;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object p1, Lzy/a;->a:Lxw/e2;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lxw/d2;->SERVER_STREAMING:Lxw/d2;

    .line 27
    .line 28
    iput-object v1, p1, Lek/t;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "xds.service.orca.v3.OpenRcaService"

    .line 31
    .line 32
    const-string v2, "StreamCoreMetrics"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lxw/e2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p1, Lek/t;->f:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p1, Lek/t;->b:Z

    .line 42
    .line 43
    sget-object v1, Lzy/d;->e:Lzy/d;

    .line 44
    .line 45
    invoke-static {v1}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lek/t;->c:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lyy/f;->l:Lyy/f;

    .line 52
    .line 53
    invoke-static {v1}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lek/t;->d:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Ltc/h;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p1, Lek/t;->g:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Lek/t;->b()Lxw/e2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sput-object p1, Lzy/a;->a:Lxw/e2;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit v0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_1
    :goto_2
    sget-object v0, Lxw/e;->j:Lxw/e;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lvy/b;->a:Lxw/l;

    .line 86
    .line 87
    const-string p1, "stopwatch"

    .line 88
    .line 89
    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lvy/b;->b:Llf/c0;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final onClose(Lxw/z2;Lxw/c2;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lvy/b;->d:Lvy/c;

    .line 2
    .line 3
    iget-object p2, p2, Lvy/c;->a:Lxw/e3;

    .line 4
    .line 5
    new-instance v0, Ljx/u0;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Ljx/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMessage(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lyy/f;

    .line 2
    .line 3
    iget-object v0, p0, Lvy/b;->d:Lvy/c;

    .line 4
    .line 5
    iget-object v0, v0, Lvy/c;->a:Lxw/e3;

    .line 6
    .line 7
    new-instance v1, Lj5/d1;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, v3}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvy/b;->a:Lxw/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "callStarted"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "callHasResponded"

    .line 18
    .line 19
    iget-boolean p0, p0, Lvy/b;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
