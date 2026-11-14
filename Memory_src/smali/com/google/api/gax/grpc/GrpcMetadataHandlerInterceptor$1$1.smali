.class Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1$1;
.super Lxw/o0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1;->start(Lxw/k;Lxw/c2;)V
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
.field final synthetic this$1:Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1;Lxw/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1$1;->this$1:Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1$1;->this$1:Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1;->val$metadataHandler:Lcom/google/api/gax/grpc/ResponseMetadataHandler;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/google/api/gax/grpc/ResponseMetadataHandler;->onTrailers(Lxw/c2;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lxw/p0;->onClose(Lxw/z2;Lxw/c2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHeaders(Lxw/c2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxw/o0;->onHeaders(Lxw/c2;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1$1;->this$1:Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1;->val$metadataHandler:Lcom/google/api/gax/grpc/ResponseMetadataHandler;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/google/api/gax/grpc/ResponseMetadataHandler;->onHeaders(Lxw/c2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
