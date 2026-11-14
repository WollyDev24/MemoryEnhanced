.class public final Lw00/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv00/u;


# virtual methods
.method public final a(Ljava/lang/Object;Lp00/d;)V
    .locals 4

    .line 1
    check-cast p1, Lw00/g;

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
    iget-object p0, p2, Lp00/d;->e:La10/f;

    .line 14
    .line 15
    sget-object v0, La10/f;->i:Lmt/a;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/k4;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p1, v3, v2}, Lcom/samsung/android/app/memory/data/repository/k4;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lw10/d;->f(Lmt/a;Lb30/o;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p2, Lp00/d;->f:Lb10/b;

    .line 28
    .line 29
    sget-object p2, Lb10/b;->l:Lmt/a;

    .line 30
    .line 31
    new-instance v0, Lbm/f0;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-direct {v0, p1, v3, v1}, Lbm/f0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v0}, Lw10/d;->f(Lmt/a;Lb30/o;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lb30/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lw00/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lw00/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lw00/g;

    .line 10
    .line 11
    iget-object v0, p0, Lw00/b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Lw00/b;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lw00/g;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final getKey()Ls10/a;
    .locals 0

    .line 1
    sget-object p0, Lw00/g;->d:Ls10/a;

    .line 2
    .line 3
    return-object p0
.end method
