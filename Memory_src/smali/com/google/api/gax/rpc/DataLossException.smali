.class public Lcom/google/api/gax/rpc/DataLossException;
.super Lcom/google/api/gax/rpc/ApiException;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/api/gax/rpc/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/gax/rpc/ApiException;-><init>(Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;ZLcom/google/api/gax/rpc/ErrorDetails;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/api/gax/rpc/ApiException;-><init>(Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;ZLcom/google/api/gax/rpc/ErrorDetails;)V

    return-void
.end method
