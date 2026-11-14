.class public abstract Lcom/google/common/collect/a0;
.super Lcom/google/common/collect/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final element()Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/common/collect/w;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/w;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/common/collect/w;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/w;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/common/collect/w;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/w;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/common/collect/w;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/w;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
