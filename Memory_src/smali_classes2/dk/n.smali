.class public final Ldk/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lb30/a;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/lang/Object;

.field public h:Ln20/e;

.field public i:Ln20/e;

.field public j:Ln20/e;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ldk/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldk/m;-><init>(II)V

    filled-new-array {v0}, [Ldk/m;

    move-result-object v0

    invoke-static {v0}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldk/n;->d:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldk/n;->e:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldk/n;->f:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldk/n;->g:Ljava/lang/Object;

    .line 18
    new-instance v0, Lae/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    iput-object v0, p0, Ldk/n;->c:Lb30/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lb30/k;Lb30/k;Lb30/k;Lb30/k;ZZLjava/util/Set;Lb30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/n;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ldk/n;->e:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Ldk/n;->f:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Ldk/n;->g:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ldk/n;->h:Ln20/e;

    .line 7
    iput-object p6, p0, Ldk/n;->i:Ln20/e;

    .line 8
    iput-object p7, p0, Ldk/n;->j:Ln20/e;

    .line 9
    iput-boolean p8, p0, Ldk/n;->a:Z

    .line 10
    iput-boolean p9, p0, Ldk/n;->b:Z

    .line 11
    iput-object p10, p0, Ldk/n;->k:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Ldk/n;->c:Lb30/a;

    return-void
.end method

.method public static b(Ldk/n;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldk/n;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldk/m;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p1}, Ldk/m;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldk/n;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ldk/m;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ldk/m;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "spanCount must be >= 1."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "widthDp must be >= 0."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public c()Ldk/n;
    .locals 13

    .line 1
    iget-object v0, p0, Ldk/n;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ldk/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Ldk/m;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lb6/q;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lb6/q;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v1, Ldk/n;

    .line 37
    .line 38
    iget-object v0, p0, Ldk/n;->e:Ljava/util/Map;

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-static {v0}, Lo20/b0;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Ldk/n;->f:Ljava/util/Set;

    .line 47
    .line 48
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-static {v0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, p0, Ldk/n;->h:Ln20/e;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lkotlin/jvm/internal/k;

    .line 58
    .line 59
    iget-object v0, p0, Ldk/n;->i:Ln20/e;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lkotlin/jvm/internal/k;

    .line 63
    .line 64
    iget-object v0, p0, Ldk/n;->j:Ln20/e;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Lkotlin/jvm/internal/k;

    .line 68
    .line 69
    iget-object v0, p0, Ldk/n;->k:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lkotlin/jvm/internal/k;

    .line 73
    .line 74
    iget-boolean v9, p0, Ldk/n;->a:Z

    .line 75
    .line 76
    iget-boolean v10, p0, Ldk/n;->b:Z

    .line 77
    .line 78
    iget-object v0, p0, Ldk/n;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-static {v0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v12, p0, Ldk/n;->c:Lb30/a;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v12}, Ldk/n;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lb30/k;Lb30/k;Lb30/k;Lb30/k;ZZLjava/util/Set;Lb30/a;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public d(Li30/d;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk/n;->e:Ljava/util/Map;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
