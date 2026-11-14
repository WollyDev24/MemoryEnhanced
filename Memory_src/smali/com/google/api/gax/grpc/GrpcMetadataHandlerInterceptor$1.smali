.class Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1;
.super Lxw/m0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor;->interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;
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
.field final synthetic this$0:Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor;

.field final synthetic val$metadataHandler:Lcom/google/api/gax/grpc/ResponseMetadataHandler;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor;Lxw/l;Lcom/google/api/gax/grpc/ResponseMetadataHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1;->this$0:Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1;->val$metadataHandler:Lcom/google/api/gax/grpc/ResponseMetadataHandler;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lxw/m0;-><init>(Lxw/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public start(Lxw/k;Lxw/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/k;",
            "Lxw/c2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1$1;-><init>(Lcom/google/api/gax/grpc/GrpcMetadataHandlerInterceptor$1;Lxw/k;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0, p2}, Lxw/n0;->start(Lxw/k;Lxw/c2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
