.class public final Lny/h;
.super Lny/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/k1;

.field public final b:Lxw/m1;


# direct methods
.method public constructor <init>(Lxw/k1;Lxw/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lny/h;->a:Lxw/k1;

    .line 10
    .line 11
    const-string p1, "healthListener"

    .line 12
    .line 13
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lny/h;->b:Lxw/m1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Lxw/b;
    .locals 3

    .line 1
    invoke-super {p0}, Lny/c;->d()Lxw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    iget-object p0, p0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lxw/n1;->d:Lxw/a;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lxw/b;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lxw/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final j(Lxw/m1;)V
    .locals 2

    .line 1
    new-instance v0, Lcx/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcx/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lny/h;->a:Lxw/k1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxw/k1;->j(Lxw/m1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Lxw/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lny/h;->a:Lxw/k1;

    .line 2
    .line 3
    return-object p0
.end method
