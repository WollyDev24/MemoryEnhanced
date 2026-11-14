.class public Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m;


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation


# instance fields
.field private final staticHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxw/z1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Lxw/c2;->e:Lxw/r;

    .line 36
    .line 37
    sget-object v5, Lxw/z1;->d:Ljava/util/BitSet;

    .line 38
    .line 39
    new-instance v5, Lxw/v1;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "user-agent"

    .line 45
    .line 46
    iget-object v4, v5, Lxw/z1;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v5, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;->staticHeaders:Ljava/util/Map;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;->userAgentHeader:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;->staticHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getUserAgentHeader()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;->userAgentHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxw/e2;",
            "Lxw/e;",
            "Lxw/f;",
            ")",
            "Lxw/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lcom/google/api/gax/grpc/GrpcHeaderInterceptor$1;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lcom/google/api/gax/grpc/GrpcHeaderInterceptor$1;-><init>(Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;Lxw/l;Lxw/e;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method
