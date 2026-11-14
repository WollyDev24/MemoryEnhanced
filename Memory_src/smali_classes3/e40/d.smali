.class public final Le40/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements La50/o;


# static fields
.field public static final synthetic f:[Li30/t;


# instance fields
.field public final b:Lab/a;

.field public final c:Le40/s;

.field public final d:Le40/x;

.field public final e:Lg50/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Le40/d;

    .line 7
    .line 8
    const-string v4, "kotlinScopes"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/r;)Li30/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Li30/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Le40/d;->f:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lab/a;Lx30/x;Le40/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le40/d;->b:Lab/a;

    .line 5
    .line 6
    iput-object p3, p0, Le40/d;->c:Le40/s;

    .line 7
    .line 8
    new-instance v0, Le40/x;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Le40/x;-><init>(Lab/a;Lx30/x;Le40/s;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le40/d;->d:Le40/x;

    .line 14
    .line 15
    iget-object p1, p1, Lab/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ld40/a;

    .line 18
    .line 19
    iget-object p1, p1, Ld40/a;->a:Lg50/o;

    .line 20
    .line 21
    new-instance p2, La40/x;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-direct {p2, p3, p0}, La40/x;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lg50/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p3, Lg50/i;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Le40/d;->e:Lg50/i;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(La50/f;Lb30/k;)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le40/d;->h()[La50/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Le40/d;->d:Le40/x;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Le40/x;->a(La50/f;Lb30/k;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, La50/q;->a(La50/f;Lb30/k;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0, v3}, Luc/r;->g(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lo20/w;->a:Lo20/w;

    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le40/d;->h()[La50/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, La50/o;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v4, v1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Le40/d;->d:Le40/x;

    .line 29
    .line 30
    invoke-virtual {p0}, Le40/c0;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c(Lq40/f;Lz30/a;)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le40/d;->i(Lq40/f;Lz30/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le40/d;->h()[La50/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Le40/d;->d:Le40/x;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Le40/c0;->c(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-interface {v3, p1, p2}, La50/o;->c(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0, v3}, Luc/r;->g(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lo20/w;->a:Lo20/w;

    .line 44
    .line 45
    :cond_1
    return-object p0
.end method

.method public final d(Lq40/f;Lz30/a;)Lr30/i;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le40/d;->i(Lq40/f;Lz30/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le40/d;->d:Le40/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Le40/x;->v(Lq40/f;Lx30/n;)Lr30/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Le40/d;->h()[La50/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    aget-object v3, p0, v2

    .line 36
    .line 37
    invoke-interface {v3, p1, p2}, La50/q;->d(Lq40/f;Lz30/a;)Lr30/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    instance-of v4, v3, Lr30/j;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lr30/x;

    .line 49
    .line 50
    invoke-interface {v4}, Lr30/x;->C()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le40/d;->h()[La50/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo20/l;->L([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/slf4j/helpers/i;->p(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Le40/d;->d:Le40/x;

    .line 16
    .line 17
    invoke-virtual {p0}, Le40/c0;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final f(Lq40/f;Lz30/a;)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le40/d;->i(Lq40/f;Lz30/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le40/d;->h()[La50/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Le40/d;->d:Le40/x;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Le40/x;->f(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    array-length p0, v0

    .line 24
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p0, :cond_0

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-interface {v3, p1, p2}, La50/o;->f(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Luc/r;->g(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lo20/w;->a:Lo20/w;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le40/d;->h()[La50/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, La50/o;->g()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v4, v1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Le40/d;->d:Le40/x;

    .line 29
    .line 30
    invoke-virtual {p0}, Le40/c0;->g()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final h()[La50/o;
    .locals 2

    .line 1
    sget-object v0, Le40/d;->f:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Le40/d;->e:Lg50/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [La50/o;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Lq40/f;Lz30/a;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le40/d;->b:Lab/a;

    .line 12
    .line 13
    iget-object v0, v0, Lab/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld40/a;

    .line 16
    .line 17
    iget-object v0, v0, Ld40/a;->n:Lz30/b;

    .line 18
    .line 19
    iget-object p0, p0, Le40/d;->c:Le40/s;

    .line 20
    .line 21
    invoke-static {v0, p2, p0, p1}, Li30/f0;->C(Lz30/b;Lz30/a;Lr30/f0;Lq40/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le40/d;->c:Le40/s;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
