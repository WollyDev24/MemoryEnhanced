.class final Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;
.super Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private executorThreadCount:I

.field private set$0:B

.field private threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/core/InstantiatingExecutorProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/core/InstantiatingExecutorProvider;->getExecutorThreadCount()I

    move-result v0

    iput v0, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->executorThreadCount:I

    .line 4
    invoke-virtual {p1}, Lcom/google/api/gax/core/InstantiatingExecutorProvider;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    const/4 p1, 0x1

    .line 5
    iput-byte p1, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/gax/core/InstantiatingExecutorProvider;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->set$0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->executorThreadCount:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p0, v2}, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider;-><init>(ILjava/util/concurrent/ThreadFactory;Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-byte v2, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->set$0:B

    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, " executorThreadCount"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    const-string p0, " threadFactory"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public getExecutorThreadCount()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->set$0:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->executorThreadCount:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Property \"executorThreadCount\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"threadFactory\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setExecutorThreadCount(I)Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->executorThreadCount:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null threadFactory"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
