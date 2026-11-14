.class public final Lcom/google/protobuf/y6;
.super Lcom/google/protobuf/v6;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final a(Lcom/google/protobuf/u6;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/protobuf/u6;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance p1, Lcom/google/protobuf/t6;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Lcom/google/protobuf/t6;-><init>(ILcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/n7;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final c(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/Object;La1/m0;Ljava/lang/Object;Lcom/google/protobuf/u6;Lcom/google/protobuf/n7;Ljava/lang/Object;Lcom/google/protobuf/xe;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
