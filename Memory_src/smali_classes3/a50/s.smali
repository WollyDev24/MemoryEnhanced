.class public final La50/s;
.super La50/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic f:[Li30/t;


# instance fields
.field public final b:Lf50/j;

.field public final c:Z

.field public final d:Lg50/i;

.field public final e:Lg50/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, La50/s;

    .line 5
    .line 6
    const-string v3, "functions"

    .line 7
    .line 8
    const-string v4, "getFunctions()Ljava/util/List;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/r;)Li30/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "properties"

    .line 20
    .line 21
    const-string v5, "getProperties()Ljava/util/List;"

    .line 22
    .line 23
    invoke-static {v2, v4, v5, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Li30/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La50/s;->f:[Li30/t;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lg50/l;Lf50/j;Z)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La50/s;->b:Lf50/j;

    .line 10
    .line 11
    iput-boolean p3, p0, La50/s;->c:Z

    .line 12
    .line 13
    sget-object p2, Lr30/g;->CLASS:Lr30/g;

    .line 14
    .line 15
    new-instance p2, La50/r;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p0, p3}, La50/r;-><init>(La50/s;I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lg50/i;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, La50/s;->d:Lg50/i;

    .line 27
    .line 28
    new-instance p2, La50/r;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p2, p0, p3}, La50/r;-><init>(La50/s;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lg50/i;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, La50/s;->e:Lg50/i;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(La50/f;Lb30/k;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sget-object p2, La50/s;->f:[Li30/t;

    .line 8
    .line 9
    aget-object p1, p2, p1

    .line 10
    .line 11
    iget-object v0, p0, La50/s;->d:Lg50/i;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p2, p2, v0

    .line 21
    .line 22
    iget-object p0, p0, La50/s;->e:Lg50/i;

    .line 23
    .line 24
    invoke-static {p0, p2}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Lq40/f;Lz30/a;)Ljava/util/Collection;
    .locals 2

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
    sget-object p2, La50/s;->f:[Li30/t;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p2, p2, v0

    .line 15
    .line 16
    iget-object p0, p0, La50/s;->d:Lg50/i;

    .line 17
    .line 18
    invoke-static {p0, p2}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    new-instance p2, Lq50/f;

    .line 25
    .line 26
    invoke-direct {p2}, Lq50/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lu30/k0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lu30/m;->getName()Lq40/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lq50/f;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p2
.end method

.method public final d(Lq40/f;Lz30/a;)Lr30/i;
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
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f(Lq40/f;Lz30/a;)Ljava/util/Collection;
    .locals 2

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
    sget-object p2, La50/s;->f:[Li30/t;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object p2, p2, v0

    .line 15
    .line 16
    iget-object p0, p0, La50/s;->e:Lg50/i;

    .line 17
    .line 18
    invoke-static {p0, p2}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    new-instance p2, Lq50/f;

    .line 25
    .line 26
    invoke-direct {p2}, Lq50/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lr30/m0;

    .line 45
    .line 46
    invoke-interface {v1}, Lr30/l;->getName()Lq40/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lq50/f;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p2
.end method
