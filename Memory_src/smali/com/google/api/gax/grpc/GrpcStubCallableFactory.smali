.class public interface abstract Lcom/google/api/gax/grpc/GrpcStubCallableFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract createBatchingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/BatchingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/grpc/GrpcCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/BatchingCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            ")",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract createBidiStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/StreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/BidiStreamingCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/grpc/GrpcCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/StreamingCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            ")",
            "Lcom/google/api/gax/rpc/BidiStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract createClientStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/StreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ClientStreamingCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/grpc/GrpcCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/StreamingCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            ")",
            "Lcom/google/api/gax/rpc/ClientStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract createOperationCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/OperationCallSettings;Lcom/google/api/gax/rpc/ClientContext;Lzg/b;)Lcom/google/api/gax/rpc/OperationCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            "MetadataT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/grpc/GrpcCallSettings<",
            "TRequestT;",
            "Lyg/t;",
            ">;",
            "Lcom/google/api/gax/rpc/OperationCallSettings<",
            "TRequestT;TResponseT;TMetadataT;>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            "Lzg/b;",
            ")",
            "Lcom/google/api/gax/rpc/OperationCallable<",
            "TRequestT;TResponseT;TMetadataT;>;"
        }
    .end annotation
.end method

.method public abstract createPagedCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/PagedCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            "Paged",
            "ListResponseT:Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/grpc/GrpcCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/PagedCallSettings<",
            "TRequestT;TResponseT;TPaged",
            "ListResponseT;",
            ">;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            ")",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TPaged",
            "ListResponseT;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createServerStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/ServerStreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/grpc/GrpcCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/ServerStreamingCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            ")",
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/grpc/GrpcCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/UnaryCallSettings<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            ")",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end method
