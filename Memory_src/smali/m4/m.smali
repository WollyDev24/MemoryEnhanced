.class public final Lm4/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lm4/g;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:F

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public final I:Lm4/k;

.field public final J:Lm4/i;

.field public final K:Lm4/i;

.field public final L:Lm4/i;

.field public final M:Lm4/i;

.field public final N:Lm4/i;

.field public a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lm4/n;

.field public d:F

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Rect;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/ViewGroup;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/m;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm4/m;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lm4/n;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lm4/n;->a:Landroid/graphics/RuntimeShader;

    .line 25
    .line 26
    iput-object v1, v0, Lm4/n;->b:Landroid/graphics/RuntimeShader;

    .line 27
    .line 28
    iput-object v1, v0, Lm4/n;->c:Landroid/graphics/RuntimeShader;

    .line 29
    .line 30
    iput-object v1, v0, Lm4/n;->d:Landroid/graphics/RuntimeShader;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v0, Lm4/n;->e:Z

    .line 34
    .line 35
    iput-boolean v2, v0, Lm4/n;->f:Z

    .line 36
    .line 37
    iput-boolean v2, v0, Lm4/n;->g:Z

    .line 38
    .line 39
    iput-object v0, p0, Lm4/m;->c:Lm4/n;

    .line 40
    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput v0, p0, Lm4/m;->d:F

    .line 44
    .line 45
    iput-boolean v2, p0, Lm4/m;->e:Z

    .line 46
    .line 47
    iput v2, p0, Lm4/m;->f:I

    .line 48
    .line 49
    iput v2, p0, Lm4/m;->g:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lm4/m;->i:I

    .line 53
    .line 54
    iput v0, p0, Lm4/m;->j:I

    .line 55
    .line 56
    iput v2, p0, Lm4/m;->o:I

    .line 57
    .line 58
    iput v2, p0, Lm4/m;->p:I

    .line 59
    .line 60
    iput v0, p0, Lm4/m;->q:I

    .line 61
    .line 62
    iput v2, p0, Lm4/m;->r:I

    .line 63
    .line 64
    iput-boolean v2, p0, Lm4/m;->s:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lm4/m;->t:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lm4/m;->u:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Lm4/m;->v:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lm4/m;->w:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lm4/m;->x:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lm4/m;->y:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Lm4/m;->z:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lm4/m;->A:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lm4/m;->B:Z

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iput-boolean v3, p0, Lm4/m;->C:Z

    .line 86
    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v3, p0, Lm4/m;->D:F

    .line 90
    .line 91
    iput v0, p0, Lm4/m;->E:I

    .line 92
    .line 93
    iput v0, p0, Lm4/m;->F:I

    .line 94
    .line 95
    iput-boolean v2, p0, Lm4/m;->G:Z

    .line 96
    .line 97
    iput-boolean v2, p0, Lm4/m;->H:Z

    .line 98
    .line 99
    new-instance v0, Lm4/i;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lm4/i;-><init>(Lm4/m;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lm4/m;->J:Lm4/i;

    .line 105
    .line 106
    new-instance v0, Lm4/i;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lm4/i;-><init>(Lm4/m;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lm4/m;->K:Lm4/i;

    .line 112
    .line 113
    new-instance v0, Lm4/i;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lm4/i;-><init>(Lm4/m;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lm4/m;->L:Lm4/i;

    .line 119
    .line 120
    new-instance v0, Lm4/i;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lm4/i;-><init>(Lm4/m;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lm4/m;->M:Lm4/i;

    .line 126
    .line 127
    new-instance v0, Lm4/i;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lm4/i;-><init>(Lm4/m;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lm4/m;->N:Lm4/i;

    .line 133
    .line 134
    iput-object p1, p0, Lm4/m;->l:Landroid/content/Context;

    .line 135
    .line 136
    new-instance v0, Lm4/k;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Lm4/k;-><init>(Landroid/content/res/Resources;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lm4/m;->I:Lm4/k;

    .line 146
    .line 147
    invoke-virtual {p0, v2, v1}, Lm4/m;->l(ILa5/a;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm4/m;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int p1, v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lm4/m;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lm4/m;->n:I

    .line 6
    .line 7
    iget-object p0, p0, Lm4/m;->c:Lm4/n;

    .line 8
    .line 9
    iget-object v0, p0, Lm4/n;->a:Landroid/graphics/RuntimeShader;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lm4/n;->b(Landroid/graphics/RuntimeShader;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lm4/n;->b:Landroid/graphics/RuntimeShader;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lm4/n;->b(Landroid/graphics/RuntimeShader;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lm4/n;->c:Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0, p1}, Lm4/n;->b(Landroid/graphics/RuntimeShader;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lm4/n;->d:Landroid/graphics/RuntimeShader;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-static {p0, p1}, Lm4/n;->b(Landroid/graphics/RuntimeShader;I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm4/m;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Lm4/m;->I:Lm4/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lm4/m;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, v1, Lm4/k;->h:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lm4/m;->G:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget p0, v1, Lm4/k;->i:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget p0, v1, Lm4/k;->g:I

    .line 22
    .line 23
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/m;->K:Lm4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/i;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm4/m;->L:Lm4/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm4/i;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lm4/m;->M:Lm4/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Lm4/i;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lm4/m;->N:Lm4/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Lm4/i;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v0, Lm4/i;->b:I

    .line 23
    .line 24
    iput v3, v1, Lm4/i;->b:I

    .line 25
    .line 26
    iput v3, v2, Lm4/i;->b:I

    .line 27
    .line 28
    iput v3, p0, Lm4/i;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm4/m;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lm4/m;->r:I

    .line 6
    .line 7
    iget-object v1, p0, Lm4/m;->I:Lm4/k;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Lm4/k;->d:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, v1, Lm4/k;->c:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lm4/m;->d:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, v1, Lm4/k;->b:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, v1, Lm4/k;->a:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    iput v0, p0, Lm4/m;->d:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v0, p0, Lm4/m;->d:F

    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lm4/m;->n:I

    .line 2
    .line 3
    sget-object v1, Lm4/n;->h:[F

    .line 4
    .line 5
    iget-object v2, p0, Lm4/m;->c:Lm4/n;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lm4/n;->a(I[F)Landroid/graphics/RuntimeShader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v2, Lm4/n;->a:Landroid/graphics/RuntimeShader;

    .line 12
    .line 13
    sget-object v1, Lm4/n;->j:[F

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lm4/n;->a(I[F)Landroid/graphics/RuntimeShader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, Lm4/n;->b:Landroid/graphics/RuntimeShader;

    .line 20
    .line 21
    iget-boolean v0, v2, Lm4/n;->e:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lm4/m;->n:I

    .line 27
    .line 28
    sget-object v3, Lm4/n;->i:[F

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Lm4/n;->a(I[F)Landroid/graphics/RuntimeShader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Lm4/n;->c:Landroid/graphics/RuntimeShader;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, v2, Lm4/n;->c:Landroid/graphics/RuntimeShader;

    .line 38
    .line 39
    :goto_0
    iget-boolean v0, v2, Lm4/n;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget p0, p0, Lm4/m;->n:I

    .line 44
    .line 45
    sget-object v0, Lm4/n;->k:[F

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Lm4/n;->a(I[F)Landroid/graphics/RuntimeShader;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v2, Lm4/n;->d:Landroid/graphics/RuntimeShader;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput-object v1, v2, Lm4/n;->d:Landroid/graphics/RuntimeShader;

    .line 55
    .line 56
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lm4/m;->l:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "sem_task_bar_available"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v1, "SeslFadingEdgeHelperImpl"

    .line 21
    .line 22
    const-string v2, "Failed to check task bar availability"

    .line 23
    .line 24
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm4/m;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lm4/m;->p(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm4/m;->o(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v3, p0, Lm4/m;->C:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-array v3, v2, [I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget v1, v3, v1

    .line 31
    .line 32
    iget-object v3, p0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    iget-object v4, p0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    if-lez v3, :cond_3

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr v1, v5

    .line 65
    sub-int/2addr v4, v1

    .line 66
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v3, v1

    .line 71
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    iput v0, p0, Lm4/m;->p:I

    .line 76
    .line 77
    sub-int/2addr p5, v0

    .line 78
    iget-boolean v0, p0, Lm4/m;->t:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lm4/m;->L:Lm4/i;

    .line 83
    .line 84
    iget v0, v0, Lm4/i;->b:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lm4/m;->K:Lm4/i;

    .line 88
    .line 89
    iget v0, v0, Lm4/i;->b:I

    .line 90
    .line 91
    :goto_1
    add-int v1, p3, v0

    .line 92
    .line 93
    sub-int v3, p5, v0

    .line 94
    .line 95
    if-le v1, v3, :cond_5

    .line 96
    .line 97
    sub-int v0, p5, p3

    .line 98
    .line 99
    div-int/2addr v0, v2

    .line 100
    :cond_5
    iget-boolean v1, p0, Lm4/m;->u:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lm4/m;->N:Lm4/i;

    .line 105
    .line 106
    iget v1, v1, Lm4/i;->b:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object v1, p0, Lm4/m;->M:Lm4/i;

    .line 110
    .line 111
    iget v1, v1, Lm4/i;->b:I

    .line 112
    .line 113
    :goto_2
    add-int v3, p3, v1

    .line 114
    .line 115
    sub-int v4, p5, v1

    .line 116
    .line 117
    if-le v3, v4, :cond_7

    .line 118
    .line 119
    sub-int v1, p5, p3

    .line 120
    .line 121
    div-int/2addr v1, v2

    .line 122
    :cond_7
    iget-object v2, p0, Lm4/m;->J:Lm4/i;

    .line 123
    .line 124
    iget v2, v2, Lm4/i;->b:I

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iget v2, p0, Lm4/m;->n:I

    .line 130
    .line 131
    :goto_3
    if-nez v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lm4/m;->h:I

    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    iput v2, p0, Lm4/m;->i:I

    .line 141
    .line 142
    iput v2, p0, Lm4/m;->j:I

    .line 143
    .line 144
    iget-boolean v2, p0, Lm4/m;->v:Z

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    add-int/2addr v0, p3

    .line 149
    invoke-static {p1, p2, p3, p4, v0}, Llc/a;->B(Landroid/graphics/Canvas;IIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lm4/m;->i:I

    .line 154
    .line 155
    :cond_9
    iget-boolean v0, p0, Lm4/m;->w:Z

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    sub-int v0, p5, v1

    .line 160
    .line 161
    invoke-static {p1, p2, v0, p4, p5}, Llc/a;->B(Landroid/graphics/Canvas;IIII)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lm4/m;->j:I

    .line 166
    .line 167
    :cond_a
    new-instance p1, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lm4/m;->k:Landroid/graphics/Rect;

    .line 173
    .line 174
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Lm4/j;IIFF)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    int-to-float v1, p3

    .line 4
    iget-object v2, p0, Lm4/m;->b:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lm4/j;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lm4/j;->a()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    .line 27
    .line 28
    sget-object p5, Lm4/j;->TOP:Lm4/j;

    .line 29
    .line 30
    const/4 p6, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, p5, :cond_1

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, p6

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v3, p0, Lm4/m;->x:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v3, p0, Lm4/m;->z:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :goto_1
    move p6, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-boolean v3, p0, Lm4/m;->y:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-boolean v3, p0, Lm4/m;->A:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    iget-object v0, p0, Lm4/m;->c:Lm4/n;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eqz p6, :cond_4

    .line 63
    .line 64
    iget-object p6, v0, Lm4/n;->c:Landroid/graphics/RuntimeShader;

    .line 65
    .line 66
    if-eqz p6, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object p6, v0, Lm4/n;->a:Landroid/graphics/RuntimeShader;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    if-eqz p6, :cond_6

    .line 73
    .line 74
    iget-object p6, v0, Lm4/n;->d:Landroid/graphics/RuntimeShader;

    .line 75
    .line 76
    if-eqz p6, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-object p6, v0, Lm4/n;->b:Landroid/graphics/RuntimeShader;

    .line 80
    .line 81
    :goto_3
    if-eqz p6, :cond_a

    .line 82
    .line 83
    invoke-virtual {p6, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lm4/m;->a:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    .line 90
    .line 91
    iget-object p6, p0, Lm4/m;->J:Lm4/i;

    .line 92
    .line 93
    iget p6, p6, Lm4/i;->b:I

    .line 94
    .line 95
    if-eqz p6, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget p6, p0, Lm4/m;->n:I

    .line 99
    .line 100
    :goto_4
    if-nez p6, :cond_8

    .line 101
    .line 102
    if-lez p4, :cond_a

    .line 103
    .line 104
    iget-object p0, p0, Lm4/m;->a:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    const-class p3, Landroid/graphics/Paint;

    .line 109
    .line 110
    filled-new-array {p2, p3}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-class p3, Landroid/graphics/Canvas;

    .line 115
    .line 116
    const-string p5, "restoreUnclippedLayer"

    .line 117
    .line 118
    invoke-static {p3, p5, p2}, Ltc/i;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p2, p0}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    if-lez p3, :cond_a

    .line 137
    .line 138
    if-ne p2, p5, :cond_9

    .line 139
    .line 140
    :try_start_0
    iget-object p2, p0, Lm4/m;->k:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    int-to-float v1, p4

    .line 145
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    int-to-float v2, p4

    .line 148
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v3, p2

    .line 151
    add-int/2addr p4, p3

    .line 152
    int-to-float v4, p4

    .line 153
    iget-object v5, p0, Lm4/m;->a:Landroid/graphics/Paint;

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iget-object p2, p0, Lm4/m;->k:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    int-to-float p4, p4

    .line 165
    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    sub-int p3, p5, p3

    .line 168
    .line 169
    int-to-float p3, p3

    .line 170
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    int-to-float p2, p2

    .line 173
    int-to-float p5, p5

    .line 174
    iget-object p6, p0, Lm4/m;->a:Landroid/graphics/Paint;

    .line 175
    .line 176
    move v6, p4

    .line 177
    move p4, p2

    .line 178
    move p2, v6

    .line 179
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    const-string p1, "SeslFadingEdgeHelperImpl"

    .line 186
    .line 187
    const-string p2, "Unable to draw on Canvas."

    .line 188
    .line 189
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Lm4/f;)V
    .locals 9

    .line 1
    iget-boolean v1, p0, Lm4/m;->e:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_14

    .line 5
    .line 6
    iget-object v1, p0, Lm4/m;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :goto_0
    move v7, v2

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget-boolean v5, p0, Lm4/m;->t:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, Lm4/m;->L:Lm4/i;

    .line 29
    .line 30
    iget v5, v5, Lm4/i;->b:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v5, p0, Lm4/m;->K:Lm4/i;

    .line 34
    .line 35
    iget v5, v5, Lm4/i;->b:I

    .line 36
    .line 37
    :goto_1
    add-int v6, v3, v5

    .line 38
    .line 39
    sub-int v7, v1, v5

    .line 40
    .line 41
    if-le v6, v7, :cond_3

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    div-int/lit8 v5, v1, 0x2

    .line 45
    .line 46
    :cond_3
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-interface {p2}, Lm4/f;->f()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p2}, Lm4/f;->b()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {p2}, Lm4/f;->d()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int/2addr v6, v7

    .line 70
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v3, v3

    .line 75
    iget v7, p0, Lm4/m;->D:F

    .line 76
    .line 77
    mul-float/2addr v3, v7

    .line 78
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {p2}, Lm4/f;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    if-lez v6, :cond_5

    .line 93
    .line 94
    if-ge v6, v1, :cond_5

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    int-to-float v6, v6

    .line 98
    div-float/2addr v3, v6

    .line 99
    int-to-float v6, v1

    .line 100
    mul-float/2addr v3, v6

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_5
    iget-boolean v1, p0, Lm4/m;->B:Z

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-array v6, v4, [I

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    aget v1, v6, v1

    .line 126
    .line 127
    :goto_2
    if-ltz v1, :cond_7

    .line 128
    .line 129
    sub-int/2addr v3, v1

    .line 130
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_7
    iget v1, p0, Lm4/m;->f:I

    .line 135
    .line 136
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move v7, v1

    .line 145
    :goto_3
    iget-object v1, p0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    :goto_4
    move v3, v2

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_8
    iget-object v1, p0, Lm4/m;->k:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    iget-boolean v5, p0, Lm4/m;->u:Z

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    iget-object v5, p0, Lm4/m;->N:Lm4/i;

    .line 163
    .line 164
    iget v5, v5, Lm4/i;->b:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v5, p0, Lm4/m;->M:Lm4/i;

    .line 168
    .line 169
    iget v5, v5, Lm4/i;->b:I

    .line 170
    .line 171
    :goto_5
    add-int v6, v3, v5

    .line 172
    .line 173
    sub-int v8, v1, v5

    .line 174
    .line 175
    if-le v6, v8, :cond_a

    .line 176
    .line 177
    sub-int/2addr v1, v3

    .line 178
    div-int/lit8 v5, v1, 0x2

    .line 179
    .line 180
    :cond_a
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    invoke-interface {p2}, Lm4/f;->f()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {p2}, Lm4/f;->b()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget v5, p0, Lm4/m;->p:I

    .line 200
    .line 201
    add-int/2addr v4, v5

    .line 202
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-interface {p2}, Lm4/f;->d()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sub-int/2addr v4, v5

    .line 215
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sub-int v3, v4, v3

    .line 220
    .line 221
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {p2}, Lm4/f;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    invoke-interface {p2}, Lm4/f;->c()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v3, p0, Lm4/m;->p:I

    .line 236
    .line 237
    if-nez v3, :cond_d

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    cmpl-float v3, v2, v3

    .line 241
    .line 242
    if-lez v3, :cond_d

    .line 243
    .line 244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 245
    .line 246
    sub-float/2addr v3, v2

    .line 247
    int-to-float v2, v1

    .line 248
    mul-float/2addr v3, v2

    .line 249
    float-to-int v2, v3

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    iget v3, p0, Lm4/m;->p:I

    .line 252
    .line 253
    if-lez v3, :cond_e

    .line 254
    .line 255
    :cond_d
    move v2, v1

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    invoke-interface {p2}, Lm4/f;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    if-lez v4, :cond_f

    .line 264
    .line 265
    if-ge v4, v1, :cond_f

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    int-to-float v3, v4

    .line 269
    div-float/2addr v2, v3

    .line 270
    int-to-float v3, v1

    .line 271
    mul-float/2addr v2, v3

    .line 272
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :cond_f
    :goto_6
    iget v3, p0, Lm4/m;->g:I

    .line 281
    .line 282
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :goto_7
    iget-boolean v1, p0, Lm4/m;->w:Z

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    :goto_8
    move v8, v3

    .line 297
    goto :goto_9

    .line 298
    :cond_10
    iget-object v1, p0, Lm4/m;->k:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    int-to-float v5, v2

    .line 303
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 304
    .line 305
    int-to-float v6, v1

    .line 306
    sget-object v2, Lm4/j;->BOTTOM:Lm4/j;

    .line 307
    .line 308
    iget v4, p0, Lm4/m;->j:I

    .line 309
    .line 310
    move-object v0, p0

    .line 311
    move-object v1, p1

    .line 312
    invoke-virtual/range {v0 .. v6}, Lm4/m;->i(Landroid/graphics/Canvas;Lm4/j;IIFF)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_9
    iget-boolean v1, p0, Lm4/m;->v:Z

    .line 317
    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    move v3, v7

    .line 321
    goto :goto_a

    .line 322
    :cond_11
    iget-object v1, p0, Lm4/m;->k:Landroid/graphics/Rect;

    .line 323
    .line 324
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    int-to-float v5, v2

    .line 327
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    int-to-float v6, v1

    .line 330
    sget-object v2, Lm4/j;->TOP:Lm4/j;

    .line 331
    .line 332
    iget v4, p0, Lm4/m;->i:I

    .line 333
    .line 334
    move-object v0, p0

    .line 335
    move-object v1, p1

    .line 336
    move v3, v7

    .line 337
    invoke-virtual/range {v0 .. v6}, Lm4/m;->i(Landroid/graphics/Canvas;Lm4/j;IIFF)V

    .line 338
    .line 339
    .line 340
    :goto_a
    iput v3, p0, Lm4/m;->E:I

    .line 341
    .line 342
    iput v8, p0, Lm4/m;->F:I

    .line 343
    .line 344
    iget-object v1, p0, Lm4/m;->J:Lm4/i;

    .line 345
    .line 346
    iget v1, v1, Lm4/i;->b:I

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_12
    iget v1, p0, Lm4/m;->n:I

    .line 352
    .line 353
    :goto_b
    if-nez v1, :cond_13

    .line 354
    .line 355
    iget v1, p0, Lm4/m;->h:I

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 358
    .line 359
    .line 360
    :cond_13
    const/4 v1, 0x0

    .line 361
    iput-object v1, p0, Lm4/m;->k:Landroid/graphics/Rect;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_14
    :goto_c
    iput v2, p0, Lm4/m;->E:I

    .line 365
    .line 366
    iput v2, p0, Lm4/m;->F:I

    .line 367
    .line 368
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm4/m;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lm4/m;->x:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lm4/m;->z:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iput-boolean p1, p0, Lm4/m;->z:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lm4/m;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lm4/m;->p(Z)V

    .line 23
    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    iget-boolean v3, p0, Lm4/m;->y:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v3, p0, Lm4/m;->A:Z

    .line 33
    .line 34
    if-eq v3, p1, :cond_2

    .line 35
    .line 36
    iput-boolean p1, p0, Lm4/m;->A:Z

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lm4/m;->o(Z)V

    .line 39
    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    iget-object p1, p0, Lm4/m;->I:Lm4/k;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-boolean v0, p0, Lm4/m;->x:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-boolean v0, p0, Lm4/m;->z:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v0, p1, Lm4/k;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget v0, p1, Lm4/k;->a:I

    .line 63
    .line 64
    :goto_1
    iget-object v3, p0, Lm4/m;->K:Lm4/i;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Lm4/i;->b(IZ)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lm4/m;->x:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-boolean v0, p0, Lm4/m;->z:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget v0, p1, Lm4/k;->d:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget v0, p1, Lm4/k;->c:I

    .line 81
    .line 82
    :goto_2
    iget-object v3, p0, Lm4/m;->L:Lm4/i;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Lm4/i;->b(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-boolean v0, p0, Lm4/m;->y:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-boolean v0, p0, Lm4/m;->A:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget p1, p1, Lm4/k;->f:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    iget p1, p1, Lm4/k;->e:I

    .line 101
    .line 102
    :goto_3
    iget-object v0, p0, Lm4/m;->M:Lm4/i;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Lm4/i;->b(IZ)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lm4/m;->N:Lm4/i;

    .line 108
    .line 109
    invoke-virtual {p0}, Lm4/m;->c()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p1, p0, v2}, Lm4/i;->b(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_4
    return-void
.end method

.method public final l(ILa5/a;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lm4/m;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x25

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lm4/m;->H:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v0, "vec4 main(half4 src, half4 dst) {    half alpha = (1-src.a)*dst.a;    half3 color =  (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "vec4 main(half4 src, half4 dst) {    half alpha = src.a + (1-src.a)*dst.a;    half3 color = src.rgb* src.a + (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"

    .line 24
    .line 25
    :goto_0
    new-instance v1, Landroid/graphics/RuntimeXfermode;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/RuntimeXfermode;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm4/m;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    :goto_1
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object v0, p0, Lm4/m;->J:Lm4/i;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget v1, v0, Lm4/i;->b:I

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget v1, p0, Lm4/m;->n:I

    .line 61
    .line 62
    :goto_3
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p0, v0, Lm4/i;->a:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object p0, v0, Lm4/i;->a:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput p1, v0, Lm4/i;->b:I

    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    new-array p0, p0, [F

    .line 85
    .line 86
    fill-array-data p0, :array_0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v0, Lm4/i;->a:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    const-wide/16 v2, 0x12c

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lm4/i;->a:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance v2, Lm4/h;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1, p1, p2}, Lm4/h;-><init>(Lm4/i;IILjava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lm4/i;->a:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object p2, v0, Lm4/i;->a:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-object p2, v0, Lm4/i;->a:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iput p1, v0, Lm4/i;->b:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lm4/m;->b(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(IIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm4/m;->s:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lm4/m;->e:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lm4/m;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lm4/m;->x:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lm4/m;->y:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lm4/m;->z:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lm4/m;->A:Z

    .line 16
    .line 17
    iget-object v2, p0, Lm4/m;->c:Lm4/n;

    .line 18
    .line 19
    iput-boolean v1, v2, Lm4/n;->e:Z

    .line 20
    .line 21
    iput-boolean v1, v2, Lm4/n;->f:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lm4/m;->e()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lm4/m;->K:Lm4/i;

    .line 30
    .line 31
    invoke-virtual {p3, p1, v0}, Lm4/i;->b(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lm4/m;->L:Lm4/i;

    .line 35
    .line 36
    invoke-virtual {p3, p1, v0}, Lm4/i;->b(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm4/m;->M:Lm4/i;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lm4/i;->b(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lm4/m;->N:Lm4/i;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lm4/i;->b(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lm4/m;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-boolean v1, p0, Lm4/m;->x:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lm4/m;->y:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lm4/m;->z:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lm4/m;->A:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lm4/m;->d()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, Lm4/n;->a:Landroid/graphics/RuntimeShader;

    .line 65
    .line 66
    iput-object v3, v2, Lm4/n;->b:Landroid/graphics/RuntimeShader;

    .line 67
    .line 68
    iput-object v3, v2, Lm4/n;->c:Landroid/graphics/RuntimeShader;

    .line 69
    .line 70
    iput-object v3, v2, Lm4/n;->d:Landroid/graphics/RuntimeShader;

    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-boolean p2, p0, Lm4/m;->e:Z

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-boolean p2, p0, Lm4/m;->s:Z

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    new-instance v3, Landroidx/core/widget/f;

    .line 85
    .line 86
    const/16 p2, 0x1b

    .line 87
    .line 88
    invoke-direct {v3, p2, p0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object p0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {p1, v3}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final n(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm4/m;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lm4/m;->x:Z

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lm4/m;->y:Z

    .line 11
    .line 12
    if-eq v0, p3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iput-boolean p1, p0, Lm4/m;->e:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lm4/m;->x:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Lm4/m;->y:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lm4/m;->z:Z

    .line 24
    .line 25
    iput-boolean p3, p0, Lm4/m;->A:Z

    .line 26
    .line 27
    iget-object v2, p0, Lm4/m;->c:Lm4/n;

    .line 28
    .line 29
    iput-boolean p2, v2, Lm4/n;->e:Z

    .line 30
    .line 31
    iput-boolean p3, v2, Lm4/n;->f:Z

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lm4/m;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lm4/m;->G:Z

    .line 41
    .line 42
    iget-boolean p1, p0, Lm4/m;->x:Z

    .line 43
    .line 44
    iget-object p3, p0, Lm4/m;->I:Lm4/k;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, Lm4/m;->z:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v1, p3, Lm4/k;->b:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v1, p3, Lm4/k;->a:I

    .line 56
    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-boolean p1, p0, Lm4/m;->z:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p3, Lm4/k;->d:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget p1, p3, Lm4/k;->c:I

    .line 67
    .line 68
    :goto_2
    iget-boolean v2, p0, Lm4/m;->y:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p0, Lm4/m;->A:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget p3, p3, Lm4/k;->f:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget p3, p3, Lm4/k;->e:I

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p0}, Lm4/m;->c()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Lm4/m;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lm4/m;->K:Lm4/i;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lm4/i;->b(IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lm4/m;->L:Lm4/i;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Lm4/i;->b(IZ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lm4/m;->M:Lm4/i;

    .line 99
    .line 100
    invoke-virtual {p1, p3, v0}, Lm4/i;->b(IZ)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lm4/m;->N:Lm4/i;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lm4/i;->b(IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lm4/m;->f()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iput-boolean v1, p0, Lm4/m;->x:Z

    .line 113
    .line 114
    iput-boolean v1, p0, Lm4/m;->y:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Lm4/m;->z:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lm4/m;->A:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Lm4/m;->d()V

    .line 121
    .line 122
    .line 123
    iput-object p2, v2, Lm4/n;->a:Landroid/graphics/RuntimeShader;

    .line 124
    .line 125
    iput-object p2, v2, Lm4/n;->b:Landroid/graphics/RuntimeShader;

    .line 126
    .line 127
    iput-object p2, v2, Lm4/n;->c:Landroid/graphics/RuntimeShader;

    .line 128
    .line 129
    iput-object p2, v2, Lm4/n;->d:Landroid/graphics/RuntimeShader;

    .line 130
    .line 131
    :goto_4
    iget-object p1, p0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-boolean p3, p0, Lm4/m;->e:Z

    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    iget-boolean p3, p0, Lm4/m;->s:Z

    .line 140
    .line 141
    if-nez p3, :cond_6

    .line 142
    .line 143
    new-instance p2, Landroidx/core/widget/f;

    .line 144
    .line 145
    const/16 p3, 0x1b

    .line 146
    .line 147
    invoke-direct {p2, p3, p0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object p0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {p1, p2}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public final o(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm4/m;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    aget v0, v4, v3

    .line 18
    .line 19
    iget-object v4, p0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v0

    .line 26
    iget v0, p0, Lm4/m;->q:I

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    if-le v4, v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lm4/m;->u:Z

    .line 38
    .line 39
    if-eq p1, v0, :cond_7

    .line 40
    .line 41
    :cond_1
    iput-boolean v0, p0, Lm4/m;->u:Z

    .line 42
    .line 43
    iget-boolean p1, p0, Lm4/m;->G:Z

    .line 44
    .line 45
    iget-object p0, p0, Lm4/m;->c:Lm4/n;

    .line 46
    .line 47
    iget-object v4, p0, Lm4/n;->b:Landroid/graphics/RuntimeShader;

    .line 48
    .line 49
    sget-object v5, Lm4/n;->l:[[F

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v2

    .line 61
    :goto_1
    aget-object p1, v5, v1

    .line 62
    .line 63
    array-length v1, p1

    .line 64
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v4, p1}, Lm4/n;->c(Landroid/graphics/RuntimeShader;[F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lm4/n;->b:Landroid/graphics/RuntimeShader;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const v1, 0x3d23d70a    # 0.04f

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const v1, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    :goto_2
    const-string v2, "startAlpha"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p0, p0, Lm4/n;->d:Landroid/graphics/RuntimeShader;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    :cond_6
    aget-object p1, v5, v3

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lm4/n;->c(Landroid/graphics/RuntimeShader;[F)V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lm4/m;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lm4/m;->t:Z

    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    :cond_1
    iput-boolean v0, p0, Lm4/m;->t:Z

    .line 17
    .line 18
    iget-object p0, p0, Lm4/m;->c:Lm4/n;

    .line 19
    .line 20
    iget-object p1, p0, Lm4/n;->a:Landroid/graphics/RuntimeShader;

    .line 21
    .line 22
    sget-object v3, Lm4/n;->m:[[F

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :cond_2
    aget-object v1, v3, v1

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lm4/n;->c(Landroid/graphics/RuntimeShader;[F)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Lm4/n;->c:Landroid/graphics/RuntimeShader;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    :cond_4
    aget-object p1, v3, v2

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lm4/n;->c(Landroid/graphics/RuntimeShader;[F)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method
