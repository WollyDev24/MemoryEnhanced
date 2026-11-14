.class public final Li8/m;
.super Li8/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final p:Li8/m;

.field public final q:Li8/d;

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Li8/m;Li8/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p4}, Li8/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Li8/d;

    .line 6
    .line 7
    iget-object v1, p2, Li8/d;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Li8/d;->q:Li8/d;

    .line 10
    .line 11
    iget-object v3, p2, Li8/d;->r:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v5, p2, Li8/o;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Li8/d;-><init>(Ljava/lang/String;Li8/d;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li8/m;->q:Li8/d;

    .line 27
    .line 28
    iput-object p1, p0, Li8/m;->p:Li8/m;

    .line 29
    .line 30
    invoke-static {p3}, Lct/i;->m(Ljava/util/Collection;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Li8/m;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p4, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move p0, p4

    .line 50
    :goto_1
    const-string p1, "no type arguments: %s"

    .line 51
    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p0, p1, p2}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Li8/o;

    .line 74
    .line 75
    iget-object p2, p1, Li8/o;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object p3, Li8/o;->d:Li8/o;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    if-eq p1, p3, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    if-eq p1, p3, :cond_3

    .line 85
    .line 86
    move p2, p4

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_3
    move p2, v0

    .line 89
    :goto_4
    const-string p3, "invalid type parameter: %s"

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p3, p1}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-void
.end method

.method public static l(Ljava/lang/reflect/ParameterizedType;Ljava/util/LinkedHashMap;)Li8/m;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, Li8/d;->l(Ljava/lang/Class;)Li8/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Li8/o;->i([Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v1, p1}, Li8/m;->l(Ljava/lang/reflect/ParameterizedType;Ljava/util/LinkedHashMap;)Li8/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v0, Li8/d;->r:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "name == null"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lct/i;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Li8/m;

    .line 69
    .line 70
    iget-object v2, p1, Li8/m;->q:Li8/d;

    .line 71
    .line 72
    new-instance v3, Li8/d;

    .line 73
    .line 74
    iget-object v4, v2, Li8/d;->p:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v3, v4, v2, v0}, Li8/d;-><init>(Ljava/lang/String;Li8/d;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, v3, p0, v0}, Li8/m;-><init>(Li8/m;Li8/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    new-instance p1, Li8/m;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v2, v0, p0, v1}, Li8/m;-><init>(Li8/m;Li8/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method


# virtual methods
.method public final a(Li8/h;)Li8/h;
    .locals 2

    .line 1
    iget-object v0, p0, Li8/m;->q:Li8/d;

    .line 2
    .line 3
    iget-object v1, p0, Li8/m;->p:Li8/m;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Li8/m;->a(Li8/h;)Li8/h;

    .line 8
    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Li8/h;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Li8/o;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Li8/h;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Li8/o;->c(Li8/h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Li8/d;->r:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Li8/h;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Li8/d;->a(Li8/h;)Li8/h;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Li8/m;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "<"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Li8/h;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Li8/o;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, ", "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Li8/h;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1, p1}, Li8/o;->a(Li8/h;)Li8/h;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string p0, ">"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Li8/h;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object p1
.end method
