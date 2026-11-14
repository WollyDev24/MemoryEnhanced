.class public Lcom/google/api/gax/grpc/GrpcCallSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final alwaysAwaitTrailers:Z

.field private final methodDescriptor:Lxw/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw/e2;"
        }
    .end annotation
.end field

.field private final paramsExtractor:Lcom/google/api/gax/rpc/RequestParamsExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/RequestParamsExtractor<",
            "TRequestT;>;"
        }
    .end annotation
.end field

.field private final requestMutator:Lcom/google/api/gax/rpc/RequestMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/RequestMutator<",
            "TRequestT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/grpc/GrpcCallSettings$Builder<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->access$000(Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;)Lxw/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/GrpcCallSettings;->methodDescriptor:Lxw/e2;

    .line 4
    invoke-static {p1}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->access$100(Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;)Lcom/google/api/gax/rpc/RequestParamsExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/GrpcCallSettings;->paramsExtractor:Lcom/google/api/gax/rpc/RequestParamsExtractor;

    .line 5
    invoke-static {p1}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->access$200(Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;)Lcom/google/api/gax/rpc/RequestMutator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/grpc/GrpcCallSettings;->requestMutator:Lcom/google/api/gax/rpc/RequestMutator;

    .line 6
    invoke-static {p1}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->access$300(Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/api/gax/grpc/GrpcCallSettings;->alwaysAwaitTrailers:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;Lcom/google/api/gax/grpc/GrpcCallSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/grpc/GrpcCallSettings;-><init>(Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/api/gax/grpc/GrpcCallSettings;)Lxw/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallSettings;->methodDescriptor:Lxw/e2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/api/gax/grpc/GrpcCallSettings;)Lcom/google/api/gax/rpc/RequestParamsExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallSettings;->paramsExtractor:Lcom/google/api/gax/rpc/RequestParamsExtractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/api/gax/grpc/GrpcCallSettings;)Lcom/google/api/gax/rpc/RequestMutator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallSettings;->requestMutator:Lcom/google/api/gax/rpc/RequestMutator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/api/gax/grpc/GrpcCallSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/GrpcCallSettings;->alwaysAwaitTrailers:Z

    .line 2
    .line 3
    return p0
.end method

.method public static create(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxw/e2;",
            ")",
            "Lcom/google/api/gax/grpc/GrpcCallSettings<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/gax/grpc/GrpcCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;-><init>(Lcom/google/api/gax/grpc/GrpcCallSettings$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setShouldAwaitTrailers(Z)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public getMethodDescriptor()Lxw/e2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxw/e2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallSettings;->methodDescriptor:Lxw/e2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParamsExtractor()Lcom/google/api/gax/rpc/RequestParamsExtractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/RequestParamsExtractor<",
            "TRequestT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallSettings;->paramsExtractor:Lcom/google/api/gax/rpc/RequestParamsExtractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestMutator()Lcom/google/api/gax/rpc/RequestMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/RequestMutator<",
            "TRequestT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcCallSettings;->requestMutator:Lcom/google/api/gax/rpc/RequestMutator;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldAwaitTrailers()Z
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/grpc/GrpcCallSettings;->alwaysAwaitTrailers:Z

    .line 2
    .line 3
    return p0
.end method

.method public toBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;-><init>(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/grpc/GrpcCallSettings$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
