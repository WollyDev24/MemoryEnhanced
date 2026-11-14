.class Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;
.super Lxw/m0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;->interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw/m0;"
    }
.end annotation


# instance fields
.field logDataBuilder:Lcom/google/api/gax/logging/LogData$Builder;

.field final synthetic this$0:Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;

.field final synthetic val$method:Lxw/e2;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;Lxw/l;Lxw/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;->this$0:Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;->val$method:Lxw/e2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lxw/m0;-><init>(Lxw/l;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/api/gax/logging/LogData;->builder()Lcom/google/api/gax/logging/LogData$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;->logDataBuilder:Lcom/google/api/gax/logging/LogData$Builder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public sendMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;->logDataBuilder:Lcom/google/api/gax/logging/LogData$Builder;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;->access$100()Lcom/google/api/gax/logging/LoggerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/api/gax/logging/LoggingUtils;->logRequest(Ljava/lang/Object;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lxw/n0;->sendMessage(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public start(Lxw/k;Lxw/c2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/k;",
            "Lxw/c2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;->val$method:Lxw/e2;

    .line 2
    .line 3
    iget-object v1, v0, Lxw/e2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lxw/e2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;->access$000(Lxw/c2;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;->logDataBuilder:Lcom/google/api/gax/logging/LogData$Builder;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;->access$100()Lcom/google/api/gax/logging/LoggerProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/api/gax/logging/LoggingUtils;->recordServiceRpcAndRequestHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1$1;-><init>(Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;Lxw/k;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;->this$0:Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;->currentListener:Lxw/k;

    .line 29
    .line 30
    invoke-super {p0, v0, p2}, Lxw/n0;->start(Lxw/k;Lxw/c2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
