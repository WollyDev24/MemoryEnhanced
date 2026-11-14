.class public final Lkq/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkq/p;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "initialConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lkq/x;->b:Ljava/lang/Object;

    .line 38
    new-instance v2, Landroid/graphics/PointF;

    .line 39
    iget-object v3, v1, Lkq/p;->f:Landroid/graphics/PointF;

    .line 40
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x7ffffef

    invoke-static {v1, v2, v3}, Lkq/p;->j(Lkq/p;Landroid/graphics/PointF;I)Lkq/p;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lkq/x;->c:Ljava/lang/Object;

    .line 42
    new-instance v2, Lkq/q;

    .line 43
    invoke-direct {v2, v1}, Lfq/a;-><init>(Leq/b;)V

    .line 44
    iput-object v2, v0, Lkq/x;->d:Ljava/lang/Object;

    .line 45
    iget-object v1, v1, Lkq/p;->d:Lmq/d;

    .line 46
    new-instance v2, Lqr/a;

    .line 47
    const-string v3, "initialState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 48
    invoke-direct {v2, v3}, Lqr/a;-><init>(I)V

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lqr/a;->c:Ljava/lang/Object;

    .line 50
    iput-object v1, v2, Lqr/a;->d:Ljava/lang/Object;

    .line 51
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lqr/a;->e:Ljava/lang/Object;

    .line 52
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lqr/a;->f:Ljava/lang/Object;

    .line 53
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lqr/a;->g:Ljava/lang/Object;

    .line 54
    invoke-virtual {v1}, Lmq/d;->a()Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v5, Lmq/c;

    .line 56
    iget-object v6, v2, Lqr/a;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 57
    iget v9, v5, Lmq/c;->b:F

    .line 58
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v6, v2, Lqr/a;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 60
    iget-object v9, v5, Lmq/c;->c:Landroid/graphics/PointF;

    .line 61
    new-instance v10, Landroid/graphics/PointF;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v6, v2, Lqr/a;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 64
    iget v5, v5, Lmq/c;->a:I

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v7

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Ly60/c;->i0()V

    throw v6

    .line 67
    :cond_1
    iput-object v2, v0, Lkq/x;->e:Ljava/lang/Object;

    .line 68
    iget-object v1, v0, Lkq/x;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v0, Lkq/x;->c:Ljava/lang/Object;

    check-cast v4, Lkq/p;

    .line 69
    iget-object v5, v2, Lqr/a;->d:Ljava/lang/Object;

    check-cast v5, Lmq/d;

    .line 70
    const-string v7, "appContext"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lightConfig"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v7, v2, Lqr/a;->b:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_2

    .line 72
    sget-object v7, Liq/b;->a:Liq/b;

    const v8, 0x7f0801d3

    invoke-virtual {v7, v1, v8}, Liq/b;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lqr/a;->b:Ljava/lang/Object;

    .line 73
    :cond_2
    iget-object v1, v2, Lqr/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 74
    sget-object v7, Lmq/b;->j:Landroid/util/Size;

    .line 75
    iget-object v8, v4, Lkq/p;->e:Landroid/graphics/Color;

    .line 76
    invoke-virtual {v8}, Landroid/graphics/Color;->toArgb()I

    move-result v8

    .line 77
    new-instance v9, Lh30/h;

    const/4 v10, 0x3

    const/4 v11, 0x1

    .line 78
    invoke-direct {v9, v3, v10, v11}, Lh30/f;-><init>(III)V

    .line 79
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v9}, Lh30/f;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    move-object v14, v9

    check-cast v14, Lh30/g;

    .line 81
    iget-boolean v14, v14, Lh30/g;->c:Z

    const/4 v15, 0x4

    if-eqz v14, :cond_5

    .line 82
    move-object v14, v9

    check-cast v14, Lo20/a0;

    invoke-virtual {v14}, Lo20/a0;->nextInt()I

    move-result v14

    if-ltz v14, :cond_4

    if-ge v14, v15, :cond_4

    .line 83
    iget-object v15, v2, Lqr/a;->g:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lmq/d;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmq/c;

    .line 84
    iget v6, v6, Lmq/c;->a:I

    .line 85
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 86
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_1

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spot index must be between 0 and 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_5
    sget-object v6, Lmq/l;->a:Ljava/lang/Object;

    .line 89
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v15, :cond_16

    .line 90
    sget-object v6, Lmq/l;->b:Ljava/util/List;

    .line 91
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v13}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 93
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 94
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 95
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 96
    :cond_6
    iget v6, v4, Lkq/p;->z:F

    .line 97
    iget-wide v13, v4, Lkq/p;->E:J

    .line 98
    new-instance v4, Lh30/h;

    .line 99
    invoke-direct {v4, v3, v10, v11}, Lh30/f;-><init>(III)V

    .line 100
    new-instance v12, Ljava/util/LinkedHashMap;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lo20/c0;->J(I)I

    move-result v15

    const/16 v3, 0x10

    if-ge v15, v3, :cond_7

    move v15, v3

    :cond_7
    invoke-direct {v12, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    invoke-virtual {v4}, Lh30/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    move-object v15, v4

    check-cast v15, Lh30/g;

    .line 102
    iget-boolean v15, v15, Lh30/g;->c:Z

    if-eqz v15, :cond_9

    .line 103
    move-object v15, v4

    check-cast v15, Lo20/a0;

    invoke-virtual {v15}, Lo20/a0;->next()Ljava/lang/Object;

    move-result-object v15

    .line 104
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 105
    iget-object v10, v2, Lqr/a;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    if-nez v10, :cond_8

    invoke-virtual {v5}, Lmq/d;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq/c;

    .line 106
    iget-object v3, v3, Lmq/c;->c:Landroid/graphics/PointF;

    .line 107
    new-instance v10, Landroid/graphics/PointF;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    :cond_8
    invoke-interface {v12, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    const/4 v10, 0x3

    const/4 v11, 0x1

    goto :goto_4

    .line 109
    :cond_9
    invoke-static {v12}, Lmq/l;->a(Ljava/util/LinkedHashMap;)Lp20/e;

    move-result-object v3

    .line 110
    new-instance v4, Lh30/h;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 111
    invoke-direct {v4, v11, v12, v10}, Lh30/f;-><init>(III)V

    .line 112
    new-instance v10, Ljava/util/LinkedHashMap;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lo20/c0;->J(I)I

    move-result v11

    const/16 v12, 0x10

    if-ge v11, v12, :cond_a

    move v11, v12

    :cond_a
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    invoke-virtual {v4}, Lh30/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    move-object v11, v4

    check-cast v11, Lh30/g;

    .line 114
    iget-boolean v11, v11, Lh30/g;->c:Z

    if-eqz v11, :cond_c

    .line 115
    move-object v11, v4

    check-cast v11, Lo20/a0;

    invoke-virtual {v11}, Lo20/a0;->next()Ljava/lang/Object;

    move-result-object v11

    .line 116
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 117
    iget-object v15, v2, Lqr/a;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    move-object/from16 p2, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lmq/d;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq/c;

    .line 118
    iget v4, v4, Lmq/c;->b:F

    .line 119
    :goto_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 120
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p2

    goto :goto_5

    .line 121
    :cond_c
    invoke-static {v10}, Lmq/l;->a(Ljava/util/LinkedHashMap;)Lp20/e;

    move-result-object v4

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_7
    const/4 v10, 0x4

    if-ge v11, v10, :cond_10

    .line 123
    new-instance v12, Lmq/k;

    .line 124
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Lp20/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    move-object/from16 p2, v3

    const/4 v3, 0x0

    if-nez v10, :cond_d

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lp20/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    move-object/from16 v18, v4

    if-eqz v11, :cond_f

    const/4 v4, 0x3

    if-eq v11, v4, :cond_f

    move-object/from16 v19, v9

    const/4 v9, 0x0

    goto :goto_9

    .line 127
    :cond_f
    sget-object v4, Lmq/b;->k:Landroid/view/animation/PathInterpolator;

    move-object/from16 v19, v9

    .line 128
    new-instance v9, Lmq/o;

    invoke-direct {v9, v13, v14, v4, v6}, Lmq/o;-><init>(JLandroid/view/animation/PathInterpolator;F)V

    .line 129
    :goto_9
    invoke-direct {v12, v15, v10, v3, v9}, Lmq/k;-><init>(ILandroid/graphics/PointF;FLmq/o;)V

    .line 130
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    goto :goto_7

    .line 131
    :cond_10
    new-instance v3, Lmq/e;

    invoke-direct {v3, v8, v1, v7, v5}, Lmq/e;-><init>(ILandroid/graphics/Bitmap;Landroid/util/Size;Ljava/util/ArrayList;)V

    .line 132
    new-instance v1, Lmq/g;

    .line 133
    invoke-direct {v1, v3}, Lfq/a;-><init>(Leq/b;)V

    .line 134
    iget-object v3, v3, Lmq/e;->d:Landroid/util/Size;

    if-nez v3, :cond_11

    new-instance v3, Landroid/util/Size;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v11}, Landroid/util/Size;-><init>(II)V

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    iput-object v3, v1, Lmq/g;->e:Landroid/util/Size;

    .line 135
    iget-object v2, v2, Lqr/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lfq/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    iput-object v1, v0, Lkq/x;->f:Ljava/lang/Object;

    .line 137
    new-instance v2, Lab/a;

    iget-object v4, v0, Lkq/x;->c:Ljava/lang/Object;

    check-cast v4, Lkq/p;

    iget-object v5, v0, Lkq/x;->d:Ljava/lang/Object;

    check-cast v5, Lkq/q;

    invoke-direct {v2, v4, v5}, Lab/a;-><init>(Lkq/p;Lkq/q;)V

    iput-object v2, v0, Lkq/x;->g:Ljava/lang/Object;

    .line 138
    new-instance v2, Lkq/f0;

    iget-object v4, v0, Lkq/x;->d:Ljava/lang/Object;

    check-cast v4, Lkq/q;

    invoke-virtual {v4}, Lfq/a;->d()Ljq/f;

    move-result-object v4

    check-cast v4, Lkq/c0;

    iget-object v5, v0, Lkq/x;->c:Ljava/lang/Object;

    check-cast v5, Lkq/p;

    invoke-direct {v2, v4, v5}, Lkq/f0;-><init>(Lkq/c0;Lkq/p;)V

    iput-object v2, v0, Lkq/x;->h:Ljava/lang/Object;

    .line 139
    iget-object v2, v0, Lkq/x;->d:Ljava/lang/Object;

    check-cast v2, Lkq/q;

    invoke-virtual {v2}, Lfq/a;->d()Ljq/f;

    move-result-object v2

    check-cast v2, Lkq/c0;

    if-eqz v2, :cond_13

    iget-object v4, v0, Lkq/x;->c:Ljava/lang/Object;

    check-cast v4, Lkq/p;

    .line 140
    iget-object v4, v4, Lkq/p;->y:Lkq/t;

    .line 141
    sget-object v5, Lkq/t;->NONE:Lkq/t;

    if-eq v4, v5, :cond_12

    const/4 v11, 0x1

    :cond_12
    invoke-virtual {v2, v11}, Ljq/f;->l(Z)V

    .line 142
    :cond_13
    iget-object v2, v0, Lkq/x;->d:Ljava/lang/Object;

    check-cast v2, Lkq/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v1}, Lfq/a;->d()Ljq/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v2}, Lfq/a;->d()Ljq/f;

    move-result-object v5

    check-cast v5, Lkq/c0;

    if-eqz v5, :cond_14

    .line 145
    invoke-virtual {v4}, Ljq/f;->e()Landroid/graphics/RuntimeShader;

    move-result-object v6

    .line 146
    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v7, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    new-instance v3, Lgb/p;

    const/4 v10, 0x1

    invoke-direct {v3, v5, v6, v7, v10}, Lgb/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 148
    :cond_14
    invoke-virtual {v2}, Lfq/a;->d()Ljq/f;

    move-result-object v3

    check-cast v3, Lkq/c0;

    if-eqz v3, :cond_15

    .line 149
    iget-object v3, v3, Ljq/f;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_15

    .line 150
    new-instance v5, Lai/i;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v2, v1, v6}, Lai/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_15
    invoke-virtual {v0}, Lkq/x;->d()V

    return-void

    .line 152
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data list must have exactly 4 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroidx/fragment/app/h0;Lhl/g;Lb30/a;Lb30/a;Lb30/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkq/x;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkq/x;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkq/x;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lkq/x;->e:Ljava/lang/Object;

    .line 6
    check-cast p5, Lkotlin/jvm/internal/k;

    iput-object p5, p0, Lkq/x;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 9
    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.samsung.android.app.memory.action.DEVELOPER_TOOL"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "setPackage(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x10080

    .line 10
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string p3, "queryIntentActivities(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 13
    check-cast p4, Landroid/content/pm/ResolveInfo;

    .line 14
    iget-object p5, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p5, :cond_1

    const/4 p4, 0x0

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Llm/e5;

    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p5, p5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p4, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p4

    const-string p5, "loadLabel(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1, v2, p4}, Llm/e5;-><init>(ILandroid/content/ComponentName;Ljava/lang/CharSequence;)V

    move-object p4, v0

    :goto_1
    if-eqz p4, :cond_0

    .line 20
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 24
    move-object p5, p4

    check-cast p5, Llm/e5;

    .line 25
    iget-object p5, p5, Llm/e5;->b:Landroid/content/ComponentName;

    .line 26
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 27
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_4
    new-instance p1, Llm/f5;

    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p3}, Llm/f5;-><init>(I)V

    .line 30
    invoke-static {p2, p1}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lkq/x;->g:Ljava/lang/Object;

    .line 32
    new-instance p1, Lbd/m;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkq/x;->h:Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lkq/x;->c:Ljava/lang/Object;

    check-cast p1, Lhl/g;

    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    invoke-virtual {p1}, Lcom/samsung/android/app/memory/data/repository/y4;->f()Z

    move-result p1

    iput-boolean p1, p0, Lkq/x;->a:Z

    return-void
.end method

.method public static b(Lkq/x;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkq/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkq/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq/a;->d()Ljq/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkq/c0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljq/f;->p(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljq/f;->c:Ldh/c;

    .line 18
    .line 19
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lhq/b;

    .line 38
    .line 39
    const-string v1, "it"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lhq/b;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;Z)V
    .locals 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkq/x;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    check-cast v2, Llm/e5;

    .line 31
    .line 32
    iget v4, v2, Llm/e5;->a:I

    .line 33
    .line 34
    add-int/lit16 v1, v1, 0x3e8

    .line 35
    .line 36
    iget-object v2, v2, Llm/e5;->c:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {p1, v0, v4, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ly60/c;->i0()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_1
    return-void
.end method

.method public c(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkq/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfq/a;->d()Ljq/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkq/c0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Ljq/f;->c:Ldh/c;

    .line 15
    .line 16
    iget-object v1, v1, Ldh/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {v1}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ls50/m;->I(Ls50/k;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhq/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lhq/b;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v2

    .line 48
    :goto_0
    invoke-virtual {v0}, Lfq/a;->d()Ljq/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkq/c0;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v3, Ljq/f;->c:Ldh/c;

    .line 57
    .line 58
    iget-object v3, v3, Ldh/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-static {v3}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ls50/m;->I(Ls50/k;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lhq/b;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v3, Lhq/b;->a:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    int-to-float v1, v1

    .line 96
    div-float/2addr v1, v3

    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v2, v3

    .line 99
    cmpl-float v4, v1, v2

    .line 100
    .line 101
    if-lez v4, :cond_4

    .line 102
    .line 103
    move v1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    move v1, p1

    .line 106
    :cond_4
    :goto_2
    invoke-static {p1, v3, v1}, Lzy/a;->e(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0}, Lfq/a;->d()Ljq/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkq/c0;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v1, Lkq/y;

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-direct {v1, v0, p1, v2}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {p0}, Lkq/x;->b(Lkq/x;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfq/a;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkq/x;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmq/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfq/a;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
