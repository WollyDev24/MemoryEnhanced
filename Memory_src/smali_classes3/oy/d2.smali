.class public final Loy/d2;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lxw/j;


# direct methods
.method public constructor <init>(Lio/grpc/internal/PickFirstLoadBalancerProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loy/d2;->e:Lxw/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w(Lxw/j;)Lxw/n1;
    .locals 2

    .line 1
    new-instance v0, Loy/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loy/f4;

    .line 7
    .line 8
    iget-object p0, p0, Loy/d2;->e:Lxw/j;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Loy/f4;-><init>(Loy/f2;Lxw/j;Lxw/j;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Loy/f2;->f:Lxw/n1;

    .line 14
    .line 15
    return-object v0
.end method
