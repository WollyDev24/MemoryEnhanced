.class final Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/BatcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatcherReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/google/api/gax/batching/BatcherImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALLOCATION_SITE_PROPERTY_NAME:Ljava/lang/String; = "com.google.api.gax.batching.Batcher.enableAllocationTracking"

.field private static final ENABLE_ALLOCATION_TRACKING:Z

.field private static final missingCallSite:Ljava/lang/RuntimeException;

.field private static final refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/google/api/gax/batching/BatcherImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final refs:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;",
            "Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allocationSite:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private volatile closed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->refs:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-string v0, "com.google.api.gax.batching.Batcher.enableAllocationTracking"

    .line 16
    .line 17
    const-string v1, "true"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->ENABLE_ALLOCATION_TRACKING:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->missingCallSite()Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->missingCallSite:Ljava/lang/RuntimeException;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/batching/BatcherImpl;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->ENABLE_ALLOCATION_TRACKING:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Batcher allocation site"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->missingCallSite:Ljava/lang/RuntimeException;

    .line 21
    .line 22
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->allocationSite:Ljava/lang/ref/Reference;

    .line 26
    .line 27
    sget-object p1, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->refs:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-interface {p1, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->cleanQueue()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$602(Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->closed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static cleanQueue()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->allocationSite:Ljava/lang/ref/Reference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->clearInternal()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->closed:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {}, Lcom/google/api/gax/batching/BatcherImpl;->access$700()Ljava/util/logging/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, "Batcher was not closed properly!!! Make sure to call close()."

    .line 42
    .line 43
    invoke-static {}, Lcom/google/api/gax/batching/BatcherImpl;->access$700()Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v0
.end method

.method private clearInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->refs:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->allocationSite:Ljava/lang/ref/Reference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static missingCallSite()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Batcher allocation site not recorded.  Set -Dcom.google.api.gax.batching.Batcher.enableAllocationTracking=true to enable it"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->clearInternal()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/api/gax/batching/BatcherImpl$BatcherReference;->cleanQueue()I

    .line 5
    .line 6
    .line 7
    return-void
.end method
