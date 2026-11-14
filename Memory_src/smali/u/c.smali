.class public final Lu/c;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public volatile f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lu/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lu/b;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method
