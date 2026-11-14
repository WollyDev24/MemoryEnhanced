.class Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1$1;
.super Lxw/o0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;->start(Lxw/k;Lxw/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw/o0;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;Lxw/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1$1;->this$1:Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxw/o0;-><init>(Lxw/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose(Lxw/z2;Lxw/c2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxw/z2;->a:Lxw/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1$1;->this$1:Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;->logDataBuilder:Lcom/google/api/gax/logging/LogData$Builder;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;->access$100()Lcom/google/api/gax/logging/LoggerProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/api/gax/logging/LoggingUtils;->logResponse(Ljava/lang/String;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lxw/p0;->onClose(Lxw/z2;Lxw/c2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onHeaders(Lxw/c2;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;->access$000(Lxw/c2;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1$1;->this$1:Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;->logDataBuilder:Lcom/google/api/gax/logging/LogData$Builder;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;->access$100()Lcom/google/api/gax/logging/LoggerProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/api/gax/logging/LoggingUtils;->recordResponseHeaders(Ljava/util/Map;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lxw/o0;->onHeaders(Lxw/c2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1$1;->this$1:Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor$1;->logDataBuilder:Lcom/google/api/gax/logging/LogData$Builder;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;->access$100()Lcom/google/api/gax/logging/LoggerProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/api/gax/logging/LoggingUtils;->recordResponsePayload(Ljava/lang/Object;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lxw/p0;->onMessage(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
