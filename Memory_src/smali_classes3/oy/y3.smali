.class public final Loy/y3;
.super Lny/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Ljava/util/HashSet;

.field public volatile g:J

.field public volatile h:J

.field public volatile i:D

.field public j:Loy/x3;

.field public final synthetic k:Loy/c4;


# direct methods
.method public constructor <init>(Loy/c4;Ljava/lang/Object;Lio/grpc/internal/PickFirstLoadBalancerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy/y3;->k:Loy/c4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lny/i;-><init>(Lny/k;Ljava/lang/Object;Lxw/j;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loy/y3;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Loy/y3;->i:D

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcx/u;
    .locals 2

    .line 1
    new-instance v0, Lny/a0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lny/a0;-><init>(Lny/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(FLcom/google/common/collect/ImmutableList;)Loy/x3;
    .locals 2

    .line 1
    iget-object v0, p0, Loy/y3;->j:Loy/x3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Loy/x3;->a:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Loy/x3;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Loy/y3;->j:Loy/x3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Loy/x3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Loy/x3;-><init>(Loy/y3;FLcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loy/y3;->j:Loy/x3;

    .line 28
    .line 29
    return-object v0
.end method
