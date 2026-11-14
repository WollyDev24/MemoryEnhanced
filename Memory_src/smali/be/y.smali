.class public final Lbe/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:I

.field public final C:Lxd/d;

.field public final D:Lxd/f;

.field public final E:Lxd/g;

.field public final F:Lxd/g;

.field public final a:Lbe/h1;

.field public final b:Ljava/util/Map;

.field public final c:Lbe/s0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Object;

.field public h:Lbe/s;

.field public final i:Lbe/g0;

.field public j:Lbe/s;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroidx/fragment/app/o;

.field public final r:Ljava/util/LinkedHashSet;

.field public s:Z

.field public t:Lbe/o;

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Ljava/util/Set;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbe/h1;Ljava/util/LinkedHashMap;Lbe/s0;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    const-string v0, "engineContentTranslations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slotId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentSlotOwners"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbe/y;->a:Lbe/h1;

    .line 20
    .line 21
    iput-object p2, p0, Lbe/y;->b:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lbe/y;->c:Lbe/s0;

    .line 24
    .line 25
    iput-object p4, p0, Lbe/y;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lbe/y;->e:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbe/y;->f:Landroid/graphics/Rect;

    .line 35
    .line 36
    sget-object p2, Lo20/u;->a:Lo20/u;

    .line 37
    .line 38
    iput-object p2, p0, Lbe/y;->g:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p3, Lbe/g0;

    .line 41
    .line 42
    new-instance p4, Lbe/m;

    .line 43
    .line 44
    const/4 p5, 0x3

    .line 45
    invoke-direct {p4, p0, p5}, Lbe/m;-><init>(Lbe/y;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p3, Lbe/g0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p4, p3, Lbe/g0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p4, p3, Lbe/g0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p4, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p4, p3, Lbe/g0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p4, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p3, Lbe/g0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p4, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p4, p3, Lbe/g0;->f:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p4, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p4, p3, Lbe/g0;->g:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p4, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p4, p3, Lbe/g0;->h:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p4, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p4, p3, Lbe/g0;->i:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p4, Lbe/d0;

    .line 105
    .line 106
    const/4 p5, 0x0

    .line 107
    invoke-direct {p4, p5, p3}, Lbe/d0;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p4, p3, Lbe/g0;->k:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p4, Lbe/f0;

    .line 113
    .line 114
    invoke-direct {p4, p5, p3}, Lbe/f0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p3, Lbe/g0;->l:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, p0, Lbe/y;->i:Lbe/g0;

    .line 120
    .line 121
    iput-object p2, p0, Lbe/y;->m:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Lbe/y;->r:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    iput-object p2, p0, Lbe/y;->v:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object p2, Lo20/w;->a:Lo20/w;

    .line 133
    .line 134
    iput-object p2, p0, Lbe/y;->x:Ljava/util/Set;

    .line 135
    .line 136
    new-instance p2, Lxd/d;

    .line 137
    .line 138
    const/high16 p3, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-direct {p2, p3}, Lxd/d;-><init>(F)V

    .line 141
    .line 142
    .line 143
    const p3, 0x3f266666    # 0.65f

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const p4, 0x44228000    # 650.0f

    .line 151
    .line 152
    .line 153
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    iget-object p5, p2, Lxd/d;->h:Lxd/c;

    .line 158
    .line 159
    invoke-virtual {p5, p3, p4}, Lxd/c;->e(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lar/a;

    .line 163
    .line 164
    const/4 p4, 0x3

    .line 165
    invoke-direct {p3, p4, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p3, p2, Lxd/d;->b:Lb30/k;

    .line 169
    .line 170
    new-instance p3, Lbe/m;

    .line 171
    .line 172
    const/4 p4, 0x4

    .line 173
    invoke-direct {p3, p0, p4}, Lbe/m;-><init>(Lbe/y;I)V

    .line 174
    .line 175
    .line 176
    iget-object p4, p2, Lxd/d;->g:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lbe/y;->C:Lxd/d;

    .line 182
    .line 183
    new-instance p2, Lxd/f;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lxd/f;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lbe/y;->D:Lxd/f;

    .line 189
    .line 190
    new-instance p1, Lxd/g;

    .line 191
    .line 192
    sget-object v3, Lbe/a;->o:Landroid/view/animation/PathInterpolator;

    .line 193
    .line 194
    const/4 p2, 0x4

    .line 195
    invoke-direct {p1, v3, p2}, Lxd/g;-><init>(Landroid/animation/TimeInterpolator;I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lbe/y;->E:Lxd/g;

    .line 199
    .line 200
    new-instance v0, Lxd/g;

    .line 201
    .line 202
    const-wide/16 v1, 0x64

    .line 203
    .line 204
    const-wide/16 v4, 0x32

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lxd/g;-><init>(JLandroid/animation/TimeInterpolator;J)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lbe/y;->F:Lxd/g;

    .line 210
    .line 211
    return-void
.end method

.method public static d(Lbe/s;Ljava/util/List;F)F
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb4/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lb4/a;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lb4/a;

    .line 44
    .line 45
    invoke-interface {v1}, Lb4/a;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    iget p0, p0, Lbe/s;->e:F

    .line 52
    .line 53
    return p0

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lbe/s;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lb4/a;

    .line 78
    .line 79
    invoke-interface {v1}, Lb4/a;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, p1, :cond_5

    .line 84
    .line 85
    iget p0, p0, Lbe/s;->f:F

    .line 86
    .line 87
    return p0

    .line 88
    :cond_6
    :goto_1
    return p2
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/y;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbe/t;

    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/y;->C:Lxd/d;

    .line 2
    .line 3
    iget-object v0, v0, Lxd/d;->h:Lxd/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxd/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbe/y;->h:Lbe/s;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput p1, v0, Lbe/s;->d:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lbe/s;->g:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbe/y;->c(Lbe/s;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lbe/s;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lbe/s;->g:Z

    .line 2
    .line 3
    iget v1, p1, Lbe/s;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p1, Lbe/s;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p1, Lbe/s;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lbe/y;->h:Lbe/s;

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p1, Lbe/s;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lb4/a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v3, v1}, Lb4/a;->d(FI)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lb4/a;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lbe/y;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p1, Lbe/s;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lb4/a;

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Lb4/a;->d(FI)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lb4/a;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lbe/y;->a(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lbe/y;->h:Lbe/s;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lbe/y;->g(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/y;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lbe/y;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lbe/y;->i:Lbe/g0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbe/g0;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbe/y;->j:Lbe/s;

    .line 17
    .line 18
    iput-object p1, p0, Lbe/y;->k:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 21
    .line 22
    iput-object p1, p0, Lbe/y;->m:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final f(IILjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    iget-object v7, v0, Lbe/y;->h:Lbe/s;

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v7, v4, v8}, Lbe/y;->d(Lbe/s;Ljava/util/List;F)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v7, v5, v10}, Lbe/y;->d(Lbe/s;Ljava/util/List;F)F

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    new-instance v1, Lbe/s;

    .line 21
    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lbe/s;-><init>(IILjava/util/List;Ljava/util/List;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    move-object v12, v1

    .line 32
    iput v9, v12, Lbe/s;->e:F

    .line 33
    .line 34
    iput v11, v12, Lbe/s;->f:F

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    cmpg-float v1, v11, v8

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 50
    :goto_1
    iput-boolean v1, v12, Lbe/s;->i:Z

    .line 51
    .line 52
    iput-object v12, v0, Lbe/y;->h:Lbe/s;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lbe/y;->E:Lxd/g;

    .line 61
    .line 62
    invoke-virtual {v1}, Lxd/g;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean v1, v12, Lbe/s;->i:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lbe/y;->F:Lxd/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Lxd/g;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v7, :cond_a

    .line 75
    .line 76
    iget v1, v7, Lbe/s;->a:I

    .line 77
    .line 78
    invoke-static {v5, v4}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_4

    .line 96
    .line 97
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    check-cast v16, Lb4/a;

    .line 102
    .line 103
    invoke-interface/range {v16 .. v16}, Lb4/a;->getView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v6, v7, Lbe/s;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v14, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_6

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    move-object/from16 v17, v13

    .line 133
    .line 134
    check-cast v17, Lb4/a;

    .line 135
    .line 136
    invoke-interface/range {v17 .. v17}, Lb4/a;->getView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lb4/a;

    .line 167
    .line 168
    invoke-interface {v8, v10, v1}, Lb4/a;->d(FI)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Lb4/a;->getView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v0, v8}, Lbe/y;->a(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget-object v6, v7, Lbe/s;->c:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object v10, v8

    .line 201
    check-cast v10, Lb4/a;

    .line 202
    .line 203
    invoke-interface {v10}, Lb4/a;->getView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_8

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lb4/a;

    .line 232
    .line 233
    const/high16 v8, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-interface {v7, v8, v1}, Lb4/a;->d(FI)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7}, Lb4/a;->getView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v0, v7}, Lbe/y;->a(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lb4/a;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-interface {v6, v2, v3, v7, v9}, Lb4/a;->b(IIZF)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lb4/a;

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    invoke-interface {v5, v2, v3, v6, v11}, Lb4/a;->b(IIZF)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    const/4 v6, 0x1

    .line 289
    invoke-virtual {v0, v6}, Lbe/y;->g(Z)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_d

    .line 297
    .line 298
    new-instance v5, Lbe/w;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-direct {v5, v12, v1}, Lbe/w;-><init>(Lbe/s;I)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lbe/x;

    .line 305
    .line 306
    invoke-direct {v6, v12, v0, v1}, Lbe/x;-><init>(Lbe/s;Lbe/y;I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lbe/y;->E:Lxd/g;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    move/from16 v4, p6

    .line 313
    .line 314
    move v2, v9

    .line 315
    invoke-virtual/range {v1 .. v6}, Lxd/g;->b(FFZLb30/k;Lb30/a;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-boolean v1, v12, Lbe/s;->i:Z

    .line 319
    .line 320
    if-nez v1, :cond_e

    .line 321
    .line 322
    new-instance v1, Lbe/w;

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-direct {v1, v12, v2}, Lbe/w;-><init>(Lbe/s;I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lbe/x;

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    invoke-direct {v2, v12, v0, v3}, Lbe/x;-><init>(Lbe/s;Lbe/y;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lbe/y;->F:Lxd/g;

    .line 335
    .line 336
    const/high16 v3, 0x3f800000    # 1.0f

    .line 337
    .line 338
    move/from16 p3, p6

    .line 339
    .line 340
    move-object/from16 p0, v0

    .line 341
    .line 342
    move-object/from16 p4, v1

    .line 343
    .line 344
    move-object/from16 p5, v2

    .line 345
    .line 346
    move/from16 p2, v3

    .line 347
    .line 348
    move/from16 p1, v11

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p5}, Lxd/g;->b(FFZLb30/k;Lb30/a;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    return-void
.end method

.method public final g(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbe/y;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lbe/y;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbe/y;->C:Lxd/d;

    .line 12
    .line 13
    iget-object v0, v0, Lxd/d;->h:Lxd/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxd/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbe/y;->D:Lxd/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxd/f;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbe/y;->q:Landroidx/fragment/app/o;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lbe/y;->o:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lbe/y;->n:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lbe/y;->h:Lbe/s;

    .line 41
    .line 42
    iget-object v1, p0, Lbe/y;->j:Lbe/s;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lbe/y;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lbe/y;->g:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Lbe/y;->l:Z

    .line 54
    .line 55
    iget-boolean v3, p0, Lbe/y;->n:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_9

    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lbe/s;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, v0, Lbe/s;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-static {v1, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lb4/a;

    .line 95
    .line 96
    invoke-interface {v4}, Lb4/a;->getView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, p0, Lbe/y;->g:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-boolean v1, p0, Lbe/y;->n:Z

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lbe/y;->g:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 119
    .line 120
    :goto_1
    invoke-static {v1}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, Landroid/view/View;

    .line 145
    .line 146
    iget-object v6, p0, Lbe/y;->e:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    iget-object v6, p0, Lbe/y;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v5, v2

    .line 164
    :goto_3
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iput-object v3, p0, Lbe/y;->m:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, p0, Lbe/y;->j:Lbe/s;

    .line 173
    .line 174
    iget-object v0, p0, Lbe/y;->g:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, p0, Lbe/y;->k:Ljava/lang/Object;

    .line 177
    .line 178
    iget-boolean v0, p0, Lbe/y;->n:Z

    .line 179
    .line 180
    iput-boolean v0, p0, Lbe/y;->l:Z

    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, Lbe/y;->m:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p0, p0, Lbe/y;->i:Lbe/g0;

    .line 185
    .line 186
    iget-object v1, p0, Lbe/g0;->l:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lbe/f0;

    .line 189
    .line 190
    const-string v3, "views"

    .line 191
    .line 192
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lbe/g0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lbe/h1;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0}, Lbe/g0;->b()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    new-instance v4, Lak/l;

    .line 210
    .line 211
    const/16 v5, 0xa

    .line 212
    .line 213
    invoke-direct {v4, v5, v0, p0}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4}, Lbe/g0;->d(Lb30/k;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eq v6, v7, :cond_c

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    iget-object v6, p0, Lbe/g0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-nez v7, :cond_b

    .line 261
    .line 262
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lbe/e0;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iput-object v8, v7, Lbe/e0;->a:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {p0}, Lbe/g0;->b()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    iget-object v0, p0, Lbe/g0;->j:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v0, v2, :cond_f

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v2, p0, Lbe/g0;->k:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lbe/d0;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lbe/g0;->j:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    if-eqz p1, :cond_10

    .line 320
    .line 321
    invoke-virtual {p0}, Lbe/g0;->e()V

    .line 322
    .line 323
    .line 324
    :cond_10
    :goto_6
    return-void
.end method
