.class public final Lya/a;
.super Loa/n;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lya/a;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lya/a;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldb/a;)Lla/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lya/a;->h(Lla/i;)Lla/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lla/f;Lla/i;)Lla/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lya/a;->h(Lla/i;)Lla/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ldb/c;)Lla/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lya/a;->h(Lla/i;)Lla/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lla/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lya/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ldb/b;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ldb/b;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lla/k;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lya/a;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lya/a;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance p1, Ldb/b;

    .line 33
    .line 34
    const-class v0, Ljava/lang/Enum;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ldb/b;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lla/k;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final e(Ldb/g;)Lla/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lya/a;->h(Lla/i;)Lla/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Ldb/i;Lwa/f;Lla/k;)Lla/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lya/a;->h(Lla/i;)Lla/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Ljava/lang/Class;)Lla/k;
    .locals 1

    .line 1
    iget-object p0, p0, Lya/a;->a:Ljava/util/HashMap;

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
    invoke-direct {v0, p1}, Ldb/b;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lla/k;

    .line 17
    .line 18
    return-object p0
.end method

.method public final h(Lla/i;)Lla/k;
    .locals 1

    .line 1
    iget-object p0, p0, Lya/a;->a:Ljava/util/HashMap;

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
    check-cast p0, Lla/k;

    .line 19
    .line 20
    return-object p0
.end method

.method public final i(Ljava/lang/Class;Lla/k;)V
    .locals 2

    .line 1
    new-instance v0, Ldb/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldb/b;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lya/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lya/a;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lya/a;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-class p2, Ljava/lang/Enum;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lya/a;->b:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method
