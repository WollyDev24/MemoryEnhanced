.class public final Loy/m3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loy/u1;


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/envoy.extensions.filters.http.router.v3.Router"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lcom/google/protobuf/ob;)Loy/d1;
    .locals 0

    .line 1
    new-instance p0, Loy/d1;

    .line 2
    .line 3
    sget-object p1, Loy/n3;->b:Loy/l3;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Loy/d1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lcom/google/protobuf/t8;Loy/r;)Loy/d1;
    .locals 0

    .line 1
    new-instance p0, Loy/d1;

    .line 2
    .line 3
    const-string p1, "Router Filter should not have override config"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic f(Loy/s;)Loy/v1;
    .locals 0

    .line 1
    sget-object p0, Loy/n3;->a:Loy/n3;

    .line 2
    .line 3
    return-object p0
.end method
