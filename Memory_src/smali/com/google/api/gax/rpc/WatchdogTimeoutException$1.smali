.class Lcom/google/api/gax/rpc/WatchdogTimeoutException$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/StatusCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/WatchdogTimeoutException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public getCode()Lcom/google/api/gax/rpc/StatusCode$Code;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->ABORTED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportCode()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
