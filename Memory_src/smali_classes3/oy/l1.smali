.class public final Loy/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loy/v1;


# instance fields
.field public final a:Luc/v;

.field public final b:Loy/s;


# direct methods
.method public constructor <init>(Loy/s;)V
    .locals 2

    .line 1
    new-instance v0, Luc/v;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loy/l1;->b:Loy/s;

    .line 12
    .line 13
    iput-object v0, p0, Loy/l1;->a:Luc/v;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/l1;->a:Luc/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Loy/s1;Loy/s1;Ljava/util/concurrent/ScheduledExecutorService;)Lxw/m;
    .locals 1

    .line 1
    invoke-static {p1}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Loy/i1;

    .line 8
    .line 9
    const-string p2, "cachedChannelManager"

    .line 10
    .line 11
    iget-object v0, p0, Loy/l1;->a:Luc/v;

    .line 12
    .line 13
    invoke-static {v0, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "scheduler"

    .line 17
    .line 18
    invoke-static {p3, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Loy/l1;->b:Loy/s;

    .line 22
    .line 23
    iget-object p0, p0, Loy/s;->b:Lxw/i2;

    .line 24
    .line 25
    const-string p2, "metricsRecorder"

    .line 26
    .line 27
    invoke-static {p0, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    check-cast p2, Loy/j1;

    .line 32
    .line 33
    throw p1
.end method
