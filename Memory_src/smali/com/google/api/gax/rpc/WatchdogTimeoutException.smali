.class public Lcom/google/api/gax/rpc/WatchdogTimeoutException;
.super Lcom/google/api/gax/rpc/ApiException;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final LOCAL_ABORTED_STATUS_CODE:Lcom/google/api/gax/rpc/StatusCode;

.field private static final serialVersionUID:J = -0xaca1b0d6aa346e6L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/WatchdogTimeoutException$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/rpc/WatchdogTimeoutException$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/gax/rpc/WatchdogTimeoutException;->LOCAL_ABORTED_STATUS_CODE:Lcom/google/api/gax/rpc/StatusCode;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/api/gax/rpc/WatchdogTimeoutException;->LOCAL_ABORTED_STATUS_CODE:Lcom/google/api/gax/rpc/StatusCode;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/api/gax/rpc/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
