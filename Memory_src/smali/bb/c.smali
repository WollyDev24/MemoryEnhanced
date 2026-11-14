.class public final Lbb/c;
.super Lcb/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lab/k;

    .line 5
    .line 6
    iget-object p0, p3, Lab/k;->t:Lcom/fasterxml/jackson/core/j;

    .line 7
    .line 8
    new-instance p1, Lla/m;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string p3, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 12
    .line 13
    invoke-direct {p1, p0, p3, p2}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
