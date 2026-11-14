.class public final Lv00/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv00/u;
.implements Ls00/e;


# virtual methods
.method public final a(Ljava/lang/Object;Lp00/d;)V
    .locals 3

    .line 1
    check-cast p1, Lv00/k0;

    .line 2
    .line 3
    const-string p0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "scope"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lv00/h0;->b:Lv00/a;

    .line 14
    .line 15
    invoke-static {p2}, Lv00/v;->a(Lp00/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lv00/h0;

    .line 20
    .line 21
    new-instance v0, Ls00/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, p1, p2, v1, v2}, Ls00/b;-><init>(Ljava/lang/Object;Lp00/d;Lr20/c;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lv00/h0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lb30/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lv00/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lv00/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lv00/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lv00/i0;->a:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v1, p0, Lv00/i0;->b:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p0, p0, Lv00/i0;->c:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, p0}, Lv00/k0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final getKey()Ls10/a;
    .locals 0

    .line 1
    sget-object p0, Lv00/k0;->e:Ls10/a;

    .line 2
    .line 3
    return-object p0
.end method
