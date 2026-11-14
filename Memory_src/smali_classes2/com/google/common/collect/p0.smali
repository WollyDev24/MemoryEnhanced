.class public final Lcom/google/common/collect/p0;
.super Lcom/google/common/collect/y;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Llf/r;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Llf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/p0;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/p0;->b:Llf/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p0;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/s0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/common/collect/p0;->b:Llf/r;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/s0;-><init>(Ljava/util/Iterator;Llf/r;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
