.class public Lcom/google/api/gax/rpc/RequestParamsBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/BetaApi;
.end annotation


# instance fields
.field private final paramsBuilder:Lcom/google/common/collect/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i0;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/api/gax/rpc/RequestParamsBuilder;->paramsBuilder:Lcom/google/common/collect/i0;

    .line 9
    .line 10
    return-void
.end method

.method private checkInvalidHeaderValues(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static create()Lcom/google/api/gax/rpc/RequestParamsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->checkInvalidHeaderValues(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/rpc/RequestParamsBuilder;->paramsBuilder:Lcom/google/common/collect/i0;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/pathtemplate/PathTemplate;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->checkInvalidHeaderValues(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3, p1}, Lcom/google/api/pathtemplate/PathTemplate;->match(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/api/gax/rpc/RequestParamsBuilder;->paramsBuilder:Lcom/google/common/collect/i0;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public build()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/RequestParamsBuilder;->paramsBuilder:Lcom/google/common/collect/i0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
