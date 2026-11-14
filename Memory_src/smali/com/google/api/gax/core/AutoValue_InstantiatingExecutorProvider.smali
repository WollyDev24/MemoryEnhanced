.class final Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;
.super Lcom/google/api/gax/core/InstantiatingExecutorProvider;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;
    }
.end annotation


# instance fields
.field private final executorThreadCount:I

.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method private constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/core/InstantiatingExecutorProvider;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;->executorThreadCount:I

    .line 4
    iput-object p2, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/api/gax/core/InstantiatingExecutorProvider;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/api/gax/core/InstantiatingExecutorProvider;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;->executorThreadCount:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/core/InstantiatingExecutorProvider;->getExecutorThreadCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/api/gax/core/InstantiatingExecutorProvider;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public getExecutorThreadCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;->executorThreadCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;->executorThreadCount:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public toBuilder()Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;-><init>(Lcom/google/api/gax/core/InstantiatingExecutorProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstantiatingExecutorProvider{executorThreadCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;->executorThreadCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadFactory="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
