.class public final Lcom/google/api/gax/batching/BatchingThresholds;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J)",
            "Ljava/util/List<",
            "Lcom/google/api/gax/batching/BatchingThreshold<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/batching/NumericThreshold;

    .line 2
    .line 3
    new-instance v1, Lcom/google/api/gax/batching/BatchingThresholds$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/api/gax/batching/BatchingThresholds$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/api/gax/batching/NumericThreshold;-><init>(JLcom/google/api/gax/batching/ElementCounter;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
