.class abstract Lcom/google/api/gax/batching/DefaultBatchResource;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/batching/BatchResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/batching/DefaultBatchResource$Builder;
    }
.end annotation


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

.method public static builder()Lcom/google/api/gax/batching/DefaultBatchResource$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Lcom/google/api/gax/batching/BatchResource;)Lcom/google/api/gax/batching/BatchResource;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/api/gax/batching/DefaultBatchResource;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Expect an instance of DefaultBatchResource, got "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/google/api/gax/batching/DefaultBatchResource;

    .line 25
    .line 26
    new-instance v0, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/api/gax/batching/DefaultBatchResource;->getElementCount()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DefaultBatchResource;->getElementCount()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-long/2addr v1, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/api/gax/batching/AutoValue_DefaultBatchResource$Builder;->setElementCount(J)Lcom/google/api/gax/batching/DefaultBatchResource$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/api/gax/batching/DefaultBatchResource;->getByteCount()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Lcom/google/api/gax/batching/DefaultBatchResource;->getByteCount()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    add-long/2addr v1, p0

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/api/gax/batching/DefaultBatchResource$Builder;->setByteCount(J)Lcom/google/api/gax/batching/DefaultBatchResource$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/api/gax/batching/DefaultBatchResource$Builder;->build()Lcom/google/api/gax/batching/DefaultBatchResource;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public abstract getByteCount()J
.end method

.method public abstract getElementCount()J
.end method

.method public shouldFlush(JJ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/batching/DefaultBatchResource;->getElementCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, v0, p1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/api/gax/batching/DefaultBatchResource;->getByteCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmp-long p0, p0, p3

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
