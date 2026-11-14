.class public final Ltc/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/n9;
.implements Ly2/w;
.implements Lcom/google/api/core/ApiFunction;
.implements Lcom/google/api/gax/rpc/RequestParamsExtractor;


# direct methods
.method public static a(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltd/c;->a:Ltd/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltd/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltd/c;->a:Ltd/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ltd/c;->a:Ltd/c;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 18
    .line 19
    sget-object v1, Le60/e;->c:Le60/e;

    .line 20
    .line 21
    new-instance v2, Luk/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v2, v0, p0, v3, v4}, Luk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyg/x;

    .line 2
    .line 3
    new-instance p0, Lff/w8;

    .line 4
    .line 5
    new-instance v0, Lff/u8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lff/u8;-><init>(IILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/api/gax/paging/AbstractPagedListResponse;-><init>(Lcom/google/api/gax/paging/AbstractPage;Lcom/google/api/gax/paging/AbstractFixedSizeCollection;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public extract(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Lyg/b0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {p1}, Lyg/b0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
