.class public final La10/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Le10/u;


# instance fields
.field public final a:Le10/d0;

.field public b:Le10/v;

.field public final c:Le10/o;

.field public d:Ljava/lang/Object;

.field public e:Lw50/v1;

.field public final f:Ls10/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le10/d0;

    .line 5
    .line 6
    invoke-direct {v0}, Le10/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La10/d;->a:Le10/d0;

    .line 10
    .line 11
    sget-object v0, Le10/v;->b:Le10/v;

    .line 12
    .line 13
    iput-object v0, p0, La10/d;->b:Le10/v;

    .line 14
    .line 15
    new-instance v0, Le10/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Le10/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La10/d;->c:Le10/o;

    .line 22
    .line 23
    sget-object v0, Lc10/c;->a:Lc10/c;

    .line 24
    .line 25
    iput-object v0, p0, La10/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La10/d;->e:Lw50/v1;

    .line 32
    .line 33
    new-instance v0, Ls10/h;

    .line 34
    .line 35
    invoke-direct {v0}, Ls10/h;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La10/d;->f:Ls10/h;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()La10/e;
    .locals 7

    .line 1
    new-instance v0, La10/e;

    .line 2
    .line 3
    iget-object v1, p0, La10/d;->a:Le10/d0;

    .line 4
    .line 5
    invoke-virtual {v1}, Le10/d0;->b()Le10/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La10/d;->b:Le10/v;

    .line 10
    .line 11
    new-instance v3, Le10/p;

    .line 12
    .line 13
    iget-object v4, p0, La10/d;->c:Le10/o;

    .line 14
    .line 15
    iget-object v4, v4, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Le10/p;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, La10/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v5, v4, Lh10/f;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Lh10/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, La10/d;->e:Lw50/v1;

    .line 35
    .line 36
    iget-object v6, p0, La10/d;->f:Ls10/h;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, La10/e;-><init>(Le10/k0;Le10/v;Le10/p;Lh10/f;Lw50/v1;Ls10/h;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "No request transformation found: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, La10/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final b(Lx10/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, La10/d;->f:Ls10/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, La10/h;->a:Ls10/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ls10/h;->f(Ls10/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, La10/h;->a:Ls10/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls10/h;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(La10/d;)V
    .locals 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La10/d;->e:Lw50/v1;

    .line 7
    .line 8
    iput-object v0, p0, La10/d;->e:Lw50/v1;

    .line 9
    .line 10
    iget-object v0, p1, La10/d;->b:Le10/v;

    .line 11
    .line 12
    iput-object v0, p0, La10/d;->b:Le10/v;

    .line 13
    .line 14
    iget-object v0, p1, La10/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, La10/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, La10/d;->f:Ls10/h;

    .line 19
    .line 20
    sget-object v1, La10/h;->a:Ls10/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ls10/h;->e(Ls10/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx10/a;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, La10/d;->b(Lx10/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, La10/d;->a:Le10/d0;

    .line 32
    .line 33
    iget-object v2, p0, La10/d;->a:Le10/d0;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lm6/e0;->u(Le10/d0;Le10/d0;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Le10/d0;->h:Ljava/util/List;

    .line 39
    .line 40
    const-string v3, "<set-?>"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Le10/d0;->h:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, La10/d;->c:Le10/o;

    .line 48
    .line 49
    iget-object p1, p1, La10/d;->c:Le10/o;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lu7/r;->a(Ls10/r;Ls10/r;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, La10/d;->f:Ls10/h;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lrc/p;->K(Ls10/h;Ls10/h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getHeaders()Le10/o;
    .locals 0

    .line 1
    iget-object p0, p0, La10/d;->c:Le10/o;

    .line 2
    .line 3
    return-object p0
.end method
