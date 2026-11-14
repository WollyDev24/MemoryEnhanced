.class Lcom/google/api/gax/grpc/GrpcHeaderInterceptor$1;
.super Lxw/m0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;->interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;
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
.field final synthetic this$0:Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;

.field final synthetic val$callOptions:Lxw/e;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;Lxw/l;Lxw/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/GrpcHeaderInterceptor$1;->this$0:Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/api/gax/grpc/GrpcHeaderInterceptor$1;->val$callOptions:Lxw/e;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/k;",
            "Lxw/c2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcHeaderInterceptor$1;->this$0:Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;->access$000(Lcom/google/api/gax/grpc/GrpcHeaderInterceptor;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lxw/z1;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v2, v1}, Lxw/c2;->h(Lxw/z1;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/GrpcHeaderInterceptor$1;->val$callOptions:Lxw/e;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/api/gax/grpc/CallOptionsUtil;->getDynamicHeadersOption(Lxw/e;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lxw/z1;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v2, v1}, Lxw/c2;->h(Lxw/z1;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-super {p0, p1, p2}, Lxw/n0;->start(Lxw/k;Lxw/c2;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
