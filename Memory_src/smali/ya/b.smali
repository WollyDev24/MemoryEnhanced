.class public final Lya/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/o;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/HashMap;


# virtual methods
.method public final a(Lla/i;)Lla/t;
    .locals 1

    .line 1
    iget-object p0, p0, Lya/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ldb/b;

    .line 8
    .line 9
    iget-object p1, p1, Lla/i;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ldb/b;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lla/t;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lla/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lya/b;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lya/b;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ldb/b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ldb/b;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
