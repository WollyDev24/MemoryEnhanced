.class public final Lyg/x;
.super Lcom/google/api/gax/paging/AbstractPage;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final createPage(Lcom/google/api/gax/rpc/PageContext;Ljava/lang/Object;)Lcom/google/api/gax/paging/AbstractPage;
    .locals 0

    .line 1
    check-cast p2, Lyg/o;

    .line 2
    .line 3
    new-instance p0, Lyg/x;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/api/gax/paging/AbstractPage;-><init>(Lcom/google/api/gax/rpc/PageContext;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
