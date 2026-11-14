.class public final Lcom/google/common/collect/s0;
.super Lcom/google/common/collect/a2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:Llf/r;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Llf/r;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/s0;->c:Llf/r;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/a2;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/s0;->c:Llf/r;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llf/r;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
