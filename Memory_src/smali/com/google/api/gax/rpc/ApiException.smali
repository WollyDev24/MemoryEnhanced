.class public Lcom/google/api/gax/rpc/ApiException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final serialVersionUID:J = -0x3cb7874fd32dabacL


# instance fields
.field private final errorDetails:Lcom/google/api/gax/rpc/ErrorDetails;

.field private final retryable:Z

.field private final statusCode:Lcom/google/api/gax/rpc/StatusCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/google/api/gax/rpc/ApiException;->statusCode:Lcom/google/api/gax/rpc/StatusCode;

    .line 5
    iput-boolean p4, p0, Lcom/google/api/gax/rpc/ApiException;->retryable:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/api/gax/rpc/ApiException;->errorDetails:Lcom/google/api/gax/rpc/ErrorDetails;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/api/gax/rpc/ApiException;-><init>(Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;ZLcom/google/api/gax/rpc/ErrorDetails;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/api/gax/rpc/StatusCode;ZLcom/google/api/gax/rpc/ErrorDetails;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/api/gax/rpc/ApiException;->statusCode:Lcom/google/api/gax/rpc/StatusCode;

    .line 10
    iput-boolean p3, p0, Lcom/google/api/gax/rpc/ApiException;->retryable:Z

    .line 11
    iput-object p4, p0, Lcom/google/api/gax/rpc/ApiException;->errorDetails:Lcom/google/api/gax/rpc/ErrorDetails;

    return-void
.end method

.method private isErrorInfoEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiException;->errorDetails:Lcom/google/api/gax/rpc/ErrorDetails;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ErrorDetails;->getErrorInfo()Lph/c;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ApiException;->isErrorInfoEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiException;->errorDetails:Lcom/google/api/gax/rpc/ErrorDetails;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ErrorDetails;->getErrorInfo()Lph/c;

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public getErrorDetails()Lcom/google/api/gax/rpc/ErrorDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiException;->errorDetails:Lcom/google/api/gax/rpc/ErrorDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ApiException;->isErrorInfoEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiException;->errorDetails:Lcom/google/api/gax/rpc/ErrorDetails;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ErrorDetails;->getErrorInfo()Lph/c;

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ApiException;->isErrorInfoEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiException;->errorDetails:Lcom/google/api/gax/rpc/ErrorDetails;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ErrorDetails;->getErrorInfo()Lph/c;

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public getStatusCode()Lcom/google/api/gax/rpc/StatusCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiException;->statusCode:Lcom/google/api/gax/rpc/StatusCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRetryable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/ApiException;->retryable:Z

    .line 2
    .line 3
    return p0
.end method
