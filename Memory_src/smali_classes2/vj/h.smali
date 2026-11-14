.class public final Lvj/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lb30/k;

.field public final b:Lvj/b;

.field public final c:Lvj/f;

.field public final d:Lvj/j;

.field public final e:Lvj/j;

.field public f:Z

.field public g:Z

.field public h:Lhv/p;

.field public i:Lai/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb30/n;Lb30/n;Lb30/a;Lb30/k;Lak/q;Lb30/o;Lf50/i;Lvj/b;Lb30/k;Lqj/d;Lb30/o;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, La60/y;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, La60/y;-><init>(I)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lt0/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lt0/c;-><init>(I)V

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lv2/w;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lv2/w;-><init>(I)V

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    .line 4
    new-instance v2, Lds/u;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lds/u;-><init>(I)V

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    .line 5
    new-instance v2, Lv2/w;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lv2/w;-><init>(I)V

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    .line 6
    new-instance v2, Lvj/b;

    const/4 v3, 0x0

    const/16 v4, 0x7f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p3, v2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    invoke-direct/range {p3 .. p9}, Lvj/b;-><init>(IILkw/j;Lzm/n;Lzm/n;I)V

    goto :goto_6

    :cond_6
    move-object/from16 v2, p9

    :goto_6
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_7

    .line 7
    sget-object v3, Lvj/g;->a:Lvj/g;

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_8

    .line 8
    sget-object v3, Lqj/d;->DEFAULT:Lqj/d;

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_9

    .line 9
    new-instance v1, Lds/u;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lds/u;-><init>(I)V

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    .line 10
    :goto_9
    const-string v1, "itemStyle"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v9, v0, Lvj/h;->a:Lb30/k;

    .line 13
    iput-object v2, v0, Lvj/h;->b:Lvj/b;

    .line 14
    new-instance v4, Lvj/f;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v15}, Lvj/f;-><init>(Landroid/content/Context;Lb30/n;Lb30/n;Lb30/a;Lb30/k;Lak/q;Lb30/o;Lb30/k;Lb30/k;Lqj/d;Lb30/o;)V

    iput-object v4, v0, Lvj/h;->c:Lvj/f;

    .line 15
    new-instance v1, Lvj/j;

    new-instance v2, Ltm/r0;

    const/4 v3, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 16
    const-class v7, Lvj/f;

    const-string v8, "retry"

    const-string v9, "retry()V"

    move-object/from16 p1, v2

    move/from16 p7, v3

    move-object/from16 p3, v4

    move/from16 p8, v5

    move/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    invoke-direct {v1, v2}, Lvj/j;-><init>(Lb30/a;)V

    .line 18
    iput-object v1, v0, Lvj/h;->d:Lvj/j;

    .line 19
    new-instance v1, Lvj/j;

    .line 20
    new-instance v2, Ltm/r0;

    const/16 v5, 0xa

    .line 21
    const-class v7, Lvj/f;

    const-string v8, "retry"

    const-string v9, "retry()V"

    move-object/from16 p1, v2

    move/from16 p8, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    invoke-direct {v1, v2}, Lvj/j;-><init>(Lb30/a;)V

    iput-object v1, v0, Lvj/h;->e:Lvj/j;

    return-void
.end method

.method public static a(Lvj/h;Landroidx/recyclerview/widget/RecyclerView;Loj/g;Lb30/a;Lb30/k;Lum/a;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p6, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    and-int/lit8 v2, p6, 0x20

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance p4, Lv2/w;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {p4, v2}, Lv2/w;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    and-int/lit8 p6, p6, 0x40

    .line 28
    .line 29
    if-eqz p6, :cond_3

    .line 30
    .line 31
    new-instance p5, Lv2/w;

    .line 32
    .line 33
    const/16 p6, 0xb

    .line 34
    .line 35
    invoke-direct {p5, p6}, Lv2/w;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p6, "recyclerView"

    .line 42
    .line 43
    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p6, "listItemProvider"

    .line 47
    .line 48
    invoke-static {p2, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p6, "onPagesUpdated"

    .line 52
    .line 53
    invoke-static {p3, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lvj/h;->b()V

    .line 57
    .line 58
    .line 59
    new-instance p6, Lhv/p;

    .line 60
    .line 61
    invoke-direct {p6, v0, p0, p4, p3}, Lhv/p;-><init>(ZLvj/h;Lb30/k;Lb30/a;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lvj/h;->c:Lvj/f;

    .line 65
    .line 66
    invoke-virtual {p3, p6}, Lt5/v1;->G(Lb30/a;)V

    .line 67
    .line 68
    .line 69
    iput-object p6, p0, Lvj/h;->h:Lhv/p;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance p6, Lai/i;

    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-direct {p6, p0, p4, p5, v0}, Lai/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p6}, Lt5/v1;->F(Lb30/k;)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, Lvj/h;->i:Lai/i;

    .line 84
    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    new-instance p3, Lak/g;

    .line 88
    .line 89
    const/16 p4, 0x9

    .line 90
    .line 91
    invoke-direct {p3, p4, p2, p0}, Lak/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lt7/p0;

    .line 95
    .line 96
    invoke-direct {p2, p4, p0}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p3, p2}, Ltf/a;->A(Landroidx/recyclerview/widget/RecyclerView;Lb30/n;Lb30/a;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/h;->h:Lhv/p;

    .line 2
    .line 3
    iget-object v1, p0, Lvj/h;->c:Lvj/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lt5/v1;->K(Lb30/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvj/h;->i:Lai/i;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lt5/v1;->J(Lb30/k;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lvj/h;->h:Lhv/p;

    .line 19
    .line 20
    iput-object v0, p0, Lvj/h;->i:Lai/i;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvj/h;->b:Lvj/b;

    .line 7
    .line 8
    invoke-static {v1}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lvj/h;->d:Lvj/j;

    .line 18
    .line 19
    invoke-static {v1}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lvj/h;->c:Lvj/f;

    .line 27
    .line 28
    invoke-static {v1}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lvj/h;->e:Lvj/j;

    .line 38
    .line 39
    invoke-static {p0}, Ln4/o1;->z(Lb6/e1;)Loj/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "previews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvj/h;->c:Lvj/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvj/f;->l:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lvj/f;->l:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p1, p0, Lvj/f;->l:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p0}, Lt5/v1;->M()Lb1/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget v0, p1, Lb1/a;->b:I

    .line 103
    .line 104
    iget-object p1, p1, Lb1/a;->d:Ljava/util/List;

    .line 105
    .line 106
    check-cast p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 124
    .line 125
    if-ltz v1, :cond_5

    .line 126
    .line 127
    check-cast v3, Ltj/f0;

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    instance-of v5, v3, Ltj/x;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    check-cast v3, Ltj/x;

    .line 135
    .line 136
    invoke-interface {v3}, Ltj/x;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    const-string v3, "ANALYSIS_PREVIEW_UPDATE"

    .line 151
    .line 152
    invoke-virtual {p0, v1, v3}, Lb6/e1;->i(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    move v1, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {}, Ly60/c;->i0()V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    throw p0

    .line 162
    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Lt5/t1;Lt20/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lvj/h;->c:Lvj/f;

    .line 2
    .line 3
    iget-object p0, p0, Lt5/v1;->e:Lt5/g;

    .line 4
    .line 5
    iget-object v0, p0, Lt5/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt5/g;->g:Lt5/d;

    .line 11
    .line 12
    iget-object v0, p0, Lt5/d;->g:Lq9/a;

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lq9/a;->e(Lcom/samsung/android/app/memory/data/repository/h3;Lt20/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 26
    .line 27
    sget-object p2, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, p2

    .line 33
    :goto_0
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p0, p2

    .line 37
    :goto_1
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object p0, p2

    .line 41
    :goto_2
    if-ne p0, p1, :cond_3

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object p2
.end method

.method public final f(Lb30/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvj/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvj/h;->c:Lvj/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt5/v1;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lvj/h;->g:Z

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-boolean v0, p0, Lvj/h;->g:Z

    .line 24
    .line 25
    iget-object p0, p0, Lvj/h;->b:Lvj/b;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lvj/b;->F(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
