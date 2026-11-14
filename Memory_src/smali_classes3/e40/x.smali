.class public final Le40/x;
.super Le40/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final n:Lx30/x;

.field public final o:Le40/s;

.field public final p:Lg50/h;

.field public final q:Lg50/j;


# direct methods
.method public constructor <init>(Lab/a;Lx30/x;Le40/s;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Le40/c0;-><init>(Lab/a;Le40/p;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Le40/x;->n:Lx30/x;

    .line 6
    .line 7
    iput-object p3, p0, Le40/x;->o:Le40/s;

    .line 8
    .line 9
    iget-object p2, p1, Lab/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ld40/a;

    .line 12
    .line 13
    iget-object p2, p2, Ld40/a;->a:Lg50/o;

    .line 14
    .line 15
    new-instance p3, Lb40/b;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p3, v0, p1, p0}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lg50/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lg50/h;

    .line 28
    .line 29
    invoke-direct {v1, v0, p3}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Le40/x;->p:Lg50/h;

    .line 33
    .line 34
    new-instance p3, Le40/m;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p3, v0, p0, p1}, Le40/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lg50/l;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lg50/l;->c(Lb30/k;)Lg50/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Le40/x;->q:Lg50/j;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(La50/f;Lb30/k;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La50/f;->l:I

    .line 7
    .line 8
    sget v1, La50/f;->e:I

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, La50/f;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Le40/c0;->d:Lg50/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lg50/i;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lr30/l;

    .line 49
    .line 50
    instance-of v2, v1, Lr30/f;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v1, Lr30/f;

    .line 55
    .line 56
    invoke-interface {v1}, Lr30/l;->getName()Lq40/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getName(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p1
.end method

.method public final d(Lq40/f;Lz30/a;)Lr30/i;
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
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Le40/x;->v(Lq40/f;Lx30/n;)Lr30/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Lq40/f;Lz30/a;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "location"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h(La50/f;Lb30/k;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, La50/f;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, La50/f;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lo20/w;->a:Lo20/w;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Le40/x;->p:Lg50/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg50/h;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Le40/x;->n:Lx30/x;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final i(La50/f;La50/l;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo20/w;->a:Lo20/w;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Le40/c;
    .locals 0

    .line 1
    sget-object p0, Le40/b;->a:Le40/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lq40/f;)V
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(La50/f;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo20/w;->a:Lo20/w;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Lr30/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le40/x;->o:Le40/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lq40/f;Lx30/n;)Lr30/f;
    .locals 2

    .line 1
    sget-object v0, Lq40/h;->a:Lq40/f;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lq40/f;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "asString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, Lq40/f;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Le40/x;->p:Lg50/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg50/h;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lq40/f;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Le40/t;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Le40/t;-><init>(Lq40/f;Lx30/n;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Le40/x;->q:Lg50/j;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lg50/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lr30/f;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final w()Ln40/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le40/c0;->b:Lab/a;

    .line 2
    .line 3
    iget-object p0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld40/a;

    .line 6
    .line 7
    iget-object p0, p0, Ld40/a;->d:Lj40/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj40/f;->c()Ld50/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ld50/k;->c:Ld50/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ln40/e;->g:Ln40/e;

    .line 19
    .line 20
    return-object p0
.end method
