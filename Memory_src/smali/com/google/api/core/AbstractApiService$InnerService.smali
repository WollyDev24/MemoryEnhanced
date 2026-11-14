.class Lcom/google/api/core/AbstractApiService$InnerService;
.super Lcom/google/common/util/concurrent/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/core/AbstractApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/core/AbstractApiService;


# direct methods
.method private constructor <init>(Lcom/google/api/core/AbstractApiService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/core/AbstractApiService$InnerService;->this$0:Lcom/google/api/core/AbstractApiService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/m;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/core/AbstractApiService;Lcom/google/api/core/AbstractApiService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/core/AbstractApiService$InnerService;-><init>(Lcom/google/api/core/AbstractApiService;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/api/core/AbstractApiService$InnerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/core/AbstractApiService$InnerService;->innerNotifyStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/core/AbstractApiService$InnerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/core/AbstractApiService$InnerService;->innerNotifyStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/api/core/AbstractApiService$InnerService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/core/AbstractApiService$InnerService;->innerNotifyFailed(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private innerNotifyFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m;->notifyFailed(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private innerNotifyStarted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->notifyStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private innerNotifyStopped()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->notifyStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService$InnerService;->this$0:Lcom/google/api/core/AbstractApiService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/core/AbstractApiService;->doStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService$InnerService;->this$0:Lcom/google/api/core/AbstractApiService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/core/AbstractApiService;->doStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
