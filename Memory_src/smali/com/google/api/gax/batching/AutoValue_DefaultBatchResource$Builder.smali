.class final Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;
.super Lcom/google/api/gax/batching/DefaultBatchResource$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private byteCount:J

.field private elementCount:J

.field private set$0:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/batching/DefaultBatchResource$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/gax/batching/DefaultBatchResource;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;->set$0:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;->set$0:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " elementCount"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte p0, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;->set$0:B

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, " byteCount"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Missing required properties:"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance v1, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;->elementCount:J

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;->byteCount:J

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;-><init>(JJLcom/google/api/gax/batching/AutoValue_DefaultBatchResource$1;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public setByteCount(J)Lcom/google/api/gax/batching/DefaultBatchResource$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;->byteCount:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setElementCount(J)Lcom/google/api/gax/batching/DefaultBatchResource$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;->elementCount:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method
