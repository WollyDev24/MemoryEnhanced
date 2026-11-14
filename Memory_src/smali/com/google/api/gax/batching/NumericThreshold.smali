.class public final Lcom/google/api/gax/batching/NumericThreshold;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/batching/BatchingThreshold;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/batching/BatchingThreshold<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final extractor:Lcom/google/api/gax/batching/ElementCounter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/batching/ElementCounter<",
            "TE;>;"
        }
    .end annotation
.end field

.field private sum:J

.field private final threshold:J


# direct methods
.method public constructor <init>(JLcom/google/api/gax/batching/ElementCounter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/api/gax/batching/ElementCounter<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/api/gax/batching/NumericThreshold;->threshold:J

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/api/gax/batching/NumericThreshold;->extractor:Lcom/google/api/gax/batching/ElementCounter;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/api/gax/batching/NumericThreshold;->sum:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public accumulate(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/batching/NumericThreshold;->sum:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/api/gax/batching/NumericThreshold;->extractor:Lcom/google/api/gax/batching/ElementCounter;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lcom/google/api/gax/batching/ElementCounter;->count(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Lcom/google/api/gax/batching/NumericThreshold;->sum:J

    .line 11
    .line 12
    return-void
.end method

.method public copyWithZeroedValue()Lcom/google/api/gax/batching/BatchingThreshold;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/batching/BatchingThreshold<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/batching/NumericThreshold;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/api/gax/batching/NumericThreshold;->threshold:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/batching/NumericThreshold;->extractor:Lcom/google/api/gax/batching/ElementCounter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/google/api/gax/batching/NumericThreshold;-><init>(JLcom/google/api/gax/batching/ElementCounter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isThresholdReached()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/batching/NumericThreshold;->sum:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/api/gax/batching/NumericThreshold;->threshold:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
