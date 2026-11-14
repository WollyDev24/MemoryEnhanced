.class public abstract Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/core/InstantiatingExecutorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
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


# virtual methods
.method public abstract build()Lcom/google/api/gax/core/InstantiatingExecutorProvider;
.end method

.method public abstract getExecutorThreadCount()I
.end method

.method public abstract getThreadFactory()Ljava/util/concurrent/ThreadFactory;
.end method

.method public abstract setExecutorThreadCount(I)Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;
.end method

.method public abstract setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;
.end method
