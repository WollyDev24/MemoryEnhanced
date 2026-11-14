.class public final Lt5/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt5/b0;
.implements Leg/e;
.implements Lcom/google/protobuf/n9;
.implements Lh70/a;
.implements Lcom/google/api/gax/rpc/RequestParamsExtractor;


# virtual methods
.method public a(Lt5/m3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public extract(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Lyg/l;

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
    invoke-virtual {p1}, Lyg/l;->getName()Ljava/lang/String;

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

.method public j(Leg/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Luc/m;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
