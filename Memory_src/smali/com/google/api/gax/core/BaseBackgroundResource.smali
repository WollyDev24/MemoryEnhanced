.class public Lcom/google/api/gax/core/BaseBackgroundResource;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/core/BackgroundResource;


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
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/core/BaseBackgroundResource;->shutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isShutdown()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isTerminated()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public shutdownNow()V
    .locals 0

    .line 1
    return-void
.end method
