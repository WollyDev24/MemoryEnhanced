.class public final Lf50/w;
.super Lu30/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final m:Lcom/google/protobuf/k8;

.field public final n:Ll40/x0;

.field public final p:Lf50/a;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k8;Ll40/x0;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld50/k;

    .line 4
    .line 5
    iget-object v2, v0, Ld50/k;->a:Lg50/l;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lr30/l;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ln40/f;

    .line 15
    .line 16
    iget v4, p2, Ll40/x0;->e:I

    .line 17
    .line 18
    invoke-static {v1, v4}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p2, Ll40/x0;->g:Ll40/w0;

    .line 23
    .line 24
    const-string v4, "getVariance(...)"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Ld50/y;->c:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v4, v1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v1, v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v1, v4, :cond_0

    .line 45
    .line 46
    sget-object v1, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 47
    .line 48
    :goto_0
    move-object v6, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    sget-object v1, Lh50/c1;->OUT_VARIANCE:Lh50/c1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lh50/c1;->IN_VARIANCE:Lh50/c1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-boolean v7, p2, Ll40/x0;->f:Z

    .line 63
    .line 64
    sget-object v9, Lr30/p0;->c:Lr30/p0;

    .line 65
    .line 66
    sget-object v4, Ls30/g;->a:Ls30/f;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move v8, p3

    .line 70
    invoke-direct/range {v1 .. v9}, Lu30/c;-><init>(Lg50/o;Lr30/l;Ls30/h;Lq40/f;Lh50/c1;ZILr30/p0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lf50/w;->m:Lcom/google/protobuf/k8;

    .line 74
    .line 75
    iput-object p2, v1, Lf50/w;->n:Ll40/x0;

    .line 76
    .line 77
    new-instance p0, Lf50/a;

    .line 78
    .line 79
    iget-object p1, v0, Ld50/k;->a:Lg50/l;

    .line 80
    .line 81
    new-instance p2, La40/x;

    .line 82
    .line 83
    const/16 p3, 0x13

    .line 84
    .line 85
    invoke-direct {p2, p3, v1}, La40/x;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lf50/a;-><init>(Lg50/o;Lb30/a;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v1, Lf50/w;->p:Lf50/a;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final getAnnotations()Ls30/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/w;->p:Lf50/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t1()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lf50/w;->m:Lcom/google/protobuf/k8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luy/c;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lf50/w;->n:Ll40/x0;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Ll40/x0;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/16 v4, 0xa

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v3, Ll40/x0;->j:Ljava/util/List;

    .line 29
    .line 30
    const-string v3, "getUpperBoundIdList(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, v5}, Luy/c;->s(I)Ll40/s0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v2, v3

    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, Lx40/d;->e(Lr30/l;)Lo30/i;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lo30/i;->o()Lh50/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    iget-object p0, v0, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcl/m0;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v2, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ll40/s0;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lcl/m0;->Q(Ll40/s0;)Lh50/x;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-object v0
.end method
