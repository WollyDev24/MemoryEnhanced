.class public final Loy/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loy/v1;


# instance fields
.field public final a:Loy/p2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Loy/p2;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Law/m0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Law/m0;-><init>(Loy/p2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loy/y1;->a:Loy/p2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i0(Loy/s1;Loy/s1;Ljava/util/concurrent/ScheduledExecutorService;)Lxw/m;
    .locals 1

    .line 1
    new-instance p2, Lye/m;

    .line 2
    .line 3
    new-instance p3, Lye/k;

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-direct {p3, v0}, Lax/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lye/m;->y:Ljava/time/Duration;

    .line 11
    .line 12
    iput-object v0, p3, Lax/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lye/m;->x:Ljava/time/Duration;

    .line 15
    .line 16
    iput-object v0, p3, Lax/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lye/m;-><init>(Lye/k;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Loy/y1;->a:Loy/p2;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-static {p1}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method
