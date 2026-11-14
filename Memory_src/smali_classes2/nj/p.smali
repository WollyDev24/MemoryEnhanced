.class public final Lnj/p;
.super Lt5/v1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public final f:Lzm/n;

.field public final g:Lpj/e0;

.field public final h:Lqj/c;

.field public final i:Lqj/c;

.field public final j:Ldn/n;

.field public final k:Ldn/n;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lab/m;

.field public o:Lj1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzm/q;Lzm/p;Lzm/p;Lzm/p;Lzm/n;Lzm/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    sget-object v3, Lnj/o;->b:Lnj/o;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lt5/v1;-><init>(Lb6/w;Lr20/h;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    iput-object v8, v0, Lnj/p;->f:Lzm/n;

    .line 13
    .line 14
    new-instance v1, Lpj/e0;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lpj/e0;-><init>(Lzm/p;Lzm/p;Lzm/p;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lnj/p;->g:Lpj/e0;

    .line 26
    .line 27
    new-instance v4, Lqj/c;

    .line 28
    .line 29
    const/16 v14, 0x3e4

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    invoke-direct/range {v4 .. v15}, Lqj/c;-><init>(Landroid/content/Context;Lb30/n;Lb30/n;Lb30/a;Lb30/k;Lak/q;Lb30/o;Lb30/k;Lb30/o;II)V

    .line 44
    .line 45
    .line 46
    move-object v2, v4

    .line 47
    iput-object v2, v0, Lnj/p;->h:Lqj/c;

    .line 48
    .line 49
    new-instance v4, Lqj/c;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-direct/range {v4 .. v15}, Lqj/c;-><init>(Landroid/content/Context;Lb30/n;Lb30/n;Lb30/a;Lb30/k;Lak/q;Lb30/o;Lb30/k;Lb30/o;II)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lnj/p;->i:Lqj/c;

    .line 56
    .line 57
    new-instance v3, Ldn/n;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v5}, Ldn/n;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lnj/p;->j:Ldn/n;

    .line 64
    .line 65
    new-instance v5, Ldn/n;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, v6}, Ldn/n;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lnj/p;->k:Ldn/n;

    .line 72
    .line 73
    filled-new-array {v1, v2, v4, v3, v5}, [Lkj/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lnj/p;->l:Ljava/util/List;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Lkj/a;

    .line 104
    .line 105
    iget-object v5, v0, Lnj/p;->j:Ldn/n;

    .line 106
    .line 107
    if-eq v4, v5, :cond_0

    .line 108
    .line 109
    iget-object v5, v0, Lnj/p;->k:Ldn/n;

    .line 110
    .line 111
    if-ne v4, v5, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iput-object v2, v0, Lnj/p;->m:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v1, Lab/m;

    .line 121
    .line 122
    new-instance v2, Lh60/b;

    .line 123
    .line 124
    const/16 v3, 0x1d

    .line 125
    .line 126
    invoke-direct {v2, v3, v0}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Lab/m;-><init>(Lb30/k;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lnj/p;->n:Lab/m;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final O(Lb6/i2;Ltj/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnj/p;->f:Lzm/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm/n;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk/h0;

    .line 8
    .line 9
    invoke-static {p2}, Lic/b;->u(Ltj/l;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lnj/p;->P(I)Lkj/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, v0, Lhk/h0;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lkj/a;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Lkj/a;->d()V

    .line 26
    .line 27
    .line 28
    :goto_0
    instance-of v2, p2, Ltj/d;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lnj/p;->g:Lpj/e0;

    .line 33
    .line 34
    iget-object v0, v0, Lhk/h0;->c:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lpj/e0;->f(Lb6/i2;Ltj/l;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v2, p2, Ltj/x;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object p0, v0, Lhk/h0;->b:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1, p1, p2, p0}, Lkj/a;->f(Lb6/i2;Ltj/l;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, p2, Ltj/o0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lnj/p;->k:Ldn/n;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Ldn/n;->b(Lb6/i2;Ltj/l;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-static {p1}, Li30/f0;->g(Lb6/i2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final P(I)Lkj/a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lnj/p;->j:Ldn/n;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unknown search result view type: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object p0, p0, Lnj/p;->k:Ldn/n;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p0, p0, Lnj/p;->i:Lqj/c;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object p0, p0, Lnj/p;->h:Lqj/c;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    iget-object p0, p0, Lnj/p;->g:Lpj/e0;

    .line 53
    .line 54
    return-object p0
.end method

.method public final Q(Ljava/util/LinkedHashSet;Lb30/k;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lt5/v1;->M()Lb1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lb1/a;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ltz v1, :cond_3

    .line 35
    .line 36
    check-cast v2, Ltj/l;

    .line 37
    .line 38
    invoke-interface {p2, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :cond_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v2, Lhk/c0;

    .line 68
    .line 69
    new-instance v6, Lhk/f;

    .line 70
    .line 71
    invoke-direct {v6, v4, v5}, Lhk/f;-><init>(J)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v2, v6, v4}, Lhk/c0;-><init>(Lhk/i;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lb6/e1;->i(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move v1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Ly60/c;->i0()V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/v1;->H(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltj/l;

    .line 6
    .line 7
    invoke-static {p0}, Lic/b;->u(Ltj/l;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/p;->n:Lab/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lab/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnj/p;->o:Lj1/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lj1/i;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lqj/a;->a(Lt5/v1;)Lj1/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnj/p;->o:Lj1/i;

    .line 18
    .line 19
    return-void
.end method

.method public final q(Lb6/i2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lt5/v1;->H(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ltj/l;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lnj/p;->O(Lb6/i2;Ltj/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Lb6/i2;ILjava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "payloads"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lt5/v1;->H(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Ltj/l;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Lnj/p;->O(Lb6/i2;Ltj/l;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "payload"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    instance-of v3, v1, Lhk/c0;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    check-cast v1, Lhk/c0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v3, v1, Lhk/i;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    new-instance v3, Lhk/c0;

    .line 64
    .line 65
    check-cast v1, Lhk/i;

    .line 66
    .line 67
    invoke-direct {v3, v1, v6}, Lhk/c0;-><init>(Lhk/i;Z)V

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :cond_6
    move v8, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "QUERY_TEXT_UPDATE"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    move v8, v6

    .line 111
    :goto_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    :cond_9
    move v9, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "META_UPDATE"

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    move v9, v6

    .line 142
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    :cond_c
    move p3, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_d
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "ORIGIN_APP_UPDATE"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    move p3, v6

    .line 173
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    :cond_f
    move-object v1, p1

    .line 180
    goto :goto_8

    .line 181
    :cond_10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lhk/c0;

    .line 196
    .line 197
    iget-object v1, p0, Lnj/p;->f:Lzm/n;

    .line 198
    .line 199
    invoke-virtual {v1}, Lzm/n;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v3, v1

    .line 204
    check-cast v3, Lhk/h0;

    .line 205
    .line 206
    instance-of v1, v2, Ltj/x;

    .line 207
    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    instance-of v1, v2, Ltj/d;

    .line 211
    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_11
    instance-of v0, v2, Ltj/o0;

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    move-object v1, p1

    .line 220
    move p1, v6

    .line 221
    goto :goto_7

    .line 222
    :cond_12
    move-object v1, p1

    .line 223
    move p1, v7

    .line 224
    goto :goto_7

    .line 225
    :cond_13
    :goto_6
    invoke-static {v2}, Lic/b;->u(Ltj/l;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p0, v1}, Lnj/p;->P(I)Lkj/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v4, v0, Lhk/c0;->a:Lhk/i;

    .line 234
    .line 235
    iget-boolean v5, v0, Lhk/c0;->b:Z

    .line 236
    .line 237
    move-object v0, v1

    .line 238
    move-object v1, p1

    .line 239
    invoke-interface/range {v0 .. v5}, Lkj/a;->i(Lb6/i2;Ltj/l;Lhk/h0;Lhk/i;Z)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    :goto_7
    if-nez p1, :cond_14

    .line 244
    .line 245
    move v6, v7

    .line 246
    goto :goto_8

    .line 247
    :cond_14
    move-object p1, v1

    .line 248
    goto :goto_5

    .line 249
    :goto_8
    if-nez v6, :cond_15

    .line 250
    .line 251
    invoke-virtual {p0, v1, v2}, Lnj/p;->O(Lb6/i2;Ltj/l;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_15
    if-nez v8, :cond_16

    .line 256
    .line 257
    if-eqz p3, :cond_18

    .line 258
    .line 259
    instance-of p1, v2, Ltj/x;

    .line 260
    .line 261
    if-eqz p1, :cond_18

    .line 262
    .line 263
    :cond_16
    instance-of p1, v2, Ltj/x;

    .line 264
    .line 265
    if-eqz p1, :cond_17

    .line 266
    .line 267
    invoke-static {v2}, Lic/b;->u(Ltj/l;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {p0, p1}, Lnj/p;->P(I)Lkj/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1, v1, v2}, Lkj/a;->e(Lb6/i2;Ltj/l;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_17
    invoke-virtual {p0, v1, v2}, Lnj/p;->O(Lb6/i2;Ltj/l;)V

    .line 280
    .line 281
    .line 282
    :cond_18
    :goto_9
    if-eqz v9, :cond_19

    .line 283
    .line 284
    instance-of p1, v2, Ltj/x;

    .line 285
    .line 286
    if-eqz p1, :cond_19

    .line 287
    .line 288
    invoke-static {v2}, Lic/b;->u(Ltj/l;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p0, p1}, Lnj/p;->P(I)Lkj/a;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1, v1, v2}, Lkj/a;->c(Lb6/i2;Ltj/l;)V

    .line 297
    .line 298
    .line 299
    :cond_19
    if-nez v8, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    if-nez p3, :cond_1a

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_1a

    .line 310
    .line 311
    invoke-virtual {p0, v1, v2}, Lnj/p;->O(Lb6/i2;Ltj/l;)V

    .line 312
    .line 313
    .line 314
    :cond_1a
    :goto_a
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lnj/p;->P(I)Lkj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkj/a;->a(Landroid/view/ViewGroup;)Lb6/i2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lqj/f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Lqj/f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object p1, p1, Lqj/f;->w:Lzk/a0;

    .line 21
    .line 22
    const-string p2, "<this>"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lzk/a0;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p1, Lzk/a0;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p1, Lzk/a0;->g:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0705bf

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p1, Lzk/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const v4, 0x7f0705be

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v5, 0x7f0705bd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0705c1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const v3, 0x7f0705c3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p1, Lzk/a0;->k:Landroid/view/View;

    .line 78
    .line 79
    check-cast v4, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const v5, 0x7f0705c2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual {v4, v7, v3, v6, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p1, Lzk/a0;->p:Landroid/view/View;

    .line 109
    .line 110
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lzk/a0;->m:Landroid/view/View;

    .line 127
    .line 128
    check-cast v2, Landroid/widget/TextView;

    .line 129
    .line 130
    const v3, 0x7f0705c4

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2}, Lfj/d;->a(ILandroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lzk/a0;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v3, v2}, Lfj/d;->a(ILandroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f0705c0

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Lfj/d;->a(ILandroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    const v2, 0x7f0705bc

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p2}, Lfj/d;->a(ILandroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v0, p2}, [Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_2
    iget-object p1, p1, Lzk/a0;->o:Landroid/view/View;

    .line 202
    .line 203
    check-cast p1, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_6
    return-object p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnj/p;->n:Lab/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lab/m;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnj/p;->o:Lj1/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lj1/i;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lnj/p;->o:Lj1/i;

    .line 15
    .line 16
    return-void
.end method

.method public final x(Lb6/i2;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnj/p;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lkj/a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lkj/a;->k(Lb6/i2;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lkj/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lkj/a;->h(Lb6/i2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Unknown search result holder type: "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
