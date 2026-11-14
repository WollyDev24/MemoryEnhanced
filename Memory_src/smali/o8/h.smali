.class public final Lo8/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lo8/e;
.implements Lp8/a;
.implements Lo8/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lv8/c;

.field public final d:Lz/p;

.field public final e:Lz/p;

.field public final f:Landroid/graphics/Path;

.field public final g:Ln8/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lu8/f;

.field public final k:Lp8/h;

.field public final l:Lp8/d;

.field public final m:Lp8/h;

.field public final n:Lp8/h;

.field public o:Lp8/p;

.field public p:Lp8/p;

.field public final q:Lm8/x;

.field public final r:I

.field public s:Lp8/c;

.field public t:F


# direct methods
.method public constructor <init>(Lm8/x;Lm8/j;Lv8/c;Lu8/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo8/h;->d:Lz/p;

    .line 11
    .line 12
    new-instance v0, Lz/p;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz/p;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo8/h;->e:Lz/p;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo8/h;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Ln8/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Ln8/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lo8/h;->g:Ln8/a;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lo8/h;->h:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lo8/h;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lo8/h;->t:F

    .line 51
    .line 52
    iput-object p3, p0, Lo8/h;->c:Lv8/c;

    .line 53
    .line 54
    iget-object v1, p4, Lu8/d;->g:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lo8/h;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, p4, Lu8/d;->h:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lo8/h;->b:Z

    .line 61
    .line 62
    iput-object p1, p0, Lo8/h;->q:Lm8/x;

    .line 63
    .line 64
    iget-object p1, p4, Lu8/d;->a:Lu8/f;

    .line 65
    .line 66
    iput-object p1, p0, Lo8/h;->j:Lu8/f;

    .line 67
    .line 68
    iget-object p1, p4, Lu8/d;->b:Landroid/graphics/Path$FillType;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lm8/j;->b()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 p2, 0x42000000    # 32.0f

    .line 78
    .line 79
    div-float/2addr p1, p2

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, Lo8/h;->r:I

    .line 82
    .line 83
    iget-object p1, p4, Lu8/d;->c:Lt8/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lt8/a;->p0()Lp8/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Lp8/h;

    .line 91
    .line 92
    iput-object p2, p0, Lo8/h;->k:Lp8/h;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lp8/c;->a(Lp8/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lv8/c;->f(Lp8/c;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p4, Lu8/d;->d:Lt8/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lt8/a;->p0()Lp8/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lp8/d;

    .line 108
    .line 109
    iput-object p2, p0, Lo8/h;->l:Lp8/d;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lp8/c;->a(Lp8/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lv8/c;->f(Lp8/c;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p4, Lu8/d;->e:Lt8/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lt8/a;->p0()Lp8/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object p2, p1

    .line 124
    check-cast p2, Lp8/h;

    .line 125
    .line 126
    iput-object p2, p0, Lo8/h;->m:Lp8/h;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lp8/c;->a(Lp8/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lv8/c;->f(Lp8/c;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p4, Lu8/d;->f:Lt8/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lt8/a;->p0()Lp8/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, Lp8/h;

    .line 142
    .line 143
    iput-object p2, p0, Lo8/h;->n:Lp8/h;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lp8/c;->a(Lp8/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Lv8/c;->f(Lp8/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lv8/c;->j()Lq9/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p3}, Lv8/c;->j()Lq9/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lq9/a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lt8/b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lt8/b;->q1()Lp8/g;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lo8/h;->s:Lp8/c;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lp8/c;->a(Lp8/a;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lo8/h;->s:Lp8/c;

    .line 175
    .line 176
    invoke-virtual {p3, p0}, Lv8/c;->f(Lp8/c;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/h;->q:Lm8/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm8/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo8/c;

    .line 13
    .line 14
    instance-of v1, v0, Lo8/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lo8/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lo8/n;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Loc/e;)V
    .locals 3

    .line 1
    sget-object v0, Lm8/b0;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lo8/h;->l:Lp8/d;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lp8/c;->k(Loc/e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lm8/b0;->F:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lo8/h;->c:Lv8/c;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lo8/h;->o:Lp8/p;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lv8/c;->m(Lp8/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p1, Lp8/p;

    .line 31
    .line 32
    invoke-direct {p1, v1, p2}, Lp8/p;-><init>(Ljava/lang/Object;Loc/e;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo8/h;->o:Lp8/p;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lp8/c;->a(Lp8/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lo8/h;->o:Lp8/p;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lv8/c;->f(Lp8/c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lm8/b0;->G:[Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lo8/h;->p:Lp8/p;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lv8/c;->m(Lp8/c;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lo8/h;->d:Lz/p;

    .line 58
    .line 59
    invoke-virtual {p1}, Lz/p;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo8/h;->e:Lz/p;

    .line 63
    .line 64
    invoke-virtual {p1}, Lz/p;->a()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lp8/p;

    .line 68
    .line 69
    invoke-direct {p1, v1, p2}, Lp8/p;-><init>(Ljava/lang/Object;Loc/e;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lo8/h;->p:Lp8/p;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lp8/c;->a(Lp8/a;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lo8/h;->p:Lp8/p;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lv8/c;->f(Lp8/c;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Lm8/b0;->e:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lo8/h;->s:Lp8/c;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lp8/c;->k(Loc/e;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance p1, Lp8/p;

    .line 96
    .line 97
    invoke-direct {p1, v1, p2}, Lp8/p;-><init>(Ljava/lang/Object;Loc/e;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lo8/h;->s:Lp8/c;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lp8/c;->a(Lp8/a;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lo8/h;->s:Lp8/c;

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Lv8/c;->f(Lp8/c;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz8/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lo8/h;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v3, Lm8/e;->a:Lm8/a;

    .line 13
    .line 14
    iget-object v3, v0, Lo8/h;->f:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    iget-object v6, v0, Lo8/h;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lo8/n;

    .line 34
    .line 35
    invoke-interface {v6}, Lo8/n;->getPath()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v0, Lo8/h;->h:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lo8/h;->j:Lu8/f;

    .line 51
    .line 52
    sget-object v5, Lu8/f;->LINEAR:Lu8/f;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v7, v0, Lo8/h;->k:Lp8/h;

    .line 56
    .line 57
    iget-object v8, v0, Lo8/h;->n:Lp8/h;

    .line 58
    .line 59
    iget-object v9, v0, Lo8/h;->m:Lp8/h;

    .line 60
    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lo8/h;->h()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v4, v4

    .line 68
    iget-object v10, v0, Lo8/h;->d:Lz/p;

    .line 69
    .line 70
    invoke-virtual {v10, v4, v5}, Lz/p;->c(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v9}, Lp8/c;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-virtual {v8}, Lp8/c;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-virtual {v7}, Lp8/c;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lu8/c;

    .line 97
    .line 98
    iget-object v11, v7, Lu8/c;->b:[I

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Lo8/h;->f([I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    iget-object v7, v7, Lu8/c;->a:[F

    .line 105
    .line 106
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 107
    .line 108
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 117
    .line 118
    move-object/from16 v18, v7

    .line 119
    .line 120
    move/from16 v16, v8

    .line 121
    .line 122
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v4, v5, v12}, Lz/p;->g(JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    move-object v11, v12

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v0}, Lo8/h;->h()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-long v4, v4

    .line 135
    iget-object v10, v0, Lo8/h;->e:Lz/p;

    .line 136
    .line 137
    invoke-virtual {v10, v4, v5}, Lz/p;->c(J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Landroid/graphics/RadialGradient;

    .line 142
    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v9}, Lp8/c;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/graphics/PointF;

    .line 151
    .line 152
    invoke-virtual {v8}, Lp8/c;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Landroid/graphics/PointF;

    .line 157
    .line 158
    invoke-virtual {v7}, Lp8/c;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lu8/c;

    .line 163
    .line 164
    iget-object v11, v7, Lu8/c;->b:[I

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Lo8/h;->f([I)[I

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    iget-object v7, v7, Lu8/c;->a:[F

    .line 171
    .line 172
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    sub-float/2addr v9, v13

    .line 181
    float-to-double v11, v9

    .line 182
    sub-float/2addr v8, v14

    .line 183
    float-to-double v8, v8

    .line 184
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    double-to-float v8, v8

    .line 189
    cmpg-float v9, v8, v6

    .line 190
    .line 191
    if-gtz v9, :cond_5

    .line 192
    .line 193
    const v8, 0x3a83126f    # 0.001f

    .line 194
    .line 195
    .line 196
    :cond_5
    move v15, v8

    .line 197
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 198
    .line 199
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 200
    .line 201
    move-object/from16 v17, v7

    .line 202
    .line 203
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v4, v5, v12}, Lz/p;->g(JLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_2
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lo8/h;->g:Ln8/a;

    .line 214
    .line 215
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lo8/h;->o:Lp8/p;

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4}, Lp8/p;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v4, v0, Lo8/h;->s:Lp8/c;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4}, Lp8/c;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    cmpl-float v5, v4, v6

    .line 246
    .line 247
    if-nez v5, :cond_7

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    iget v5, v0, Lo8/h;->t:F

    .line 255
    .line 256
    cmpl-float v5, v4, v5

    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 261
    .line 262
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 263
    .line 264
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_3
    iput v4, v0, Lo8/h;->t:F

    .line 271
    .line 272
    :cond_9
    iget-object v0, v0, Lo8/h;->l:Lp8/d;

    .line 273
    .line 274
    invoke-virtual {v0}, Lp8/c;->f()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-float v0, v0

    .line 285
    const/high16 v4, 0x42c80000    # 100.0f

    .line 286
    .line 287
    div-float/2addr v0, v4

    .line 288
    move/from16 v4, p3

    .line 289
    .line 290
    int-to-float v4, v4

    .line 291
    mul-float/2addr v4, v0

    .line 292
    float-to-int v4, v4

    .line 293
    invoke-static {v4}, Lz8/g;->c(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v1, v4}, Ln8/a;->setAlpha(I)V

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    const/high16 v4, 0x437f0000    # 255.0f

    .line 303
    .line 304
    mul-float/2addr v0, v4

    .line 305
    float-to-int v0, v0

    .line 306
    invoke-virtual {v2, v0, v1}, Lz8/a;->a(ILn8/a;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    move-object/from16 v0, p1

    .line 310
    .line 311
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lm8/e;->a:Lm8/a;

    .line 315
    .line 316
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lo8/h;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lo8/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo8/n;

    .line 21
    .line 22
    invoke-interface {v2}, Lo8/n;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lo8/h;->p:Lp8/p;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8/p;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v0, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final g(Ls8/f;ILjava/util/ArrayList;Ls8/f;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lz8/g;->g(Ls8/f;ILjava/util/ArrayList;Ls8/f;Lo8/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/h;->m:Lp8/h;

    .line 2
    .line 3
    iget v0, v0, Lp8/c;->d:F

    .line 4
    .line 5
    iget v1, p0, Lo8/h;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lo8/h;->n:Lp8/h;

    .line 14
    .line 15
    iget v2, v2, Lp8/c;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lo8/h;->k:Lp8/h;

    .line 23
    .line 24
    iget p0, p0, Lp8/c;->d:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20f

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
.end method
