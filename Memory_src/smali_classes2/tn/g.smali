.class public final Ltn/g;
.super Lt5/v1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# static fields
.field public static final j:Llm/n0;


# instance fields
.field public final f:Lb30/a;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Lj1/i;

.field public final i:Lab/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llm/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llm/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltn/g;->j:Llm/n0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrn/c;Lrn/b;Lrn/d;)V
    .locals 8

    .line 1
    new-instance v3, La60/y;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {v3, v0}, La60/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    sget-object v2, Ltn/g;->j:Llm/n0;

    .line 11
    .line 12
    invoke-direct {p0, v2, v0, v1}, Lt5/v1;-><init>(Lb6/w;Lr20/h;I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Ltn/g;->f:Lb30/a;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v0, Lvn/a;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lvn/a;-><init>(Landroid/content/Context;Lb30/n;Lb30/n;Lb30/a;Lb30/k;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ln20/l;

    .line 33
    .line 34
    invoke-direct {p1, v7, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lvn/a;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct/range {v0 .. v6}, Lvn/a;-><init>(Landroid/content/Context;Lb30/n;Lb30/n;Lb30/a;Lb30/k;I)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ln20/l;

    .line 49
    .line 50
    invoke-direct {p3, p2, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p4, Lpj/s;

    .line 59
    .line 60
    invoke-direct {p4, v1}, Lpj/s;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ln20/l;

    .line 64
    .line 65
    invoke-direct {v0, p2, p4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p1, p3, v0}, [Ln20/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lo20/b0;->N([Ln20/l;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltn/g;->g:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance p1, Lab/m;

    .line 79
    .line 80
    new-instance p2, Lnk/a;

    .line 81
    .line 82
    const/16 p3, 0x12

    .line 83
    .line 84
    invoke-direct {p2, p3, p0}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lab/m;-><init>(Lb30/k;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ltn/g;->i:Lab/m;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final O(Lb6/i2;Ltj/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ltn/g;->Q(Ltj/f0;)Lkj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltn/g;->f:Lb30/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhk/h0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lhk/h0;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lkj/a;->j()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lkj/a;->d()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lhk/h0;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p0}, Lkj/a;->f(Lb6/i2;Ltj/l;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Li30/f0;->g(Lb6/i2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P(Lhk/i;Z)V
    .locals 10

    .line 1
    new-instance v0, Ltn/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltn/f;-><init>(Lhk/i;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lhk/h;->a:Lhk/h;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p2, :cond_6

    .line 15
    .line 16
    sget-object p2, Lhk/g;->a:Lhk/g;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    instance-of p2, p1, Lhk/f;

    .line 26
    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    check-cast p1, Lhk/f;

    .line 30
    .line 31
    iget-wide p1, p1, Lhk/f;->a:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lt5/v1;->M()Lb1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v3, Lb1/a;->b:I

    .line 38
    .line 39
    iget-object v3, v3, Lb1/a;->d:Ljava/util/List;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, -0x1

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v7, v1, 0x1

    .line 59
    .line 60
    if-ltz v1, :cond_3

    .line 61
    .line 62
    check-cast v5, Ltj/f0;

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    instance-of v8, v5, Ltj/t0;

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    check-cast v5, Ltj/t0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v5, v2

    .line 73
    :goto_1
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v5, v5, Ltj/t0;->a:Ltj/x;

    .line 76
    .line 77
    invoke-interface {v5}, Ltj/x;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v5, v8, p1

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v1, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Ly60/c;->i0()V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_4
    move v1, v6

    .line 93
    :goto_2
    if-eq v1, v6, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lb6/e1;->i(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lt5/v1;->M()Lb1/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p2, p1, Lb1/a;->b:I

    .line 110
    .line 111
    iget-object p1, p1, Lb1/a;->d:Ljava/util/List;

    .line 112
    .line 113
    check-cast p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    add-int/lit8 v4, v1, 0x1

    .line 130
    .line 131
    if-ltz v1, :cond_7

    .line 132
    .line 133
    check-cast v3, Ltj/f0;

    .line 134
    .line 135
    add-int/2addr v1, p2

    .line 136
    invoke-virtual {p0, v1, v0}, Lb6/e1;->i(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move v1, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-static {}, Ly60/c;->i0()V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_8
    return-void
.end method

.method public final Q(Ltj/f0;)Lkj/a;
    .locals 1

    .line 1
    invoke-static {p1}, Ltn/e;->d(Ltj/f0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ltn/g;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lkj/a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "No delegate registered for trash item="

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final a(I)Ltj/l;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lt5/v1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt5/v1;->I(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltj/l;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lt5/v1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt5/v1;->I(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltj/f0;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Ltn/e;->d(Ltj/f0;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/g;->i:Lab/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lab/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltn/g;->h:Lj1/i;

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
    iput-object p1, p0, Ltn/g;->h:Lj1/i;

    .line 18
    .line 19
    return-void
.end method

.method public final q(Lb6/i2;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lt5/v1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lt5/v1;->H(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ltj/f0;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltn/g;->O(Lb6/i2;Ltj/f0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lb6/i2;ILjava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "payloads"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lb6/i2;->f:I

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    if-ltz p2, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0}, Lt5/v1;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_a

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lt5/v1;->H(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, Ltj/f0;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Ltn/g;->O(Lb6/i2;Ltj/f0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Ltn/g;->Q(Ltj/f0;)Lkj/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p2, p0, Ltn/g;->f:Lb30/a;

    .line 49
    .line 50
    invoke-interface {p2}, Lb30/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v3, p2

    .line 55
    check-cast v3, Lhk/h0;

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v4, v1, Ltn/f;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    check-cast v1, Ltn/f;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v4, v1, Lhk/i;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    new-instance v4, Ltn/f;

    .line 88
    .line 89
    check-cast v1, Lhk/i;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, v1, v5}, Ltn/f;-><init>(Lhk/i;Z)V

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_1
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, p1, v2}, Ltn/g;->O(Lb6/i2;Ltj/f0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_a

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ltn/f;

    .line 136
    .line 137
    iget-object v4, p3, Ltn/f;->a:Lhk/i;

    .line 138
    .line 139
    iget-boolean v5, p3, Ltn/f;->b:Z

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    invoke-interface/range {v0 .. v5}, Lkj/a;->i(Lb6/i2;Ltj/l;Lhk/h0;Lhk/i;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0, v1, v2}, Ltn/g;->O(Lb6/i2;Ltj/f0;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    move-object p1, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    :goto_3
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lb6/p1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f070191

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-direct {p1, v0, p2}, Lb6/p1;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ldn/g;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object p0, p0, Ltn/g;->g:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    check-cast p0, Lkj/a;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lkj/a;->a(Landroid/view/ViewGroup;)Lb6/i2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    const-string p0, "No delegate registered for viewType="

    .line 73
    .line 74
    invoke-static {p2, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltn/g;->i:Lab/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lab/m;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltn/g;->h:Lj1/i;

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
    iput-object p1, p0, Ltn/g;->h:Lj1/i;

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
    iget-object p0, p0, Ltn/g;->g:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lkj/a;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lkj/a;->k(Lb6/i2;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Lkj/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lkj/a;->h(Lb6/i2;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
