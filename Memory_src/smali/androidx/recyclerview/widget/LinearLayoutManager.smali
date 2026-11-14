.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lb6/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb6/d2;


# instance fields
.field public A:Lb6/p0;

.field public final B:Lb6/m0;

.field public final C:Lb6/n0;

.field public final D:I

.field public final E:[I

.field public p:I

.field public q:Lb6/o0;

.field public r:Lb6/w0;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public final z:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lb6/o1;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 11
    new-instance v2, Lb6/m0;

    invoke-direct {v2}, Lb6/m0;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lb6/m0;

    .line 12
    new-instance v2, Lb6/n0;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Lb6/n0;

    const/4 v2, 0x2

    .line 15
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    .line 16
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:[I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 21
    invoke-virtual {p0}, Lb6/o1;->w0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 22
    invoke-direct {p0}, Lb6/o1;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 26
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 32
    new-instance v1, Lb6/m0;

    invoke-direct {v1}, Lb6/m0;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lb6/m0;

    .line 33
    new-instance v1, Lb6/n0;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Lb6/n0;

    const/4 v1, 0x2

    .line 36
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    .line 37
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:[I

    .line 38
    invoke-static {p1, p2, p3, p4}, Lb6/o1;->N(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb6/n1;

    move-result-object p1

    .line 39
    iget p2, p1, Lb6/n1;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    .line 40
    iget-boolean p2, p1, Lb6/n1;->c:Z

    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 42
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 44
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 45
    :goto_0
    iget-boolean p1, p1, Lb6/n1;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Z)V

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 5

    .line 1
    iget v0, p0, Lb6/o1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lb6/o1;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lb6/o1;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    new-instance v0, Lb6/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lb6/r0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lb6/o1;->L()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v2, p0, Lb6/o1;->o:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lb6/o1;->I()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_0
    iput-object p1, v0, Lb6/r0;->i:Landroid/graphics/Rect;

    .line 50
    .line 51
    iput p2, v0, Lb6/r0;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lb6/o1;->J0(Lb6/r0;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "SS pos to : "

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "SeslLinearLayoutManager"

    .line 71
    .line 72
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public L0(Lb6/e2;[I)V
    .locals 2

    .line 1
    iget p1, p1, Lb6/e2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb6/w0;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 16
    .line 17
    iget p0, p0, Lb6/o0;->f:I

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    move p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, p1

    .line 24
    move p1, v0

    .line 25
    :goto_1
    aput p1, p2, v0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput p0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public M0(Lb6/e2;Lb6/o0;La1/m0;)V
    .locals 0

    .line 1
    iget p0, p2, Lb6/o0;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lb6/e2;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lb6/o0;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, p0, p1}, La1/m0;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final N0(Lb6/e2;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 23
    .line 24
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v6}, Lb6/w;->h(Lb6/e2;Lb6/w0;Landroid/view/View;Landroid/view/View;Lb6/o1;ZZ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final O0(Lb6/e2;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lb6/w;->i(Lb6/e2;Lb6/w0;Landroid/view/View;Landroid/view/View;Lb6/o1;Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final P0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    if-ne p0, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 46
    .line 47
    if-nez p0, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb6/o0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lb6/o0;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lb6/o0;->h:I

    .line 15
    .line 16
    iput v1, v0, Lb6/o0;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lb6/o0;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final R0(Lb6/w1;Lb6/o0;Lb6/e2;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lb6/o0;->c:I

    .line 2
    .line 3
    iget v1, p2, Lb6/o0;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lb6/o0;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Lb6/w1;Lb6/o0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lb6/o0;->c:I

    .line 18
    .line 19
    iget v3, p2, Lb6/o0;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lb6/o0;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Lb6/o0;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Lb6/e2;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Lb6/n0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lb6/n0;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lb6/n0;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lb6/n0;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lb6/n0;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Lb6/w1;Lb6/e2;Lb6/o0;Lb6/n0;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lb6/n0;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Lb6/o0;->b:I

    .line 58
    .line 59
    iget v5, v3, Lb6/n0;->a:I

    .line 60
    .line 61
    iget v6, p2, Lb6/o0;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Lb6/o0;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Lb6/n0;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Lb6/o0;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Lb6/e2;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Lb6/o0;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Lb6/o0;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Lb6/o0;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Lb6/o0;->g:I

    .line 91
    .line 92
    iget v5, p2, Lb6/o0;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Lb6/o0;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Lb6/w1;Lb6/o0;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Lb6/n0;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p0, p2, Lb6/o0;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p0

    .line 111
    return v0
.end method

.method public final S0()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lb6/o1;->M(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final T0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {p0}, Lb6/o1;->M(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final U0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_4

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb6/o1;->u(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lb6/w0;->g(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lb6/w0;->m()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    add-int/2addr v2, v0

    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x4104

    .line 41
    .line 42
    const/16 v1, 0x4004

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x1041

    .line 46
    .line 47
    const/16 v1, 0x1001

    .line 48
    .line 49
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lb6/o1;->c:Loc/e;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v0, v1}, Loc/e;->A(IIII)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object p0, p0, Lb6/o1;->d:Loc/e;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0, v1}, Loc/e;->A(IIII)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p0, p1}, Lb6/o1;->u(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final V0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb6/o1;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lb6/w0;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb6/w0;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lb6/o1;->c:Loc/e;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0, v1}, Loc/e;->B(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Lb6/o1;->d:Loc/e;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0, v1}, Loc/e;->B(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lb6/o1;->u(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final W0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lb6/o1;->c:Loc/e;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Loc/e;->B(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lb6/o1;->d:Loc/e;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Loc/e;->B(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public X0(Lb6/w1;Lb6/e2;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lb6/o1;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v1

    .line 24
    move v1, v2

    .line 25
    move v5, v3

    .line 26
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lb6/e2;->b()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 31
    .line 32
    invoke-virtual {v7}, Lb6/w0;->m()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 37
    .line 38
    invoke-virtual {v8}, Lb6/w0;->i()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v10, v9

    .line 44
    move-object v11, v10

    .line 45
    :goto_1
    if-eq v1, v4, :cond_b

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lb6/o1;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_1
    invoke-static {v12}, Lb6/o1;->M(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ltz v13, :cond_a

    .line 59
    .line 60
    if-ge v13, v6, :cond_a

    .line 61
    .line 62
    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 63
    .line 64
    invoke-virtual {v13, v12}, Lb6/w0;->g(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 69
    .line 70
    invoke-virtual {v14, v12}, Lb6/w0;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, Lb6/p1;

    .line 79
    .line 80
    iget-object v15, v15, Lb6/p1;->a:Lb6/i2;

    .line 81
    .line 82
    invoke-virtual {v15}, Lb6/i2;->F()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_2

    .line 87
    .line 88
    if-nez v11, :cond_a

    .line 89
    .line 90
    move-object v11, v12

    .line 91
    goto :goto_7

    .line 92
    :cond_2
    if-gt v14, v7, :cond_3

    .line 93
    .line 94
    if-ge v13, v7, :cond_3

    .line 95
    .line 96
    move v15, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v15, v2

    .line 99
    :goto_2
    if-lt v13, v8, :cond_4

    .line 100
    .line 101
    if-le v14, v8, :cond_4

    .line 102
    .line 103
    move v13, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v13, v2

    .line 106
    :goto_3
    if-nez v15, :cond_6

    .line 107
    .line 108
    if-eqz v13, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    return-object v12

    .line 112
    :cond_6
    :goto_4
    if-eqz p3, :cond_8

    .line 113
    .line 114
    if-eqz v13, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    if-nez v9, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    if-eqz v15, :cond_9

    .line 121
    .line 122
    :goto_5
    move-object v10, v12

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    if-nez v9, :cond_a

    .line 125
    .line 126
    :goto_6
    move-object v9, v12

    .line 127
    :cond_a
    :goto_7
    add-int/2addr v1, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_b
    if-eqz v9, :cond_c

    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_c
    if-eqz v10, :cond_d

    .line 133
    .line 134
    return-object v10

    .line 135
    :cond_d
    return-object v11
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0()Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v4, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-virtual {p0, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_1
    invoke-virtual {p0, v0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroid/view/View;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public Z(Landroid/view/View;ILb6/w1;Lb6/e2;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb6/w0;->n()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const v1, 0x3eaaaaab

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(IIZLb6/e2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 42
    .line 43
    iput p2, v0, Lb6/o0;->g:I

    .line 44
    .line 45
    iput-boolean v1, v0, Lb6/o0;->a:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lb6/w1;Lb6/o0;Lb6/e2;Z)I

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 p4, -0x1

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    if-ne p1, p4, :cond_3

    .line 61
    .line 62
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int/2addr p3, p2

    .line 71
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(II)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(II)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sub-int/2addr p3, p2

    .line 103
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(II)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-ne p1, p4, :cond_7

    .line 109
    .line 110
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    sub-int/2addr p3, p2

    .line 119
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 134
    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    sub-int/2addr p3, p2

    .line 151
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_0
    if-ne p1, p4, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->hasFocusable()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    if-nez p2, :cond_b

    .line 173
    .line 174
    :goto_2
    const/4 p0, 0x0

    .line 175
    return-object p0

    .line 176
    :cond_a
    if-ne p1, p4, :cond_c

    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/view/View;->hasFocusable()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    iget-object p1, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    iget-object p1, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget-object p1, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->J0()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    iget-object p0, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {p0, p4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    :cond_b
    return-object p3

    .line 223
    :cond_c
    return-object p2
.end method

.method public final Z0()Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v2, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v3, v1

    .line 34
    :cond_1
    invoke-virtual {p0, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroid/view/View;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lb6/o1;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lb6/o1;->M(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v0, v2

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final a0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb6/o1;->a0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a1(ILb6/w1;Lb6/e2;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/w0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ILb6/w1;Lb6/e2;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 20
    .line 21
    invoke-virtual {p3}, Lb6/w0;->i()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lb6/w0;->q(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public b0(Lb6/w1;Lb6/e2;Lo4/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb6/o1;->b0(Lb6/w1;Lb6/e2;Lo4/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lb6/e1;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lo4/b;->m:Lo4/b;

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lo4/c;->b(Lo4/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b1(ILb6/w1;Lb6/e2;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/w0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ILb6/w1;Lb6/e2;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 20
    .line 21
    invoke-virtual {p3}, Lb6/w0;->m()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p0, p3}, Lb6/w0;->q(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lb6/o1;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lb6/o1;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lb6/o1;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e1(Landroid/view/View;IZ)Landroid/view/View;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lb6/o1;->u(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, -0x1

    .line 23
    :goto_1
    if-gez v1, :cond_3

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    add-int/2addr v1, p2

    .line 27
    :goto_2
    if-ltz v1, :cond_6

    .line 28
    .line 29
    if-ge v1, v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lb6/o1;->u(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lb6/w0;->e(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    if-eqz p3, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lb6/w0;->g(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 55
    .line 56
    invoke-virtual {v4}, Lb6/w0;->m()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lt v3, v4, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lb6/w0;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 70
    .line 71
    invoke-virtual {v4}, Lb6/w0;->i()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-gt v3, v4, :cond_6

    .line 76
    .line 77
    :goto_3
    add-int/2addr v1, p2

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    :goto_4
    return-object p1
.end method

.method public final f1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/o1;->H()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public g1(Lb6/w1;Lb6/e2;Lb6/o0;Lb6/n0;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p1}, Lb6/o0;->b(Lb6/w1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lb6/n0;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb6/p1;

    .line 16
    .line 17
    iget-object v1, p3, Lb6/o0;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, Lb6/o0;->f:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v3}, Lb6/o1;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Lb6/o1;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, Lb6/o0;->f:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v3

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2, p2}, Lb6/o1;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v3, p2}, Lb6/o1;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lb6/p1;

    .line 65
    .line 66
    iget-object v3, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    iget v3, p0, Lb6/o1;->n:I

    .line 83
    .line 84
    iget v6, p0, Lb6/o1;->l:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lb6/o1;->J()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Lb6/o1;->K()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v3, v6, v8, v4, v7}, Lb6/o1;->w(IIIIZ)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v4, p0, Lb6/o1;->o:I

    .line 113
    .line 114
    iget v6, p0, Lb6/o1;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lb6/o1;->L()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Lb6/o1;->I()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v4, v6, v8, v5, v7}, Lb6/o1;->w(IIIIZ)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v3, v4, v1}, Lb6/o1;->F0(Landroid/view/View;IILb6/p1;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lb6/w0;->e(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, Lb6/n0;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, Lb6/o1;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lb6/o1;->K()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v1, v3

    .line 176
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lb6/w0;->f(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    sub-int p0, v1, p0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Lb6/o1;->J()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lb6/w0;->f(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    add-int/2addr p0, v1

    .line 196
    move v9, v1

    .line 197
    move v1, p0

    .line 198
    move p0, v9

    .line 199
    :goto_3
    iget v3, p3, Lb6/o0;->f:I

    .line 200
    .line 201
    if-ne v3, v2, :cond_8

    .line 202
    .line 203
    iget p3, p3, Lb6/o0;->b:I

    .line 204
    .line 205
    iget v2, p4, Lb6/n0;->a:I

    .line 206
    .line 207
    sub-int v2, p3, v2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    iget v2, p3, Lb6/o0;->b:I

    .line 211
    .line 212
    iget p3, p4, Lb6/n0;->a:I

    .line 213
    .line 214
    add-int/2addr p3, v2

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-virtual {p0}, Lb6/o1;->L()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lb6/w0;->f(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    add-int/2addr p0, v1

    .line 227
    iget v3, p3, Lb6/o0;->f:I

    .line 228
    .line 229
    if-ne v3, v2, :cond_a

    .line 230
    .line 231
    iget p3, p3, Lb6/o0;->b:I

    .line 232
    .line 233
    iget v2, p4, Lb6/n0;->a:I

    .line 234
    .line 235
    sub-int v2, p3, v2

    .line 236
    .line 237
    move v9, p3

    .line 238
    move p3, p0

    .line 239
    move p0, v2

    .line 240
    :goto_4
    move v2, v1

    .line 241
    move v1, v9

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    iget p3, p3, Lb6/o0;->b:I

    .line 244
    .line 245
    iget v2, p4, Lb6/n0;->a:I

    .line 246
    .line 247
    add-int/2addr v2, p3

    .line 248
    move v9, p3

    .line 249
    move p3, p0

    .line 250
    move p0, v9

    .line 251
    move v9, v2

    .line 252
    goto :goto_4

    .line 253
    :goto_5
    invoke-static {p1, p0, v2, v1, p3}, Lb6/o1;->T(Landroid/view/View;IIII)V

    .line 254
    .line 255
    .line 256
    iget-object p0, v0, Lb6/p1;->a:Lb6/i2;

    .line 257
    .line 258
    invoke-virtual {p0}, Lb6/i2;->F()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_b

    .line 263
    .line 264
    iget-object p0, v0, Lb6/p1;->a:Lb6/i2;

    .line 265
    .line 266
    invoke-virtual {p0}, Lb6/i2;->I()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    :cond_b
    iput-boolean p2, p4, Lb6/n0;->c:Z

    .line 273
    .line 274
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    iput-boolean p0, p4, Lb6/n0;->d:Z

    .line 279
    .line 280
    return-void
.end method

.method public final h(IILb6/e2;La1/m0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(IIZLb6/e2;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Lb6/e2;Lb6/o0;La1/m0;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public h1(Lb6/w1;Lb6/e2;Lb6/m0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(ILa1/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lb6/p0;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lb6/p0;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, La1/m0;->a(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final i1(Lb6/w1;Lb6/o0;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lb6/o0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Lb6/o0;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lb6/o0;->g:I

    .line 12
    .line 13
    iget v1, p2, Lb6/o0;->i:I

    .line 14
    .line 15
    iget p2, p2, Lb6/o0;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lb6/w0;->h()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v2

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lb6/o1;->u(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lb6/w0;->g(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lb6/w0;->p(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Lb6/w1;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lb6/o1;->u(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lb6/w0;->g(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lb6/w0;->p(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Lb6/w1;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lb6/o1;->u(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lb6/w0;->d(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lb6/w0;->o(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Lb6/w1;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    move v1, v2

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lb6/o1;->u(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lb6/w0;->d(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lb6/w0;->o(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Lb6/w1;II)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public final j(Lb6/e2;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lb6/w;->g(Lb6/e2;Lb6/w0;Landroid/view/View;Landroid/view/View;Lb6/o1;Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public j0(Lb6/w1;Lb6/e2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lb6/e2;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lb6/o1;->q0(Lb6/w1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Lb6/p0;->a:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lb6/o0;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v7, v0, Lb6/o1;->a:Landroidx/fragment/app/o1;

    .line 59
    .line 60
    iget-object v7, v7, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 71
    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lb6/m0;

    .line 72
    .line 73
    iget-boolean v8, v7, Lb6/m0;->e:Z

    .line 74
    .line 75
    const/high16 v9, -0x80000000

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 81
    .line 82
    if-ne v8, v4, :cond_8

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz v3, :cond_27

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Lb6/w0;->g(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 98
    .line 99
    invoke-virtual {v11}, Lb6/w0;->i()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ge v8, v11, :cond_7

    .line 104
    .line 105
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 106
    .line 107
    invoke-virtual {v8, v3}, Lb6/w0;->d(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 112
    .line 113
    invoke-virtual {v11}, Lb6/w0;->m()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-gt v8, v11, :cond_27

    .line 118
    .line 119
    :cond_7
    invoke-static {v3}, Lb6/o1;->M(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7, v3, v8}, Lb6/m0;->c(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_8
    :goto_1
    invoke-virtual {v7}, Lb6/m0;->d()V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 132
    .line 133
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 134
    .line 135
    xor-int/2addr v3, v8

    .line 136
    iput-boolean v3, v7, Lb6/m0;->d:Z

    .line 137
    .line 138
    iget-boolean v3, v2, Lb6/e2;->g:Z

    .line 139
    .line 140
    if-nez v3, :cond_19

    .line 141
    .line 142
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 143
    .line 144
    if-ne v3, v4, :cond_9

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_9
    if-ltz v3, :cond_18

    .line 149
    .line 150
    invoke-virtual {v2}, Lb6/e2;->b()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-lt v3, v8, :cond_a

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 159
    .line 160
    iput v3, v7, Lb6/m0;->b:I

    .line 161
    .line 162
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 163
    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    iget v11, v8, Lb6/p0;->a:I

    .line 167
    .line 168
    if-ltz v11, :cond_c

    .line 169
    .line 170
    iget-boolean v3, v8, Lb6/p0;->c:Z

    .line 171
    .line 172
    iput-boolean v3, v7, Lb6/m0;->d:Z

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 177
    .line 178
    invoke-virtual {v3}, Lb6/w0;->i()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 183
    .line 184
    iget v8, v8, Lb6/p0;->b:I

    .line 185
    .line 186
    sub-int/2addr v3, v8

    .line 187
    iput v3, v7, Lb6/m0;->c:I

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 192
    .line 193
    invoke-virtual {v3}, Lb6/w0;->m()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 198
    .line 199
    iget v8, v8, Lb6/p0;->b:I

    .line 200
    .line 201
    add-int/2addr v3, v8

    .line 202
    iput v3, v7, Lb6/m0;->c:I

    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 207
    .line 208
    if-ne v8, v9, :cond_16

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_12

    .line 215
    .line 216
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 217
    .line 218
    invoke-virtual {v8, v3}, Lb6/w0;->e(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 223
    .line 224
    invoke-virtual {v11}, Lb6/w0;->n()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-le v8, v11, :cond_d

    .line 229
    .line 230
    invoke-virtual {v7}, Lb6/m0;->a()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 236
    .line 237
    invoke-virtual {v8, v3}, Lb6/w0;->g(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 242
    .line 243
    invoke-virtual {v11}, Lb6/w0;->m()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    sub-int/2addr v8, v11

    .line 248
    if-gez v8, :cond_e

    .line 249
    .line 250
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 251
    .line 252
    invoke-virtual {v3}, Lb6/w0;->m()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iput v3, v7, Lb6/m0;->c:I

    .line 257
    .line 258
    iput-boolean v5, v7, Lb6/m0;->d:Z

    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 263
    .line 264
    invoke-virtual {v8}, Lb6/w0;->i()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 269
    .line 270
    invoke-virtual {v11, v3}, Lb6/w0;->d(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    sub-int/2addr v8, v11

    .line 275
    if-gez v8, :cond_f

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 278
    .line 279
    invoke-virtual {v3}, Lb6/w0;->i()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v7, Lb6/m0;->c:I

    .line 284
    .line 285
    iput-boolean v10, v7, Lb6/m0;->d:Z

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_f
    iget-boolean v8, v7, Lb6/m0;->d:Z

    .line 290
    .line 291
    if-eqz v8, :cond_11

    .line 292
    .line 293
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 294
    .line 295
    invoke-virtual {v8, v3}, Lb6/w0;->d(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 300
    .line 301
    iget v11, v8, Lb6/w0;->a:I

    .line 302
    .line 303
    if-ne v9, v11, :cond_10

    .line 304
    .line 305
    move v11, v5

    .line 306
    goto :goto_2

    .line 307
    :cond_10
    invoke-virtual {v8}, Lb6/w0;->n()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    iget v8, v8, Lb6/w0;->a:I

    .line 312
    .line 313
    sub-int/2addr v11, v8

    .line 314
    :goto_2
    add-int/2addr v11, v3

    .line 315
    goto :goto_3

    .line 316
    :cond_11
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 317
    .line 318
    invoke-virtual {v8, v3}, Lb6/w0;->g(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    :goto_3
    iput v11, v7, Lb6/m0;->c:I

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_12
    invoke-virtual {v0}, Lb6/o1;->v()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-lez v3, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lb6/o1;->u(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lb6/o1;->M(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 341
    .line 342
    if-ge v8, v3, :cond_13

    .line 343
    .line 344
    move v3, v10

    .line 345
    goto :goto_4

    .line 346
    :cond_13
    move v3, v5

    .line 347
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 348
    .line 349
    if-ne v3, v8, :cond_14

    .line 350
    .line 351
    move v3, v10

    .line 352
    goto :goto_5

    .line 353
    :cond_14
    move v3, v5

    .line 354
    :goto_5
    iput-boolean v3, v7, Lb6/m0;->d:Z

    .line 355
    .line 356
    :cond_15
    invoke-virtual {v7}, Lb6/m0;->a()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 362
    .line 363
    iput-boolean v3, v7, Lb6/m0;->d:Z

    .line 364
    .line 365
    if-eqz v3, :cond_17

    .line 366
    .line 367
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 368
    .line 369
    invoke-virtual {v3}, Lb6/w0;->i()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 374
    .line 375
    sub-int/2addr v3, v8

    .line 376
    iput v3, v7, Lb6/m0;->c:I

    .line 377
    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :cond_17
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 381
    .line 382
    invoke-virtual {v3}, Lb6/w0;->m()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 387
    .line 388
    add-int/2addr v3, v8

    .line 389
    iput v3, v7, Lb6/m0;->c:I

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 394
    .line 395
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 396
    .line 397
    :cond_19
    :goto_7
    invoke-virtual {v0}, Lb6/o1;->v()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_1a

    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_1a
    iget-object v3, v0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    if-nez v3, :cond_1b

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_1c

    .line 415
    .line 416
    iget-object v8, v0, Lb6/o1;->a:Landroidx/fragment/app/o1;

    .line 417
    .line 418
    iget-object v8, v8, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v8, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1d

    .line 427
    .line 428
    :cond_1c
    :goto_8
    const/4 v3, 0x0

    .line 429
    :cond_1d
    if-eqz v3, :cond_1e

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Lb6/p1;

    .line 436
    .line 437
    iget-object v11, v8, Lb6/p1;->a:Lb6/i2;

    .line 438
    .line 439
    invoke-virtual {v11}, Lb6/i2;->F()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_1e

    .line 444
    .line 445
    iget-object v11, v8, Lb6/p1;->a:Lb6/i2;

    .line 446
    .line 447
    invoke-virtual {v11}, Lb6/i2;->z()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-ltz v11, :cond_1e

    .line 452
    .line 453
    iget-object v8, v8, Lb6/p1;->a:Lb6/i2;

    .line 454
    .line 455
    invoke-virtual {v8}, Lb6/i2;->z()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual {v2}, Lb6/e2;->b()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-ge v8, v11, :cond_1e

    .line 464
    .line 465
    invoke-static {v3}, Lb6/o1;->M(Landroid/view/View;)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v7, v3, v8}, Lb6/m0;->c(Landroid/view/View;I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_d

    .line 473
    .line 474
    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 475
    .line 476
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 477
    .line 478
    if-eq v3, v8, :cond_1f

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_1f
    iget-boolean v3, v7, Lb6/m0;->d:Z

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lb6/w1;Lb6/e2;ZZ)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_24

    .line 488
    .line 489
    invoke-static {v3}, Lb6/o1;->M(Landroid/view/View;)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-virtual {v7, v3, v8}, Lb6/m0;->b(Landroid/view/View;I)V

    .line 494
    .line 495
    .line 496
    iget-boolean v8, v2, Lb6/e2;->g:Z

    .line 497
    .line 498
    if-nez v8, :cond_26

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_26

    .line 505
    .line 506
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 507
    .line 508
    invoke-virtual {v8, v3}, Lb6/w0;->g(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 513
    .line 514
    invoke-virtual {v11, v3}, Lb6/w0;->d(Landroid/view/View;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 519
    .line 520
    invoke-virtual {v11}, Lb6/w0;->m()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 525
    .line 526
    invoke-virtual {v12}, Lb6/w0;->i()I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-gt v3, v11, :cond_20

    .line 531
    .line 532
    if-ge v8, v11, :cond_20

    .line 533
    .line 534
    move v13, v10

    .line 535
    goto :goto_9

    .line 536
    :cond_20
    move v13, v5

    .line 537
    :goto_9
    if-lt v8, v12, :cond_21

    .line 538
    .line 539
    if-le v3, v12, :cond_21

    .line 540
    .line 541
    move v3, v10

    .line 542
    goto :goto_a

    .line 543
    :cond_21
    move v3, v5

    .line 544
    :goto_a
    if-nez v13, :cond_22

    .line 545
    .line 546
    if-eqz v3, :cond_26

    .line 547
    .line 548
    :cond_22
    iget-boolean v3, v7, Lb6/m0;->d:Z

    .line 549
    .line 550
    if-eqz v3, :cond_23

    .line 551
    .line 552
    move v11, v12

    .line 553
    :cond_23
    iput v11, v7, Lb6/m0;->c:I

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_24
    :goto_b
    invoke-virtual {v7}, Lb6/m0;->a()V

    .line 557
    .line 558
    .line 559
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 560
    .line 561
    if-eqz v3, :cond_25

    .line 562
    .line 563
    invoke-virtual {v2}, Lb6/e2;->b()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    sub-int/2addr v3, v10

    .line 568
    goto :goto_c

    .line 569
    :cond_25
    move v3, v5

    .line 570
    :goto_c
    iput v3, v7, Lb6/m0;->b:I

    .line 571
    .line 572
    :cond_26
    :goto_d
    iput-boolean v10, v7, Lb6/m0;->e:Z

    .line 573
    .line 574
    :cond_27
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 575
    .line 576
    iget v8, v3, Lb6/o0;->j:I

    .line 577
    .line 578
    if-ltz v8, :cond_28

    .line 579
    .line 580
    move v8, v10

    .line 581
    goto :goto_f

    .line 582
    :cond_28
    move v8, v4

    .line 583
    :goto_f
    iput v8, v3, Lb6/o0;->f:I

    .line 584
    .line 585
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:[I

    .line 586
    .line 587
    aput v5, v3, v5

    .line 588
    .line 589
    aput v5, v3, v10

    .line 590
    .line 591
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Lb6/e2;[I)V

    .line 592
    .line 593
    .line 594
    aget v8, v3, v5

    .line 595
    .line 596
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 601
    .line 602
    invoke-virtual {v11}, Lb6/w0;->m()I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    add-int/2addr v11, v8

    .line 607
    aget v3, v3, v10

    .line 608
    .line 609
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 614
    .line 615
    invoke-virtual {v8}, Lb6/w0;->j()I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    add-int/2addr v8, v3

    .line 620
    iget-boolean v3, v2, Lb6/e2;->g:Z

    .line 621
    .line 622
    if-eqz v3, :cond_2b

    .line 623
    .line 624
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 625
    .line 626
    if-eq v3, v4, :cond_2b

    .line 627
    .line 628
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 629
    .line 630
    if-eq v12, v9, :cond_2b

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_2b

    .line 637
    .line 638
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 639
    .line 640
    if-eqz v9, :cond_29

    .line 641
    .line 642
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 643
    .line 644
    invoke-virtual {v9}, Lb6/w0;->i()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 649
    .line 650
    invoke-virtual {v12, v3}, Lb6/w0;->d(Landroid/view/View;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    sub-int/2addr v9, v3

    .line 655
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 656
    .line 657
    :goto_10
    sub-int/2addr v9, v3

    .line 658
    goto :goto_11

    .line 659
    :cond_29
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 660
    .line 661
    invoke-virtual {v9, v3}, Lb6/w0;->g(Landroid/view/View;)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 666
    .line 667
    invoke-virtual {v9}, Lb6/w0;->m()I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    sub-int/2addr v3, v9

    .line 672
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :goto_11
    if-lez v9, :cond_2a

    .line 676
    .line 677
    add-int/2addr v11, v9

    .line 678
    goto :goto_12

    .line 679
    :cond_2a
    sub-int/2addr v8, v9

    .line 680
    :cond_2b
    :goto_12
    iget-boolean v3, v7, Lb6/m0;->d:Z

    .line 681
    .line 682
    if-eqz v3, :cond_2d

    .line 683
    .line 684
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 685
    .line 686
    if-eqz v3, :cond_2e

    .line 687
    .line 688
    :cond_2c
    move v4, v10

    .line 689
    goto :goto_13

    .line 690
    :cond_2d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 691
    .line 692
    if-eqz v3, :cond_2c

    .line 693
    .line 694
    :cond_2e
    :goto_13
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Lb6/w1;Lb6/e2;Lb6/m0;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p1}, Lb6/o1;->p(Lb6/w1;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 701
    .line 702
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 703
    .line 704
    invoke-virtual {v4}, Lb6/w0;->k()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_2f

    .line 709
    .line 710
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 711
    .line 712
    invoke-virtual {v4}, Lb6/w0;->h()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_2f

    .line 717
    .line 718
    move v4, v10

    .line 719
    goto :goto_14

    .line 720
    :cond_2f
    move v4, v5

    .line 721
    :goto_14
    iput-boolean v4, v3, Lb6/o0;->l:Z

    .line 722
    .line 723
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 729
    .line 730
    iput v5, v3, Lb6/o0;->i:I

    .line 731
    .line 732
    iget-boolean v3, v7, Lb6/m0;->d:Z

    .line 733
    .line 734
    if-eqz v3, :cond_31

    .line 735
    .line 736
    iget v3, v7, Lb6/m0;->b:I

    .line 737
    .line 738
    iget v4, v7, Lb6/m0;->c:I

    .line 739
    .line 740
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(II)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 744
    .line 745
    iput v11, v3, Lb6/o0;->h:I

    .line 746
    .line 747
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lb6/w1;Lb6/o0;Lb6/e2;Z)I

    .line 748
    .line 749
    .line 750
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 751
    .line 752
    iget v4, v3, Lb6/o0;->b:I

    .line 753
    .line 754
    iget v9, v3, Lb6/o0;->d:I

    .line 755
    .line 756
    iget v3, v3, Lb6/o0;->c:I

    .line 757
    .line 758
    if-lez v3, :cond_30

    .line 759
    .line 760
    add-int/2addr v8, v3

    .line 761
    :cond_30
    iget v3, v7, Lb6/m0;->b:I

    .line 762
    .line 763
    iget v11, v7, Lb6/m0;->c:I

    .line 764
    .line 765
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 769
    .line 770
    iput v8, v3, Lb6/o0;->h:I

    .line 771
    .line 772
    iget v8, v3, Lb6/o0;->d:I

    .line 773
    .line 774
    iget v11, v3, Lb6/o0;->e:I

    .line 775
    .line 776
    add-int/2addr v8, v11

    .line 777
    iput v8, v3, Lb6/o0;->d:I

    .line 778
    .line 779
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lb6/w1;Lb6/o0;Lb6/e2;Z)I

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 783
    .line 784
    iget v8, v3, Lb6/o0;->b:I

    .line 785
    .line 786
    iget v3, v3, Lb6/o0;->c:I

    .line 787
    .line 788
    if-lez v3, :cond_34

    .line 789
    .line 790
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(II)V

    .line 791
    .line 792
    .line 793
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 794
    .line 795
    iput v3, v4, Lb6/o0;->h:I

    .line 796
    .line 797
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lb6/w1;Lb6/o0;Lb6/e2;Z)I

    .line 798
    .line 799
    .line 800
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 801
    .line 802
    iget v4, v3, Lb6/o0;->b:I

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_31
    iget v3, v7, Lb6/m0;->b:I

    .line 806
    .line 807
    iget v4, v7, Lb6/m0;->c:I

    .line 808
    .line 809
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 813
    .line 814
    iput v8, v3, Lb6/o0;->h:I

    .line 815
    .line 816
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lb6/w1;Lb6/o0;Lb6/e2;Z)I

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 820
    .line 821
    iget v8, v3, Lb6/o0;->b:I

    .line 822
    .line 823
    iget v4, v3, Lb6/o0;->d:I

    .line 824
    .line 825
    iget v3, v3, Lb6/o0;->c:I

    .line 826
    .line 827
    if-lez v3, :cond_32

    .line 828
    .line 829
    add-int/2addr v11, v3

    .line 830
    :cond_32
    iget v3, v7, Lb6/m0;->b:I

    .line 831
    .line 832
    iget v9, v7, Lb6/m0;->c:I

    .line 833
    .line 834
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(II)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 838
    .line 839
    iput v11, v3, Lb6/o0;->h:I

    .line 840
    .line 841
    iget v9, v3, Lb6/o0;->d:I

    .line 842
    .line 843
    iget v11, v3, Lb6/o0;->e:I

    .line 844
    .line 845
    add-int/2addr v9, v11

    .line 846
    iput v9, v3, Lb6/o0;->d:I

    .line 847
    .line 848
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lb6/w1;Lb6/o0;Lb6/e2;Z)I

    .line 849
    .line 850
    .line 851
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 852
    .line 853
    iget v9, v3, Lb6/o0;->b:I

    .line 854
    .line 855
    iget v3, v3, Lb6/o0;->c:I

    .line 856
    .line 857
    if-lez v3, :cond_33

    .line 858
    .line 859
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    .line 860
    .line 861
    .line 862
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 863
    .line 864
    iput v3, v4, Lb6/o0;->h:I

    .line 865
    .line 866
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lb6/w1;Lb6/o0;Lb6/e2;Z)I

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 870
    .line 871
    iget v8, v3, Lb6/o0;->b:I

    .line 872
    .line 873
    :cond_33
    move v4, v9

    .line 874
    :cond_34
    :goto_15
    invoke-virtual {v0}, Lb6/o1;->v()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-lez v3, :cond_36

    .line 879
    .line 880
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 881
    .line 882
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 883
    .line 884
    xor-int/2addr v3, v9

    .line 885
    if-eqz v3, :cond_35

    .line 886
    .line 887
    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILb6/w1;Lb6/e2;Z)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    add-int/2addr v4, v3

    .line 892
    add-int/2addr v8, v3

    .line 893
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(ILb6/w1;Lb6/e2;Z)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    :goto_16
    add-int/2addr v4, v3

    .line 898
    add-int/2addr v8, v3

    .line 899
    goto :goto_17

    .line 900
    :cond_35
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(ILb6/w1;Lb6/e2;Z)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    add-int/2addr v4, v3

    .line 905
    add-int/2addr v8, v3

    .line 906
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILb6/w1;Lb6/e2;Z)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    goto :goto_16

    .line 911
    :cond_36
    :goto_17
    iget-boolean v3, v2, Lb6/e2;->k:Z

    .line 912
    .line 913
    if-eqz v3, :cond_3e

    .line 914
    .line 915
    invoke-virtual {v0}, Lb6/o1;->v()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_3e

    .line 920
    .line 921
    iget-boolean v3, v2, Lb6/e2;->g:Z

    .line 922
    .line 923
    if-nez v3, :cond_3e

    .line 924
    .line 925
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_37

    .line 930
    .line 931
    goto/16 :goto_1c

    .line 932
    .line 933
    :cond_37
    iget-object v3, v1, Lb6/w1;->f:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    invoke-virtual {v0, v5}, Lb6/o1;->u(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-static {v11}, Lb6/o1;->M(Landroid/view/View;)I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    move v12, v5

    .line 950
    move v13, v12

    .line 951
    move v14, v13

    .line 952
    :goto_18
    if-ge v12, v9, :cond_3b

    .line 953
    .line 954
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    check-cast v15, Lb6/i2;

    .line 959
    .line 960
    invoke-virtual {v15}, Lb6/i2;->F()Z

    .line 961
    .line 962
    .line 963
    move-result v16

    .line 964
    iget-object v10, v15, Lb6/i2;->a:Landroid/view/View;

    .line 965
    .line 966
    if-eqz v16, :cond_38

    .line 967
    .line 968
    goto :goto_1a

    .line 969
    :cond_38
    invoke-virtual {v15}, Lb6/i2;->z()I

    .line 970
    .line 971
    .line 972
    move-result v15

    .line 973
    if-ge v15, v11, :cond_39

    .line 974
    .line 975
    const/4 v15, 0x1

    .line 976
    goto :goto_19

    .line 977
    :cond_39
    move v15, v5

    .line 978
    :goto_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 979
    .line 980
    if-eq v15, v6, :cond_3a

    .line 981
    .line 982
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 983
    .line 984
    invoke-virtual {v6, v10}, Lb6/w0;->e(Landroid/view/View;)I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    add-int/2addr v13, v6

    .line 989
    goto :goto_1a

    .line 990
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 991
    .line 992
    invoke-virtual {v6, v10}, Lb6/w0;->e(Landroid/view/View;)I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    add-int/2addr v14, v6

    .line 997
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 998
    .line 999
    const/4 v10, 0x1

    .line 1000
    goto :goto_18

    .line 1001
    :cond_3b
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 1002
    .line 1003
    iput-object v3, v6, Lb6/o0;->k:Ljava/util/List;

    .line 1004
    .line 1005
    if-lez v13, :cond_3c

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v3}, Lb6/o1;->M(Landroid/view/View;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(II)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 1019
    .line 1020
    iput v13, v3, Lb6/o0;->h:I

    .line 1021
    .line 1022
    iput v5, v3, Lb6/o0;->c:I

    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    invoke-virtual {v3, v4}, Lb6/o0;->a(Landroid/view/View;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lb6/w1;Lb6/o0;Lb6/e2;Z)I

    .line 1031
    .line 1032
    .line 1033
    :cond_3c
    if-lez v14, :cond_3d

    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v3}, Lb6/o1;->M(Landroid/view/View;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 1047
    .line 1048
    iput v14, v3, Lb6/o0;->h:I

    .line 1049
    .line 1050
    iput v5, v3, Lb6/o0;->c:I

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    invoke-virtual {v3, v4}, Lb6/o0;->a(Landroid/view/View;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 1057
    .line 1058
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lb6/w1;Lb6/o0;Lb6/e2;Z)I

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :cond_3d
    const/4 v4, 0x0

    .line 1063
    :goto_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 1064
    .line 1065
    iput-object v4, v1, Lb6/o0;->k:Ljava/util/List;

    .line 1066
    .line 1067
    :cond_3e
    :goto_1c
    iget-boolean v1, v2, Lb6/e2;->g:Z

    .line 1068
    .line 1069
    if-nez v1, :cond_3f

    .line 1070
    .line 1071
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lb6/w0;->n()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    iput v2, v1, Lb6/w0;->a:I

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_3f
    invoke-virtual {v7}, Lb6/m0;->d()V

    .line 1081
    .line 1082
    .line 1083
    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1084
    .line 1085
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1086
    .line 1087
    return-void
.end method

.method public final j1(Lb6/w1;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lb6/o1;->t0(ILb6/w1;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lb6/o1;->t0(ILb6/w1;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_2
    return-void
.end method

.method public k(Lb6/e2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lb6/e2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k0(Lb6/e2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lb6/m0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb6/m0;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    return-void
.end method

.method public l(Lb6/e2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Lb6/e2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lb6/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lb6/p0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lb6/p0;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final l1(ILb6/w1;Lb6/e2;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lb6/o0;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(IIZLb6/e2;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 32
    .line 33
    iget v4, v2, Lb6/o0;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lb6/w1;Lb6/o0;Lb6/e2;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Lb6/w0;->q(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 54
    .line 55
    iput p1, p0, Lb6/o0;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final m(Lb6/e2;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lb6/w;->g(Lb6/e2;Lb6/w0;Landroid/view/View;Landroid/view/View;Lb6/o1;Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final m0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lb6/p0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lb6/p0;->a:I

    .line 11
    .line 12
    iput v1, p0, Lb6/p0;->a:I

    .line 13
    .line 14
    iget v1, v0, Lb6/p0;->b:I

    .line 15
    .line 16
    iput v1, p0, Lb6/p0;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lb6/p0;->c:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lb6/p0;->c:Z

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lb6/p0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lb6/p0;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lb6/w0;->i()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lb6/w0;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr v2, p0

    .line 63
    iput v2, v0, Lb6/p0;->b:I

    .line 64
    .line 65
    invoke-static {v1}, Lb6/o1;->M(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, v0, Lb6/p0;->a:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lb6/o1;->M(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lb6/p0;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lb6/w0;->g(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lb6/w0;->m()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-int/2addr v1, p0

    .line 95
    iput v1, v0, Lb6/p0;->b:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 p0, -0x1

    .line 99
    iput p0, v0, Lb6/p0;->a:I

    .line 100
    .line 101
    return-object v0
.end method

.method public final m1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Lb6/p0;->a:I

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public n(Lb6/e2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lb6/e2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lb6/w0;->b(Lb6/o1;I)Lb6/w0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lb6/m0;

    .line 40
    .line 41
    iput-object v0, v1, Lb6/m0;->a:Lb6/w0;

    .line 42
    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public o(Lb6/e2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Lb6/e2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public o0(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lb6/o1;->o0(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->d:Lb6/w1;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Lb6/o1;->O(Lb6/w1;Lb6/e2;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->d:Lb6/w1;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p2}, Lb6/o1;->y(Lb6/w1;Lb6/e2;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method public o1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p1(IIZLb6/e2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb6/w0;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb6/w0;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lb6/o0;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 27
    .line 28
    iput p1, v0, Lb6/o0;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Lb6/e2;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Lb6/o0;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Lb6/o0;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lb6/w0;->j()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Lb6/o0;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 89
    .line 90
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    move v3, p4

    .line 95
    :cond_5
    iput v3, v0, Lb6/o0;->e:I

    .line 96
    .line 97
    invoke-static {p1}, Lb6/o1;->M(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 102
    .line 103
    iget v2, v1, Lb6/o0;->e:I

    .line 104
    .line 105
    add-int/2addr p4, v2

    .line 106
    iput p4, v0, Lb6/o0;->d:I

    .line 107
    .line 108
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 109
    .line 110
    invoke-virtual {p4, p1}, Lb6/w0;->d(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    iput p4, v1, Lb6/o0;->b:I

    .line 115
    .line 116
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 117
    .line 118
    invoke-virtual {p4, p1}, Lb6/w0;->d(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 123
    .line 124
    invoke-virtual {p4}, Lb6/w0;->i()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    sub-int/2addr p1, p4

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    :goto_3
    return-void

    .line 137
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 138
    .line 139
    iget v1, v0, Lb6/o0;->h:I

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 142
    .line 143
    invoke-virtual {v2}, Lb6/w0;->m()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, v1

    .line 148
    iput v2, v0, Lb6/o0;->h:I

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 151
    .line 152
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v3, p4

    .line 158
    :goto_4
    iput v3, v0, Lb6/o0;->e:I

    .line 159
    .line 160
    invoke-static {p1}, Lb6/o1;->M(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 165
    .line 166
    iget v2, v1, Lb6/o0;->e:I

    .line 167
    .line 168
    add-int/2addr p4, v2

    .line 169
    iput p4, v0, Lb6/o0;->d:I

    .line 170
    .line 171
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 172
    .line 173
    invoke-virtual {p4, p1}, Lb6/w0;->g(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    iput p4, v1, Lb6/o0;->b:I

    .line 178
    .line 179
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 180
    .line 181
    invoke-virtual {p4, p1}, Lb6/w0;->g(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    neg-int p1, p1

    .line 186
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 187
    .line 188
    invoke-virtual {p4}, Lb6/w0;->m()I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    add-int/2addr p1, p4

    .line 193
    :goto_5
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 194
    .line 195
    iput p2, p0, Lb6/o0;->c:I

    .line 196
    .line 197
    if-eqz p3, :cond_9

    .line 198
    .line 199
    sub-int/2addr p2, p1

    .line 200
    iput p2, p0, Lb6/o0;->c:I

    .line 201
    .line 202
    :cond_9
    iput p1, p0, Lb6/o0;->g:I

    .line 203
    .line 204
    return-void
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lb6/o1;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lb6/o1;->M(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lb6/o1;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lb6/o1;->M(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lb6/o1;->q(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final q1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb6/w0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lb6/o0;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    iput p0, v0, Lb6/o0;->e:I

    .line 23
    .line 24
    iput p1, v0, Lb6/o0;->d:I

    .line 25
    .line 26
    iput v1, v0, Lb6/o0;->f:I

    .line 27
    .line 28
    iput p2, v0, Lb6/o0;->b:I

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    iput p0, v0, Lb6/o0;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public r()Lb6/p1;
    .locals 1

    .line 1
    new-instance p0, Lb6/p1;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lb6/p1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final r1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lb6/w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb6/w0;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lb6/o0;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lb6/o0;

    .line 14
    .line 15
    iput p1, v0, Lb6/o0;->d:I

    .line 16
    .line 17
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, p1

    .line 25
    :goto_0
    iput p0, v0, Lb6/o0;->e:I

    .line 26
    .line 27
    iput p1, v0, Lb6/o0;->f:I

    .line 28
    .line 29
    iput p2, v0, Lb6/o0;->b:I

    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    iput p0, v0, Lb6/o0;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public x0(ILb6/w1;Lb6/e2;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ILb6/w1;Lb6/e2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final y0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lb6/p0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lb6/p0;->a:I

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z0(ILb6/w1;Lb6/e2;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ILb6/w1;Lb6/e2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
