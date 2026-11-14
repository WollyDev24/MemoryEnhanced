.class public final Lf50/h;
.super Lf50/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final g:Li50/f;

.field public final h:Lg50/i;

.field public final i:Lg50/i;

.field public final synthetic j:Lf50/j;


# direct methods
.method public constructor <init>(Lf50/j;Li50/f;)V
    .locals 7

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf50/h;->j:Lf50/j;

    .line 7
    .line 8
    iget-object v2, p1, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 9
    .line 10
    iget-object v0, p1, Lf50/j;->e:Ll40/k;

    .line 11
    .line 12
    iget-object v3, v0, Ll40/k;->s:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "getFunctionList(...)"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Ll40/k;->t:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "getPropertyList(...)"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Ll40/k;->v:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "getTypeAliasList(...)"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ll40/k;->l:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "getNestedClassNameList(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lf50/j;->m:Lcom/google/protobuf/k8;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ln40/f;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    invoke-static {v0, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {p1, v6}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v6, Lf50/e;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {v6, v1, p1}, Lf50/e;-><init>(Ljava/util/ArrayList;I)V

    .line 89
    .line 90
    .line 91
    move-object v1, p0

    .line 92
    invoke-direct/range {v1 .. v6}, Lf50/r;-><init>(Lcom/google/protobuf/k8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb30/a;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v2, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ld50/k;

    .line 98
    .line 99
    iput-object p2, v1, Lf50/h;->g:Li50/f;

    .line 100
    .line 101
    iget-object p1, p0, Ld50/k;->a:Lg50/l;

    .line 102
    .line 103
    new-instance p2, Lf50/f;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p2, v1, v0}, Lf50/f;-><init>(Lf50/h;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lg50/i;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Lf50/h;->h:Lg50/i;

    .line 118
    .line 119
    iget-object p0, p0, Ld50/k;->a:Lg50/l;

    .line 120
    .line 121
    new-instance p1, Lf50/f;

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-direct {p1, v1, p2}, Lf50/f;-><init>(Lf50/h;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p2, Lg50/i;

    .line 131
    .line 132
    invoke-direct {p2, p0, p1}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, v1, Lf50/h;->i:Lg50/i;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(La50/f;Lb30/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf50/h;->h:Lg50/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg50/i;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lq40/f;Lz30/a;)Ljava/util/Collection;
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
    invoke-virtual {p0, p1, p2}, Lf50/h;->s(Lq40/f;Lz30/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lf50/r;->c(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lf50/h;->s(Lq40/f;Lz30/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf50/h;->j:Lf50/j;

    .line 15
    .line 16
    iget-object v0, v0, Lf50/j;->r:Lab/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lab/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg50/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg50/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lr30/f;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lf50/r;->d(Lq40/f;Lz30/a;)Lr30/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final f(Lq40/f;Lz30/a;)Ljava/util/Collection;
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
    invoke-virtual {p0, p1, p2}, Lf50/h;->s(Lq40/f;Lz30/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lf50/r;->f(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lb30/k;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lf50/h;->j:Lf50/j;

    .line 2
    .line 3
    iget-object p0, p0, Lf50/j;->r:Lab/a;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lab/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lq40/f;

    .line 37
    .line 38
    const-string v2, "name"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lab/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lg50/j;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lg50/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lr30/f;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lq40/f;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf50/h;->i:Lg50/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg50/i;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lh50/x;

    .line 34
    .line 35
    invoke-virtual {v1}, Lh50/x;->N()La50/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lz30/c;->FOR_ALREADY_TRACKED:Lz30/c;

    .line 40
    .line 41
    invoke-interface {v1, p2, v2}, La50/o;->c(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lf50/r;->b:Lcom/google/protobuf/k8;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ld50/k;

    .line 54
    .line 55
    iget-object v1, v1, Ld50/k;->n:Lt30/b;

    .line 56
    .line 57
    iget-object v2, p0, Lf50/h;->j:Lf50/j;

    .line 58
    .line 59
    invoke-interface {v1, p2, v2}, Lt30/b;->c(Lq40/f;Lr30/f;)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ld50/k;

    .line 74
    .line 75
    iget-object v0, v0, Ld50/k;->q:Li50/k;

    .line 76
    .line 77
    check-cast v0, Li50/l;

    .line 78
    .line 79
    iget-object v1, v0, Li50/l;->d:Lt40/o;

    .line 80
    .line 81
    new-instance v6, Lf50/g;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v6, p1, v0}, Lf50/g;-><init>(Ljava/util/AbstractCollection;I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lf50/h;->j:Lf50/j;

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    invoke-virtual/range {v1 .. v6}, Lt40/o;->h(Lq40/f;Ljava/util/Collection;Ljava/util/Collection;Lr30/f;Lt40/p;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lq40/f;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf50/h;->i:Lg50/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg50/i;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lh50/x;

    .line 34
    .line 35
    invoke-virtual {v1}, Lh50/x;->N()La50/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lz30/c;->FOR_ALREADY_TRACKED:Lz30/c;

    .line 40
    .line 41
    invoke-interface {v1, p2, v2}, La50/o;->f(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lf50/r;->b:Lcom/google/protobuf/k8;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ld50/k;

    .line 59
    .line 60
    iget-object v0, v0, Ld50/k;->q:Li50/k;

    .line 61
    .line 62
    check-cast v0, Li50/l;

    .line 63
    .line 64
    iget-object v1, v0, Li50/l;->d:Lt40/o;

    .line 65
    .line 66
    new-instance v6, Lf50/g;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v6, p1, v0}, Lf50/g;-><init>(Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lf50/h;->j:Lf50/j;

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    invoke-virtual/range {v1 .. v6}, Lt40/o;->h(Lq40/f;Ljava/util/Collection;Ljava/util/Collection;Lr30/f;Lt40/p;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l(Lq40/f;)Lq40/b;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf50/h;->j:Lf50/j;

    .line 7
    .line 8
    iget-object p0, p0, Lf50/j;->h:Lq40/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq40/b;->d(Lq40/f;)Lq40/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lf50/h;->j:Lf50/j;

    .line 2
    .line 3
    iget-object p0, p0, Lf50/j;->p:Le40/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh50/g;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lh50/x;

    .line 29
    .line 30
    invoke-virtual {v1}, Lh50/x;->N()La50/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, La50/o;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v1, v0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lf50/h;->j:Lf50/j;

    .line 2
    .line 3
    iget-object v1, v0, Lf50/j;->p:Le40/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh50/g;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lh50/x;

    .line 29
    .line 30
    invoke-virtual {v3}, Lh50/x;->N()La50/o;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, La50/o;->b()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lf50/r;->b:Lcom/google/protobuf/k8;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ld50/k;

    .line 49
    .line 50
    iget-object p0, p0, Ld50/k;->n:Lt30/b;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lt30/b;->b(Lr30/f;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lf50/h;->j:Lf50/j;

    .line 2
    .line 3
    iget-object p0, p0, Lf50/j;->p:Le40/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh50/g;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lh50/x;

    .line 29
    .line 30
    invoke-virtual {v1}, Lh50/x;->N()La50/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, La50/o;->g()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final r(Lf50/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf50/r;->b:Lcom/google/protobuf/k8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld50/k;

    .line 6
    .line 7
    iget-object v0, v0, Ld50/k;->o:Lt30/d;

    .line 8
    .line 9
    iget-object p0, p0, Lf50/h;->j:Lf50/j;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lt30/d;->d(Lr30/f;Lf50/u;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final s(Lq40/f;Lz30/a;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf50/r;->b:Lcom/google/protobuf/k8;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ld50/k;

    .line 16
    .line 17
    iget-object p1, p1, Ld50/k;->i:Lz30/b;

    .line 18
    .line 19
    const-string p2, "<this>"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "scopeOwner"

    .line 25
    .line 26
    iget-object p0, p0, Lf50/h;->j:Lf50/j;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
