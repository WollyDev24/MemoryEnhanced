.class public final Loy/h2;
.super Lny/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Loy/j2;


# direct methods
.method public constructor <init>(Loy/j2;Ljava/lang/Object;Lio/grpc/internal/PickFirstLoadBalancerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy/h2;->g:Loy/j2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lny/i;-><init>(Lny/k;Ljava/lang/Object;Lxw/j;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loy/h2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcx/u;
    .locals 2

    .line 1
    new-instance v0, Lny/a0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lny/a0;-><init>(Lny/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
