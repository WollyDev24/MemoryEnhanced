.class public final Ljy/a;
.super Lxw/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/l;

.field public final b:Ljava/lang/String;

.field public final c:Llf/c0;

.field public d:Z

.field public final synthetic e:Ljy/b;


# direct methods
.method public constructor <init>(Ljy/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy/a;->e:Ljy/b;

    .line 5
    .line 6
    iget-object v0, p1, Ljy/b;->p:Ljy/g;

    .line 7
    .line 8
    iget-object v0, v0, Ljy/g;->g:Llf/d0;

    .line 9
    .line 10
    invoke-interface {v0}, Llf/d0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llf/c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Llf/c0;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljy/a;->c:Llf/c0;

    .line 20
    .line 21
    iget-object v0, p1, Ljy/b;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Ljy/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Ljy/b;->e:Lxw/k1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxw/k1;->a()Lxw/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ldx/h;->a:Lxw/e2;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-class v1, Ldx/h;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Ldx/h;->a:Lxw/e2;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lxw/d2;->SERVER_STREAMING:Lxw/d2;

    .line 47
    .line 48
    iput-object v2, v0, Lek/t;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "grpc.health.v1.Health"

    .line 51
    .line 52
    const-string v3, "Watch"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lxw/e2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lek/t;->f:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 62
    .line 63
    sget-object v2, Ldx/c;->c:Ldx/c;

    .line 64
    .line 65
    invoke-static {v2}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lek/t;->c:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v2, Ldx/g;->c:Ldx/g;

    .line 72
    .line 73
    invoke-static {v2}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lek/t;->d:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Luc/v;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, v3}, Luc/v;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lek/t;->g:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Ldx/h;->a:Lxw/e2;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit v1

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_1
    :goto_2
    sget-object v1, Lxw/e;->j:Lxw/e;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ljy/a;->a:Lxw/l;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final onClose(Lxw/z2;Lxw/c2;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljy/a;->e:Ljy/b;

    .line 2
    .line 3
    iget-object p2, p2, Ljy/b;->b:Lxw/e3;

    .line 4
    .line 5
    new-instance v0, Ljx/u0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0, p1}, Ljx/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMessage(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ldx/g;

    .line 2
    .line 3
    iget-object v0, p0, Ljy/a;->e:Ljy/b;

    .line 4
    .line 5
    iget-object v0, v0, Ljy/b;->b:Lxw/e3;

    .line 6
    .line 7
    new-instance v1, Lj5/d1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1, v3}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
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
    iget-object v1, p0, Ljy/a;->a:Lxw/l;

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
    const-string v1, "serviceName"

    .line 18
    .line 19
    iget-object v2, p0, Ljy/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "hasResponded"

    .line 25
    .line 26
    iget-boolean p0, p0, Ljy/a;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
