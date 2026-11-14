.class Lcom/google/api/gax/grpc/CallOptionsUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final DYNAMIC_HEADERS_CALL_OPTION_KEY:Lxw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw/d;"
        }
    .end annotation
.end field

.field private static final METADATA_HANDLER_CALL_OPTION_KEY:Lxw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw/d;"
        }
    .end annotation
.end field

.field static REQUEST_PARAMS_HEADER_KEY:Lxw/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw/z1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lxw/d;

    .line 4
    .line 5
    const-string v2, "gax_dynamic_headers"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lxw/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/api/gax/grpc/CallOptionsUtil;->DYNAMIC_HEADERS_CALL_OPTION_KEY:Lxw/d;

    .line 11
    .line 12
    sget-object v0, Lxw/c2;->e:Lxw/r;

    .line 13
    .line 14
    new-instance v1, Lxw/v1;

    .line 15
    .line 16
    const-string v2, "x-goog-request-params"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/api/gax/grpc/CallOptionsUtil;->REQUEST_PARAMS_HEADER_KEY:Lxw/z1;

    .line 22
    .line 23
    new-instance v0, Lxw/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "gax_metadata_handler"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lxw/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/api/gax/grpc/CallOptionsUtil;->METADATA_HANDLER_CALL_OPTION_KEY:Lxw/d;

    .line 32
    .line 33
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

.method public static getDynamicHeadersOption(Lxw/e;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/e;",
            ")",
            "Ljava/util/Map<",
            "Lxw/z1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/CallOptionsUtil;->DYNAMIC_HEADERS_CALL_OPTION_KEY:Lxw/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getMetadataHandlerOption(Lxw/e;)Lcom/google/api/gax/grpc/ResponseMetadataHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/CallOptionsUtil;->METADATA_HANDLER_CALL_OPTION_KEY:Lxw/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/api/gax/grpc/ResponseMetadataHandler;

    .line 8
    .line 9
    return-object p0
.end method

.method public static putMetadataHandlerOption(Lxw/e;Lcom/google/api/gax/grpc/ResponseMetadataHandler;)Lxw/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/api/gax/grpc/CallOptionsUtil;->METADATA_HANDLER_CALL_OPTION_KEY:Lxw/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static putRequestParamsDynamicHeaderOption(Lxw/e;Ljava/lang/String;)Lxw/e;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/api/gax/grpc/CallOptionsUtil;->DYNAMIC_HEADERS_CALL_OPTION_KEY:Lxw/d;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/common/collect/i0;->c(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/api/gax/grpc/CallOptionsUtil;->REQUEST_PARAMS_HEADER_KEY:Lxw/z1;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_0
    return-object p0
.end method
