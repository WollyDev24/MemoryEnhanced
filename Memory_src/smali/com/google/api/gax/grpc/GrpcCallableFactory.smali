.class public Lcom/google/api/gax/grpc/GrpcCallableFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final FULL_METHOD_NAME_REGEX:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^.*?([^./]+)/([^./]+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/api/gax/grpc/GrpcCallableFactory;->FULL_METHOD_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createBaseUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 2
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
            "**>;",
            "Lcom/google/api/gax/rpc/ClientContext;",
            ")",
            "Lcom/google/api/gax/rpc/UnaryCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/UnaryCallSettings;->getRetryableCodes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/api/gax/grpc/GrpcRawCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getRequestMutator()Lcom/google/api/gax/rpc/RequestMutator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getRequestMutator()Lcom/google/api/gax/rpc/RequestMutator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p1, p2, p0}, Lcom/google/api/gax/rpc/Callables;->retrying(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;Lcom/google/api/gax/rpc/RequestMutator;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/google/api/gax/rpc/Callables;->retrying(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static createBatchingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/BatchingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 4
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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createBaseUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/api/gax/tracing/TracedBatchingCallable;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getMethodDescriptor()Lxw/e2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->getSpanName(Lxw/e2;)Lcom/google/api/gax/tracing/SpanName;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/BatchingCallSettings;->getBatchingDescriptor()Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/api/gax/tracing/TracedBatchingCallable;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/tracing/ApiTracerFactory;Lcom/google/api/gax/tracing/SpanName;Lcom/google/api/gax/rpc/BatchingDescriptor;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, p2}, Lcom/google/api/gax/rpc/Callables;->batching(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/BatchingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getDefaultCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallable;->withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static createBidiStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/StreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/BidiStreamingCallable;
    .locals 2
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

    .line 1
    sget p1, Lcom/google/common/collect/n0;->c:I

    .line 2
    .line 3
    sget-object p1, Lcom/google/common/collect/q1;->k:Lcom/google/common/collect/q1;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/api/gax/grpc/GrpcRawCallableFactory;->createBidiStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Ljava/util/Set;)Lcom/google/api/gax/rpc/BidiStreamingCallable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/api/gax/tracing/TracedBidiCallable;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getMethodDescriptor()Lxw/e2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->getSpanName(Lxw/e2;)Lcom/google/api/gax/tracing/SpanName;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p1, v1, p0}, Lcom/google/api/gax/tracing/TracedBidiCallable;-><init>(Lcom/google/api/gax/rpc/BidiStreamingCallable;Lcom/google/api/gax/tracing/ApiTracerFactory;Lcom/google/api/gax/tracing/SpanName;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getDefaultCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/api/gax/rpc/BidiStreamingCallable;->withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/BidiStreamingCallable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static createClientStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/StreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ClientStreamingCallable;
    .locals 2
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

    .line 1
    sget p1, Lcom/google/common/collect/n0;->c:I

    .line 2
    .line 3
    sget-object p1, Lcom/google/common/collect/q1;->k:Lcom/google/common/collect/q1;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/api/gax/grpc/GrpcRawCallableFactory;->createClientStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Ljava/util/Set;)Lcom/google/api/gax/rpc/ClientStreamingCallable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/api/gax/tracing/TracedClientStreamingCallable;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getMethodDescriptor()Lxw/e2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->getSpanName(Lxw/e2;)Lcom/google/api/gax/tracing/SpanName;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p1, v1, p0}, Lcom/google/api/gax/tracing/TracedClientStreamingCallable;-><init>(Lcom/google/api/gax/rpc/ClientStreamingCallable;Lcom/google/api/gax/tracing/ApiTracerFactory;Lcom/google/api/gax/tracing/SpanName;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getDefaultCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/api/gax/rpc/ClientStreamingCallable;->withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientStreamingCallable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static createOperationCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/OperationCallSettings;Lcom/google/api/gax/rpc/ClientContext;Lzg/b;)Lcom/google/api/gax/rpc/OperationCallable;
    .locals 4
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

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getMethodDescriptor()Lxw/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->getSpanName(Lxw/e2;)Lcom/google/api/gax/tracing/SpanName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/api/gax/tracing/SpanName;->getClientName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/api/gax/tracing/SpanName;->getMethodName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "Operation"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/google/api/gax/tracing/SpanName;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/gax/tracing/SpanName;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/OperationCallSettings;->getInitialCallSettings()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v2, p2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createBaseUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v2, Lcom/google/api/gax/grpc/GrpcOperationSnapshotCallable;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/google/api/gax/grpc/GrpcOperationSnapshotCallable;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/google/api/gax/tracing/TracedOperationInitialCallable;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p0, v2, v3, v0}, Lcom/google/api/gax/tracing/TracedOperationInitialCallable;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/tracing/ApiTracerFactory;Lcom/google/api/gax/tracing/SpanName;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/api/gax/grpc/GrpcLongRunningClient;

    .line 61
    .line 62
    invoke-direct {v0, p3}, Lcom/google/api/gax/grpc/GrpcLongRunningClient;-><init>(Lzg/b;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, p2, v0}, Lcom/google/api/gax/rpc/Callables;->longRunningOperation(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/OperationCallSettings;Lcom/google/api/gax/rpc/ClientContext;Lcom/google/api/gax/rpc/LongRunningClient;)Lcom/google/api/gax/rpc/OperationCallable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lcom/google/api/gax/tracing/TracedOperationCallable;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {p1, p0, p3, v1}, Lcom/google/api/gax/tracing/TracedOperationCallable;-><init>(Lcom/google/api/gax/rpc/OperationCallable;Lcom/google/api/gax/tracing/ApiTracerFactory;Lcom/google/api/gax/tracing/SpanName;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getDefaultCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/api/gax/rpc/OperationCallable;->withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/OperationCallable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static createPagedCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/PagedCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createBaseUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/api/gax/rpc/Callables;->paged(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/PagedCallSettings;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getDefaultCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallable;->withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createServerStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/ServerStreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;
    .locals 2
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

    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->getRetryableCodes()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/google/api/gax/grpc/GrpcRawCallableFactory;->createServerStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Ljava/util/Set;)Lcom/google/api/gax/rpc/ServerStreamingCallable;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getStreamWatchdog()Lcom/google/api/gax/rpc/Watchdog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/api/gax/rpc/Callables;->watched(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/rpc/ServerStreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/google/api/gax/rpc/Callables;->retrying(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/rpc/ServerStreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/api/gax/tracing/TracedServerStreamingCallable;

    .line 9
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getMethodDescriptor()Lxw/e2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->getSpanName(Lxw/e2;)Lcom/google/api/gax/tracing/SpanName;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/google/api/gax/tracing/TracedServerStreamingCallable;-><init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/tracing/ApiTracerFactory;Lcom/google/api/gax/tracing/SpanName;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getDefaultCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;

    move-result-object p0

    return-object p0
.end method

.method public static createServerStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/StreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;
    .locals 0
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
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->newBuilder()Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->build()Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createServerStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/ServerStreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;

    move-result-object p0

    return-object p0
.end method

.method public static createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 2
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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createBaseUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/api/gax/tracing/TracedUnaryCallable;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings;->getMethodDescriptor()Lxw/e2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->getSpanName(Lxw/e2;)Lcom/google/api/gax/tracing/SpanName;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, v1, p0}, Lcom/google/api/gax/tracing/TracedUnaryCallable;-><init>(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/tracing/ApiTracerFactory;Lcom/google/api/gax/tracing/SpanName;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getDefaultCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/api/gax/rpc/UnaryCallable;->withDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getSpanName(Lxw/e2;)Lcom/google/api/gax/tracing/SpanName;
    .locals 2
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "Visible for testing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/e2;",
            ")",
            "Lcom/google/api/gax/tracing/SpanName;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/GrpcCallableFactory;->FULL_METHOD_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object p0, p0, Lxw/e2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Invalid fullMethodName"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/google/api/gax/tracing/SpanName;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/gax/tracing/SpanName;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
