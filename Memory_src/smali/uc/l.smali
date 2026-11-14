.class public final Luc/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb6/y2;
.implements Lw70/c;
.implements Lw70/a;
.implements Lcom/google/protobuf/n9;
.implements Le90/m;
.implements Lm5/b;
.implements Loo/a;
.implements Lr40/r;
.implements Leg/e;
.implements Lcom/google/protobuf/fb;
.implements Lnx/d;
.implements Lz80/c;


# static fields
.field public static b:Luc/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Luc/l;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p0, Ltc/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Ltc/j;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Luc/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Luc/q;

    new-instance v0, Leh/j;

    invoke-direct {v0, p1}, Leh/j;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v1, "shared-installation-id"

    invoke-static {v1}, Luc/p;->a(Ljava/lang/String;)Luc/o;

    move-result-object v2

    invoke-virtual {v2}, Luc/o;->a()Luc/p;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Lt5/s1;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lob/a;->e:Lob/a;

    .line 8
    invoke-static {p1}, Lqb/i;->b(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lqb/i;->a()Lqb/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lqb/i;->c(Lqb/d;)Lpa/f;

    .line 10
    sget-object v4, Lob/a;->d:Ljava/util/Set;

    .line 11
    new-instance v5, Lnb/b;

    const-string v6, "json"

    invoke-direct {v5, v6}, Lnb/b;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, p1, v0, v1}, Luc/q;-><init>(Landroid/content/Context;Leh/j;Ljava/lang/String;)V

    .line 15
    new-instance p0, Luc/m;

    .line 16
    new-instance p0, Luc/k;

    .line 17
    new-instance p0, Lq60/t;

    invoke-direct {p0}, Lq60/t;-><init>()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lq60/t;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lq60/t;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lq60/t;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    new-instance p1, Lq60/u;

    invoke-direct {p1, p0}, Lq60/u;-><init>(Lq60/t;)V

    return-void
.end method

.method public static c(Lfl/b0;Ljava/util/List;)Lfl/a0;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfl/c0;

    .line 16
    .line 17
    iget-wide v1, v1, Lfl/c0;->a:J

    .line 18
    .line 19
    :goto_0
    move-wide v6, v1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfl/c0;

    .line 31
    .line 32
    iget-wide v1, v1, Lfl/c0;->a:J

    .line 33
    .line 34
    cmp-long v3, v6, v1

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lfl/c0;

    .line 54
    .line 55
    iget-wide v1, v1, Lfl/c0;->a:J

    .line 56
    .line 57
    :goto_1
    move-wide v8, v1

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lfl/c0;

    .line 69
    .line 70
    iget-wide v1, v1, Lfl/c0;->a:J

    .line 71
    .line 72
    cmp-long v3, v8, v1

    .line 73
    .line 74
    if-gez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v0, Lml/d;->a:[I

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aget v0, v0, v1

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    const-string v0, "range-"

    .line 92
    .line 93
    const-string v1, "-"

    .line 94
    .line 95
    invoke-static {v6, v7, v0, v1}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    move-object v4, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance p0, Landroidx/fragment/app/e0;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    const-string v0, "day-"

    .line 115
    .line 116
    invoke-static {v6, v7, v0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    move v11, v1

    .line 127
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lfl/c0;

    .line 138
    .line 139
    iget v1, v1, Lfl/c0;->b:I

    .line 140
    .line 141
    add-int/2addr v11, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    new-instance v3, Lfl/a0;

    .line 144
    .line 145
    move-object v5, p0

    .line 146
    move-object v10, p1

    .line 147
    invoke-direct/range {v3 .. v11}, Lfl/a0;-><init>(Ljava/lang/String;Lfl/b0;JJLjava/util/List;I)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static d(Landroid/content/Context;I)Luc/l;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lzc/a;->z:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v5, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p0, p1, v0}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {p0, p1, v0}, Ldx/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p0, v0, v1}, Loe/l;->a(Landroid/content/Context;II)Lbe/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lbe/g0;->a()Loe/l;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Luc/l;

    .line 78
    .line 79
    const/4 p1, 0x6

    .line 80
    invoke-direct {p0, p1}, Luc/l;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-static {p1}, Ltf/a;->h(I)V

    .line 86
    .line 87
    .line 88
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-static {p1}, Ltf/a;->h(I)V

    .line 91
    .line 92
    .line 93
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-static {p1}, Ltf/a;->h(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    invoke-static {p1}, Ltf/a;->h(I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method


# virtual methods
.method public a(Lnx/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILjava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lsu/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsu/a;

    .line 11
    .line 12
    iget v3, v2, Lsu/a;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsu/a;->h:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lsu/a;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lsu/a;-><init>(Luc/l;Lt20/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lsu/a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v3, v9, Lsu/a;->h:I

    .line 38
    .line 39
    const-string v10, "Prefetch Attestation: "

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v11, "AttestationDataSource"

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v9, Lsu/a;->e:Lo20/u;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxw/c3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 74
    .line 75
    :try_start_1
    const-string v3, "Prefetch Attestation"

    .line 76
    .line 77
    invoke-static {v11, v3}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lct/u;->v()Lct/t;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 88
    .line 89
    check-cast v5, Lct/u;

    .line 90
    .line 91
    invoke-static {v5, v0}, Lct/u;->s(Lct/u;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 98
    .line 99
    check-cast v5, Lct/u;

    .line 100
    .line 101
    move/from16 v6, p1

    .line 102
    .line 103
    invoke-static {v5, v6}, Lct/u;->t(Lct/u;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lct/u;

    .line 111
    .line 112
    sget-object v15, Lew/g;->a:Lew/g;

    .line 113
    .line 114
    sget-object v5, Lew/g;->k:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    sget-object v5, Lew/g;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-lez v6, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v5, v12

    .line 132
    :goto_2
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_3

    .line 139
    :catch_2
    move-exception v0

    .line 140
    goto :goto_7

    .line 141
    :catch_3
    move-exception v0

    .line 142
    goto :goto_8

    .line 143
    :cond_4
    move-object v5, v1

    .line 144
    :cond_5
    :goto_3
    sget-object v6, Lew/g;->c:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v13, Lqk/i;

    .line 147
    .line 148
    const-class v16, Lew/g;

    .line 149
    .line 150
    const-string v17, "updateGatewayServerTarget"

    .line 151
    .line 152
    const-string v18, "updateGatewayServerTarget(Ljava/lang/String;)V"

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x7

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    invoke-direct/range {v13 .. v20}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    move-object v7, v6

    .line 163
    const-string v6, "Gateway"

    .line 164
    .line 165
    new-instance v8, Law/v;

    .line 166
    .line 167
    const/16 v14, 0xe

    .line 168
    .line 169
    invoke-direct {v8, v3, v0, v12, v14}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v9, Lsu/a;->e:Lo20/u;

    .line 173
    .line 174
    iput v4, v9, Lsu/a;->h:I

    .line 175
    .line 176
    sget-object v0, Lsu/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    move-object v4, v7

    .line 179
    sget-object v7, Lsu/h;->a:Lsu/h;

    .line 180
    .line 181
    move-object v3, v5

    .line 182
    move-object v5, v13

    .line 183
    invoke-static/range {v3 .. v9}, Lsu/i;->d(Ljava/util/List;Ljava/lang/String;Lb30/k;Ljava/lang/String;Lb30/k;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catch Lxw/c3; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 187
    if-ne v0, v2, :cond_6

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_6
    move-object v2, v1

    .line 191
    move-object v1, v0

    .line 192
    :goto_4
    :try_start_2
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catch Lxw/c3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    return-object v1

    .line 195
    :goto_5
    move-object v1, v2

    .line 196
    goto :goto_7

    .line 197
    :goto_6
    move-object v1, v2

    .line 198
    goto :goto_8

    .line 199
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v10, v0, v11, v12}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lxw/c3;->a:Lxw/z2;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v11, v0, v12}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_9
    return-object v1
.end method

.method public build(Lcom/google/protobuf/sb;)Lcom/google/protobuf/sb;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/m;

    .line 2
    .line 3
    instance-of p0, p1, Lcom/google/protobuf/l;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/protobuf/l;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lcom/google/protobuf/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/k;->d()Lcom/google/protobuf/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public defaultEntry()Lcom/google/protobuf/xa;
    .locals 0

    .line 1
    sget-object p0, Llz/f7;->a:Lcom/google/protobuf/xa;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/content/Context;Landroidx/fragment/app/e1;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "getFilesDir(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lri/e;->b(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "not_enough_storage_dialog"

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/e1;->U()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lbk/o;

    .line 34
    .line 35
    invoke-direct {p1}, Lbk/o;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ln20/l;

    .line 39
    .line 40
    const-string v2, "arg_request_key"

    .line 41
    .line 42
    const-string v3, "not_enough_storage_dialog_dismissed"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1}, [Ln20/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget p0, p0, Luc/l;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_1
    new-instance p0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Le90/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le90/j;->h(Le90/m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La90/m;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public j(Leg/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lmh/e;

    .line 2
    .line 3
    const-class v0, Leh/g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leh/g;

    .line 10
    .line 11
    const-class v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Lmh/h;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmh/h;

    .line 26
    .line 27
    const-class v0, Lmh/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lmh/c;

    .line 34
    .line 35
    const-class v0, Lfh/a;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lfh/a;

    .line 42
    .line 43
    const-class v0, Leh/j;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Leh/j;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "version"

    .line 2
    .line 3
    return-object p0
.end method
