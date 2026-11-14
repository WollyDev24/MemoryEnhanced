.class final Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;
.super Lcom/google/api/gax/batching/DefaultBatchResource;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;
    }
.end annotation


# instance fields
.field private final byteCount:J

.field private final elementCount:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/batching/DefaultBatchResource;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;->elementCount:J

    .line 4
    iput-wide p3, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;->byteCount:J

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/google/api/gax/batching/AutoValue_DefaultBatchResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/api/gax/batching/DefaultBatchResource;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/api/gax/batching/DefaultBatchResource;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;->elementCount:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DefaultBatchResource;->getElementCount()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;->byteCount:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DefaultBatchResource;->getByteCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    cmp-long p0, v3, p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public getByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;->byteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getElementCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;->elementCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;->elementCount:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v3, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;->byteCount:J

    .line 15
    .line 16
    ushr-long v1, v3, v2

    .line 17
    .line 18
    xor-long/2addr v1, v3

    .line 19
    long-to-int p0, v1

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultBatchResource{elementCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;->elementCount:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", byteCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource;->byteCount:J

    .line 19
    .line 20
    const-string p0, "}"

    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
