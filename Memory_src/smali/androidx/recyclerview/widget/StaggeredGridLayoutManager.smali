.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lb6/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb6/d2;


# instance fields
.field public A:I

.field public final B:Lcom/samsung/android/motionphoto/utils/ex/e;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lb6/d3;

.field public G:I

.field public final H:Landroid/graphics/Rect;

.field public final I:Lb6/a3;

.field public J:Z

.field public final K:Z

.field public L:[I

.field public final M:Landroidx/core/widget/b;

.field public p:I

.field public q:[Lb6/e3;

.field public final r:Lb6/w0;

.field public final s:Lb6/w0;

.field public final t:I

.field public u:I

.field public final v:Lb6/l0;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 37
    invoke-direct {p0}, Lb6/o1;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 40
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 43
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(IZ)V

    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/samsung/android/motionphoto/utils/ex/e;

    const/4 v0, 0x2

    .line 46
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Lb6/a3;

    invoke-direct {v0, p0}, Lb6/a3;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Lb6/a3;

    .line 49
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 51
    new-instance v1, Landroidx/core/widget/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/core/widget/b;

    .line 52
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    .line 54
    new-instance p1, Lb6/l0;

    invoke-direct {p1}, Lb6/l0;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lb6/l0;

    .line 55
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Lb6/w0;->b(Lb6/o1;I)Lb6/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 56
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v0, p1

    .line 57
    invoke-static {p0, v0}, Lb6/w0;->b(Lb6/o1;I)Lb6/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb6/o1;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(IZ)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/samsung/android/motionphoto/utils/ex/e;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Lb6/a3;

    invoke-direct {v0, p0}, Lb6/a3;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Lb6/a3;

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 15
    new-instance v1, Landroidx/core/widget/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/core/widget/b;

    .line 16
    invoke-static {p1, p2, p3, p4}, Lb6/o1;->N(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb6/n1;

    move-result-object p1

    .line 17
    iget p2, p1, Lb6/n1;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 20
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 23
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 24
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    .line 25
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 26
    :goto_1
    iget p2, p1, Lb6/n1;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    .line 27
    iget-boolean p1, p1, Lb6/n1;->c:Z

    .line 28
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    if-eqz p2, :cond_3

    iget-boolean p3, p2, Lb6/d3;->h:Z

    if-eq p3, p1, :cond_3

    .line 30
    iput-boolean p1, p2, Lb6/d3;->h:Z

    .line 31
    :cond_3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 32
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 33
    new-instance p1, Lb6/l0;

    invoke-direct {p1}, Lb6/l0;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lb6/l0;

    .line 34
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Lb6/w0;->b(Lb6/o1;I)Lb6/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v0, p1

    .line 36
    invoke-static {p0, v0}, Lb6/w0;->b(Lb6/o1;I)Lb6/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    return-void
.end method

.method public static p1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final C0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb6/o1;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lb6/o1;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lb6/o1;->L()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lb6/o1;->I()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Lb6/o1;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Lb6/o1;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Lb6/o1;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 78
    .line 79
    mul-int/2addr p1, v0

    .line 80
    add-int/2addr p1, v2

    .line 81
    iget-object v0, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p1, v0}, Lb6/o1;->g(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    iget-object p0, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lb6/r0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lb6/r0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 13
    .line 14
    .line 15
    iput p2, v0, Lb6/r0;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lb6/o1;->J0(Lb6/r0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final K0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

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

.method public final L0()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, p0, Lb6/o1;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/ex/e;->O()V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, Lb6/o1;->f:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_2
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move v5, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v5, v4

    .line 71
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 72
    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {v3, v7, v2, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;->h0(III)Lb6/c3;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/samsung/android/motionphoto/utils/ex/e;->e0(I)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    iget v1, v7, Lb6/c3;->a:I

    .line 87
    .line 88
    mul-int/2addr v5, v6

    .line 89
    invoke-virtual {v3, v0, v1, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;->h0(III)Lb6/c3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget v0, v7, Lb6/c3;->a:I

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->e0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget v0, v0, Lb6/c3;->a:I

    .line 102
    .line 103
    add-int/2addr v0, v4

    .line 104
    invoke-virtual {v3, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->e0(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-boolean v4, p0, Lb6/o1;->f:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_7
    :goto_3
    return v1
.end method

.method public final M0(Lb6/e2;)I
    .locals 8

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lb6/w;->h(Lb6/e2;Lb6/w0;Landroid/view/View;Landroid/view/View;Lb6/o1;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final N0(Lb6/w1;Lb6/l0;Lb6/e2;)I
    .locals 21

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lb6/l0;

    .line 17
    .line 18
    iget-boolean v4, v3, Lb6/l0;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lb6/l0;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lb6/l0;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lb6/l0;->g:I

    .line 38
    .line 39
    iget v9, v2, Lb6/l0;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lb6/l0;->f:I

    .line 44
    .line 45
    iget v9, v2, Lb6/l0;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lb6/l0;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 58
    .line 59
    invoke-virtual {v9}, Lb6/w0;->i()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 65
    .line 66
    invoke-virtual {v9}, Lb6/w0;->m()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    :goto_1
    move v10, v5

    .line 71
    :goto_2
    iget v11, v2, Lb6/l0;->c:I

    .line 72
    .line 73
    const/4 v12, -0x1

    .line 74
    if-ltz v11, :cond_2d

    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Lb6/e2;->b()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ge v11, v13, :cond_2d

    .line 81
    .line 82
    iget-boolean v11, v3, Lb6/l0;->i:Z

    .line 83
    .line 84
    if-nez v11, :cond_4

    .line 85
    .line 86
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_2d

    .line 93
    .line 94
    :cond_4
    iget v10, v2, Lb6/l0;->c:I

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Lb6/w1;->e(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget v11, v2, Lb6/l0;->c:I

    .line 101
    .line 102
    iget v13, v2, Lb6/l0;->d:I

    .line 103
    .line 104
    add-int/2addr v11, v13

    .line 105
    iput v11, v2, Lb6/l0;->c:I

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lb6/b3;

    .line 112
    .line 113
    iget-object v13, v11, Lb6/p1;->a:Lb6/i2;

    .line 114
    .line 115
    invoke-virtual {v13}, Lb6/i2;->z()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 120
    .line 121
    iget-object v15, v14, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, [I

    .line 124
    .line 125
    if-eqz v15, :cond_6

    .line 126
    .line 127
    array-length v7, v15

    .line 128
    if-lt v13, v7, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    aget v7, v15, v13

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    move v7, v12

    .line 135
    :goto_4
    if-ne v7, v12, :cond_7

    .line 136
    .line 137
    move v15, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v15, v5

    .line 140
    :goto_5
    if-eqz v15, :cond_e

    .line 141
    .line 142
    iget-boolean v7, v11, Lb6/b3;->f:Z

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 147
    .line 148
    aget-object v7, v7, v5

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_8
    iget v7, v2, Lb6/l0;->e:I

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 160
    .line 161
    sub-int/2addr v7, v6

    .line 162
    move v8, v12

    .line 163
    move/from16 v16, v8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 167
    .line 168
    move/from16 v16, v6

    .line 169
    .line 170
    move v8, v7

    .line 171
    move v7, v5

    .line 172
    :goto_6
    iget v5, v2, Lb6/l0;->e:I

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    if-ne v5, v6, :cond_c

    .line 177
    .line 178
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 179
    .line 180
    invoke-virtual {v5}, Lb6/w0;->m()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const v12, 0x7fffffff

    .line 185
    .line 186
    .line 187
    :goto_7
    if-eq v7, v8, :cond_b

    .line 188
    .line 189
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 190
    .line 191
    aget-object v6, v6, v7

    .line 192
    .line 193
    move/from16 v20, v7

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Lb6/e3;->k(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-ge v7, v12, :cond_a

    .line 200
    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    move v12, v7

    .line 204
    :cond_a
    add-int v7, v20, v16

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    move-object/from16 v7, v18

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 212
    .line 213
    invoke-virtual {v5}, Lb6/w0;->i()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/high16 v6, -0x80000000

    .line 218
    .line 219
    :goto_8
    if-eq v7, v8, :cond_b

    .line 220
    .line 221
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 222
    .line 223
    aget-object v12, v12, v7

    .line 224
    .line 225
    move/from16 v20, v7

    .line 226
    .line 227
    invoke-virtual {v12, v5}, Lb6/e3;->m(I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-le v7, v6, :cond_d

    .line 232
    .line 233
    move v6, v7

    .line 234
    move-object/from16 v18, v12

    .line 235
    .line 236
    :cond_d
    add-int v7, v20, v16

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :goto_9
    invoke-virtual {v14, v13}, Lcom/samsung/android/motionphoto/utils/ex/e;->d0(I)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v14, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, [I

    .line 245
    .line 246
    iget v6, v7, Lb6/e3;->e:I

    .line 247
    .line 248
    aput v6, v5, v13

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 252
    .line 253
    aget-object v7, v5, v7

    .line 254
    .line 255
    :goto_a
    iput-object v7, v11, Lb6/b3;->e:Lb6/e3;

    .line 256
    .line 257
    iget v5, v2, Lb6/l0;->e:I

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    if-ne v5, v6, :cond_f

    .line 261
    .line 262
    const/4 v5, -0x1

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-virtual {v0, v10, v5, v8}, Lb6/o1;->b(Landroid/view/View;IZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    const/4 v8, 0x0

    .line 269
    invoke-virtual {v0, v10, v8, v8}, Lb6/o1;->b(Landroid/view/View;IZ)V

    .line 270
    .line 271
    .line 272
    :goto_b
    iget-boolean v5, v11, Lb6/b3;->f:Z

    .line 273
    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 277
    .line 278
    if-ne v5, v6, :cond_10

    .line 279
    .line 280
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 281
    .line 282
    iget v8, v0, Lb6/o1;->o:I

    .line 283
    .line 284
    iget v12, v0, Lb6/o1;->m:I

    .line 285
    .line 286
    invoke-virtual {v0}, Lb6/o1;->L()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    invoke-virtual {v0}, Lb6/o1;->I()I

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    move/from16 v20, v15

    .line 295
    .line 296
    add-int v15, v18, v16

    .line 297
    .line 298
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 299
    .line 300
    invoke-static {v8, v12, v15, v1, v6}, Lb6/o1;->w(IIIIZ)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v10, v5, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroid/view/View;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_10
    move/from16 v20, v15

    .line 309
    .line 310
    iget v1, v0, Lb6/o1;->n:I

    .line 311
    .line 312
    iget v5, v0, Lb6/o1;->l:I

    .line 313
    .line 314
    invoke-virtual {v0}, Lb6/o1;->J()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-virtual {v0}, Lb6/o1;->K()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    add-int/2addr v12, v8

    .line 323
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 324
    .line 325
    invoke-static {v1, v5, v12, v8, v6}, Lb6/o1;->w(IIIIZ)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 330
    .line 331
    invoke-virtual {v0, v10, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroid/view/View;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_11
    move/from16 v20, v15

    .line 336
    .line 337
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 338
    .line 339
    if-ne v1, v6, :cond_12

    .line 340
    .line 341
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 342
    .line 343
    iget v5, v0, Lb6/o1;->l:I

    .line 344
    .line 345
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-static {v1, v5, v12, v8, v12}, Lb6/o1;->w(IIIIZ)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget v5, v0, Lb6/o1;->o:I

    .line 353
    .line 354
    iget v8, v0, Lb6/o1;->m:I

    .line 355
    .line 356
    invoke-virtual {v0}, Lb6/o1;->L()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-virtual {v0}, Lb6/o1;->I()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    add-int/2addr v15, v12

    .line 365
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 366
    .line 367
    invoke-static {v5, v8, v15, v12, v6}, Lb6/o1;->w(IIIIZ)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v0, v10, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroid/view/View;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_12
    iget v1, v0, Lb6/o1;->n:I

    .line 376
    .line 377
    iget v5, v0, Lb6/o1;->l:I

    .line 378
    .line 379
    invoke-virtual {v0}, Lb6/o1;->J()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v0}, Lb6/o1;->K()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    add-int/2addr v12, v8

    .line 388
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 389
    .line 390
    invoke-static {v1, v5, v12, v8, v6}, Lb6/o1;->w(IIIIZ)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 395
    .line 396
    iget v8, v0, Lb6/o1;->m:I

    .line 397
    .line 398
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-static {v5, v8, v15, v12, v15}, Lb6/o1;->w(IIIIZ)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v0, v10, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Landroid/view/View;II)V

    .line 406
    .line 407
    .line 408
    :goto_c
    iget v1, v2, Lb6/l0;->e:I

    .line 409
    .line 410
    if-ne v1, v6, :cond_15

    .line 411
    .line 412
    iget-boolean v1, v11, Lb6/b3;->f:Z

    .line 413
    .line 414
    if-eqz v1, :cond_13

    .line 415
    .line 416
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    goto :goto_d

    .line 421
    :cond_13
    invoke-virtual {v7, v9}, Lb6/e3;->k(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    :goto_d
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 426
    .line 427
    invoke-virtual {v5, v10}, Lb6/w0;->e(Landroid/view/View;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    add-int/2addr v5, v1

    .line 432
    if-eqz v20, :cond_18

    .line 433
    .line 434
    iget-boolean v6, v11, Lb6/b3;->f:Z

    .line 435
    .line 436
    if-eqz v6, :cond_18

    .line 437
    .line 438
    new-instance v6, Lb6/c3;

    .line 439
    .line 440
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 444
    .line 445
    new-array v8, v8, [I

    .line 446
    .line 447
    iput-object v8, v6, Lb6/c3;->c:[I

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    :goto_e
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 451
    .line 452
    if-ge v8, v12, :cond_14

    .line 453
    .line 454
    iget-object v12, v6, Lb6/c3;->c:[I

    .line 455
    .line 456
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 457
    .line 458
    aget-object v15, v15, v8

    .line 459
    .line 460
    invoke-virtual {v15, v1}, Lb6/e3;->k(I)I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    sub-int v15, v1, v15

    .line 465
    .line 466
    aput v15, v12, v8

    .line 467
    .line 468
    add-int/lit8 v8, v8, 0x1

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_14
    const/4 v8, -0x1

    .line 472
    iput v8, v6, Lb6/c3;->b:I

    .line 473
    .line 474
    iput v13, v6, Lb6/c3;->a:I

    .line 475
    .line 476
    invoke-virtual {v14, v6}, Lcom/samsung/android/motionphoto/utils/ex/e;->L(Lb6/c3;)V

    .line 477
    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_15
    iget-boolean v1, v11, Lb6/b3;->f:Z

    .line 481
    .line 482
    if-eqz v1, :cond_16

    .line 483
    .line 484
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    :goto_f
    move v5, v1

    .line 489
    goto :goto_10

    .line 490
    :cond_16
    invoke-virtual {v7, v9}, Lb6/e3;->m(I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    goto :goto_f

    .line 495
    :goto_10
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 496
    .line 497
    invoke-virtual {v1, v10}, Lb6/w0;->e(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    sub-int v1, v5, v1

    .line 502
    .line 503
    if-eqz v20, :cond_18

    .line 504
    .line 505
    iget-boolean v6, v11, Lb6/b3;->f:Z

    .line 506
    .line 507
    if-eqz v6, :cond_18

    .line 508
    .line 509
    new-instance v6, Lb6/c3;

    .line 510
    .line 511
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 515
    .line 516
    new-array v8, v8, [I

    .line 517
    .line 518
    iput-object v8, v6, Lb6/c3;->c:[I

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    :goto_11
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 522
    .line 523
    if-ge v8, v12, :cond_17

    .line 524
    .line 525
    iget-object v12, v6, Lb6/c3;->c:[I

    .line 526
    .line 527
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 528
    .line 529
    aget-object v15, v15, v8

    .line 530
    .line 531
    invoke-virtual {v15, v5}, Lb6/e3;->m(I)I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    sub-int/2addr v15, v5

    .line 536
    aput v15, v12, v8

    .line 537
    .line 538
    add-int/lit8 v8, v8, 0x1

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_17
    const/4 v8, 0x1

    .line 542
    iput v8, v6, Lb6/c3;->b:I

    .line 543
    .line 544
    iput v13, v6, Lb6/c3;->a:I

    .line 545
    .line 546
    invoke-virtual {v14, v6}, Lcom/samsung/android/motionphoto/utils/ex/e;->L(Lb6/c3;)V

    .line 547
    .line 548
    .line 549
    :cond_18
    :goto_12
    iget-boolean v6, v11, Lb6/b3;->f:Z

    .line 550
    .line 551
    if-eqz v6, :cond_20

    .line 552
    .line 553
    iget v6, v2, Lb6/l0;->d:I

    .line 554
    .line 555
    const/4 v8, -0x1

    .line 556
    if-ne v6, v8, :cond_20

    .line 557
    .line 558
    if-eqz v20, :cond_19

    .line 559
    .line 560
    const/4 v6, 0x1

    .line 561
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 562
    .line 563
    :goto_13
    const/high16 v8, -0x80000000

    .line 564
    .line 565
    goto :goto_19

    .line 566
    :cond_19
    const/4 v6, 0x1

    .line 567
    iget v8, v2, Lb6/l0;->e:I

    .line 568
    .line 569
    if-ne v8, v6, :cond_1c

    .line 570
    .line 571
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    aget-object v6, v6, v17

    .line 576
    .line 577
    const/high16 v8, -0x80000000

    .line 578
    .line 579
    invoke-virtual {v6, v8}, Lb6/e3;->k(I)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    const/4 v12, 0x1

    .line 584
    :goto_14
    iget v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 585
    .line 586
    if-ge v12, v15, :cond_1b

    .line 587
    .line 588
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 589
    .line 590
    aget-object v15, v15, v12

    .line 591
    .line 592
    invoke-virtual {v15, v8}, Lb6/e3;->k(I)I

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    if-eq v15, v6, :cond_1a

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    :goto_15
    const/4 v6, 0x1

    .line 601
    goto :goto_16

    .line 602
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_1b
    const/16 v19, 0x1

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :goto_16
    xor-int/lit8 v12, v19, 0x1

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_1c
    const/high16 v8, -0x80000000

    .line 612
    .line 613
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    aget-object v6, v6, v17

    .line 618
    .line 619
    invoke-virtual {v6, v8}, Lb6/e3;->m(I)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    const/4 v12, 0x1

    .line 624
    :goto_17
    iget v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 625
    .line 626
    if-ge v12, v15, :cond_1e

    .line 627
    .line 628
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 629
    .line 630
    aget-object v15, v15, v12

    .line 631
    .line 632
    invoke-virtual {v15, v8}, Lb6/e3;->m(I)I

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    if-eq v15, v6, :cond_1d

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_1e
    const/16 v19, 0x1

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :goto_18
    if-eqz v12, :cond_21

    .line 648
    .line 649
    invoke-virtual {v14, v13}, Lcom/samsung/android/motionphoto/utils/ex/e;->i0(I)Lb6/c3;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    if-eqz v12, :cond_1f

    .line 654
    .line 655
    iput-boolean v6, v12, Lb6/c3;->d:Z

    .line 656
    .line 657
    :cond_1f
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 658
    .line 659
    goto :goto_19

    .line 660
    :cond_20
    const/4 v6, 0x1

    .line 661
    goto :goto_13

    .line 662
    :cond_21
    :goto_19
    iget v12, v2, Lb6/l0;->e:I

    .line 663
    .line 664
    if-ne v12, v6, :cond_23

    .line 665
    .line 666
    iget-boolean v12, v11, Lb6/b3;->f:Z

    .line 667
    .line 668
    if-eqz v12, :cond_22

    .line 669
    .line 670
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 671
    .line 672
    sub-int/2addr v12, v6

    .line 673
    :goto_1a
    if-ltz v12, :cond_25

    .line 674
    .line 675
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 676
    .line 677
    aget-object v6, v6, v12

    .line 678
    .line 679
    invoke-virtual {v6, v10}, Lb6/e3;->a(Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    add-int/lit8 v12, v12, -0x1

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_22
    iget-object v6, v11, Lb6/b3;->e:Lb6/e3;

    .line 686
    .line 687
    invoke-virtual {v6, v10}, Lb6/e3;->a(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_23
    iget-boolean v6, v11, Lb6/b3;->f:Z

    .line 692
    .line 693
    if-eqz v6, :cond_24

    .line 694
    .line 695
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 696
    .line 697
    const/16 v19, 0x1

    .line 698
    .line 699
    add-int/lit8 v6, v6, -0x1

    .line 700
    .line 701
    :goto_1b
    if-ltz v6, :cond_25

    .line 702
    .line 703
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 704
    .line 705
    aget-object v12, v12, v6

    .line 706
    .line 707
    invoke-virtual {v12, v10}, Lb6/e3;->p(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v6, v6, -0x1

    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_24
    iget-object v6, v11, Lb6/b3;->e:Lb6/e3;

    .line 714
    .line 715
    invoke-virtual {v6, v10}, Lb6/e3;->p(Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    :cond_25
    :goto_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_27

    .line 723
    .line 724
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    if-ne v6, v12, :cond_27

    .line 728
    .line 729
    iget-boolean v6, v11, Lb6/b3;->f:Z

    .line 730
    .line 731
    if-eqz v6, :cond_26

    .line 732
    .line 733
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    .line 734
    .line 735
    invoke-virtual {v6}, Lb6/w0;->i()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    goto :goto_1d

    .line 740
    :cond_26
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    .line 741
    .line 742
    invoke-virtual {v6}, Lb6/w0;->i()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 747
    .line 748
    sub-int/2addr v13, v12

    .line 749
    iget v12, v7, Lb6/e3;->e:I

    .line 750
    .line 751
    sub-int/2addr v13, v12

    .line 752
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 753
    .line 754
    mul-int/2addr v13, v12

    .line 755
    sub-int/2addr v6, v13

    .line 756
    :goto_1d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    .line 757
    .line 758
    invoke-virtual {v12, v10}, Lb6/w0;->e(Landroid/view/View;)I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    sub-int v12, v6, v12

    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_27
    iget-boolean v6, v11, Lb6/b3;->f:Z

    .line 766
    .line 767
    if-eqz v6, :cond_28

    .line 768
    .line 769
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    .line 770
    .line 771
    invoke-virtual {v6}, Lb6/w0;->m()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    move v12, v6

    .line 776
    goto :goto_1e

    .line 777
    :cond_28
    iget v6, v7, Lb6/e3;->e:I

    .line 778
    .line 779
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 780
    .line 781
    mul-int/2addr v6, v12

    .line 782
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    .line 783
    .line 784
    invoke-virtual {v12}, Lb6/w0;->m()I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    add-int/2addr v12, v6

    .line 789
    :goto_1e
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    .line 790
    .line 791
    invoke-virtual {v6, v10}, Lb6/w0;->e(Landroid/view/View;)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    add-int/2addr v6, v12

    .line 796
    :goto_1f
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 797
    .line 798
    const/4 v14, 0x1

    .line 799
    if-ne v13, v14, :cond_29

    .line 800
    .line 801
    invoke-static {v10, v12, v1, v6, v5}, Lb6/o1;->T(Landroid/view/View;IIII)V

    .line 802
    .line 803
    .line 804
    goto :goto_20

    .line 805
    :cond_29
    invoke-static {v10, v1, v12, v5, v6}, Lb6/o1;->T(Landroid/view/View;IIII)V

    .line 806
    .line 807
    .line 808
    :goto_20
    iget-boolean v1, v11, Lb6/b3;->f:Z

    .line 809
    .line 810
    if-eqz v1, :cond_2a

    .line 811
    .line 812
    iget v1, v3, Lb6/l0;->e:I

    .line 813
    .line 814
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(II)V

    .line 815
    .line 816
    .line 817
    :goto_21
    move-object/from16 v1, p1

    .line 818
    .line 819
    goto :goto_22

    .line 820
    :cond_2a
    iget v1, v3, Lb6/l0;->e:I

    .line 821
    .line 822
    invoke-virtual {v0, v7, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Lb6/e3;II)V

    .line 823
    .line 824
    .line 825
    goto :goto_21

    .line 826
    :goto_22
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Lb6/w1;Lb6/l0;)V

    .line 827
    .line 828
    .line 829
    iget-boolean v5, v3, Lb6/l0;->h:Z

    .line 830
    .line 831
    if-eqz v5, :cond_2c

    .line 832
    .line 833
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_2c

    .line 838
    .line 839
    iget-boolean v5, v11, Lb6/b3;->f:Z

    .line 840
    .line 841
    if-eqz v5, :cond_2b

    .line 842
    .line 843
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 846
    .line 847
    .line 848
    goto :goto_23

    .line 849
    :cond_2b
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 850
    .line 851
    iget v6, v7, Lb6/e3;->e:I

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    invoke-virtual {v5, v6, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 855
    .line 856
    .line 857
    :cond_2c
    :goto_23
    move v6, v14

    .line 858
    move v10, v6

    .line 859
    const/4 v5, 0x0

    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :cond_2d
    if-nez v10, :cond_2e

    .line 863
    .line 864
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Lb6/w1;Lb6/l0;)V

    .line 865
    .line 866
    .line 867
    :cond_2e
    iget v1, v3, Lb6/l0;->e:I

    .line 868
    .line 869
    const/4 v8, -0x1

    .line 870
    if-ne v1, v8, :cond_2f

    .line 871
    .line 872
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 873
    .line 874
    invoke-virtual {v1}, Lb6/w0;->m()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 883
    .line 884
    invoke-virtual {v0}, Lb6/w0;->m()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    sub-int/2addr v0, v1

    .line 889
    goto :goto_24

    .line 890
    :cond_2f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 891
    .line 892
    invoke-virtual {v1}, Lb6/w0;->i()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 901
    .line 902
    invoke-virtual {v0}, Lb6/w0;->i()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    sub-int v0, v1, v0

    .line 907
    .line 908
    :goto_24
    if-lez v0, :cond_30

    .line 909
    .line 910
    iget v1, v2, Lb6/l0;->b:I

    .line 911
    .line 912
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    return v0

    .line 917
    :cond_30
    const/16 v17, 0x0

    .line 918
    .line 919
    return v17
.end method

.method public final O(Lb6/w1;Lb6/e2;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lb6/o1;->O(Lb6/w1;Lb6/e2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final O0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/w0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb6/w0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lb6/o1;->u(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lb6/w0;->g(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lb6/w0;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final P0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/w0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb6/w0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lb6/o1;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lb6/w0;->g(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lb6/w0;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final Q0()[I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v4, v3, Lb6/e3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v5, v3, Lb6/e3;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    iget-boolean v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v4, v6

    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {v3, v4, v5, v6, v1}, Lb6/e3;->i(IIZZ)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v1, v4, v6, v1}, Lb6/e3;->i(IIZZ)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    aput v3, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public final R0(Lb6/w1;Lb6/e2;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb6/w0;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILb6/w1;Lb6/e2;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lb6/w0;->q(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(Lb6/w1;Lb6/e2;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb6/w0;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILb6/w1;Lb6/e2;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Lb6/w0;->q(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final T0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lb6/o1;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lb6/o1;->M(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final U(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb6/o1;->U(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lb6/e3;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lb6/e3;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lb6/e3;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lb6/e3;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final U0()I
    .locals 1

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
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lb6/o1;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lb6/o1;->M(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final V(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb6/o1;->V(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lb6/e3;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lb6/e3;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lb6/e3;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lb6/e3;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final V0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb6/e3;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lb6/e3;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->O()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lb6/e3;->d()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final W0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb6/e3;->m(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lb6/e3;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final X0(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/samsung/android/motionphoto/utils/ex/e;->j0(I)I

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p3, v5, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p3, v6, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4, p1, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;->l0(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;->k0(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/e;->l0(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/e;->k0(II)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-gt v2, v0, :cond_6

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 78
    .line 79
    .line 80
    :cond_8
    :goto_5
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/core/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lb6/e3;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Y0()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_11

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lb6/o1;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lb6/b3;

    .line 56
    .line 57
    iget-object v9, v8, Lb6/b3;->e:Lb6/e3;

    .line 58
    .line 59
    iget v9, v9, Lb6/e3;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_8

    .line 66
    .line 67
    iget-object v9, v8, Lb6/b3;->e:Lb6/e3;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Lb6/e3;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v9}, Lb6/e3;->b()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lb6/e3;->c:I

    .line 84
    .line 85
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 86
    .line 87
    invoke-virtual {v11}, Lb6/w0;->i()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v9, v9, Lb6/e3;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v9, v5}, Lff/s1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lb6/b3;

    .line 108
    .line 109
    iget-boolean v9, v9, Lb6/b3;->f:Z

    .line 110
    .line 111
    :goto_4
    xor-int/2addr v9, v5

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    iget v10, v9, Lb6/e3;->b:I

    .line 114
    .line 115
    if-eq v10, v11, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {v9}, Lb6/e3;->c()V

    .line 119
    .line 120
    .line 121
    iget v10, v9, Lb6/e3;->b:I

    .line 122
    .line 123
    :goto_5
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 124
    .line 125
    invoke-virtual {v11}, Lb6/w0;->m()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-le v10, v11, :cond_6

    .line 130
    .line 131
    iget-object v9, v9, Lb6/e3;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lb6/b3;

    .line 146
    .line 147
    iget-boolean v9, v9, Lb6/b3;->f:Z

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v9, v4

    .line 151
    :goto_6
    if-eqz v9, :cond_7

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_7
    iget-object v9, v8, Lb6/b3;->e:Lb6/e3;

    .line 156
    .line 157
    iget v9, v9, Lb6/e3;->e:I

    .line 158
    .line 159
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean v9, v8, Lb6/b3;->f:Z

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_9
    add-int v9, v1, v6

    .line 168
    .line 169
    if-eq v9, v0, :cond_10

    .line 170
    .line 171
    invoke-virtual {p0, v9}, Lb6/o1;->u(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 176
    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 180
    .line 181
    invoke-virtual {v10, v7}, Lb6/w0;->d(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 186
    .line 187
    invoke-virtual {v11, v9}, Lb6/w0;->d(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-ge v10, v11, :cond_a

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_a
    if-ne v10, v11, :cond_d

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 198
    .line 199
    invoke-virtual {v10, v7}, Lb6/w0;->g(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 204
    .line 205
    invoke-virtual {v11, v9}, Lb6/w0;->g(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-le v10, v11, :cond_c

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_c
    if-ne v10, v11, :cond_d

    .line 213
    .line 214
    :goto_7
    move v10, v5

    .line 215
    goto :goto_8

    .line 216
    :cond_d
    move v10, v4

    .line 217
    :goto_8
    if-eqz v10, :cond_10

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lb6/b3;

    .line 224
    .line 225
    iget-object v8, v8, Lb6/b3;->e:Lb6/e3;

    .line 226
    .line 227
    iget v8, v8, Lb6/e3;->e:I

    .line 228
    .line 229
    iget-object v9, v9, Lb6/b3;->e:Lb6/e3;

    .line 230
    .line 231
    iget v9, v9, Lb6/e3;->e:I

    .line 232
    .line 233
    sub-int/2addr v8, v9

    .line 234
    if-gez v8, :cond_e

    .line 235
    .line 236
    move v8, v5

    .line 237
    goto :goto_9

    .line 238
    :cond_e
    move v8, v4

    .line 239
    :goto_9
    if-gez v3, :cond_f

    .line 240
    .line 241
    move v9, v5

    .line 242
    goto :goto_a

    .line 243
    :cond_f
    move v9, v4

    .line 244
    :goto_a
    if-eq v8, v9, :cond_10

    .line 245
    .line 246
    :goto_b
    return-object v7

    .line 247
    :cond_10
    :goto_c
    add-int/2addr v1, v6

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_11
    const/4 p0, 0x0

    .line 251
    return-object p0
.end method

.method public final Z(Landroid/view/View;ILb6/w1;Lb6/e2;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lb6/o1;->a:Landroidx/fragment/app/o1;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()V

    .line 40
    .line 41
    .line 42
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p2, v3, :cond_e

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq p2, v4, :cond_c

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    if-eq p2, v4, :cond_b

    .line 54
    .line 55
    const/16 v4, 0x21

    .line 56
    .line 57
    if-eq p2, v4, :cond_9

    .line 58
    .line 59
    const/16 v4, 0x42

    .line 60
    .line 61
    if-eq p2, v4, :cond_8

    .line 62
    .line 63
    const/16 v4, 0x82

    .line 64
    .line 65
    if-eq p2, v4, :cond_6

    .line 66
    .line 67
    :cond_5
    move p2, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 70
    .line 71
    if-ne p2, v3, :cond_5

    .line 72
    .line 73
    :cond_7
    :goto_1
    move p2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    if-ne p2, v3, :cond_5

    .line 83
    .line 84
    :cond_a
    :goto_2
    move p2, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    :goto_3
    goto :goto_2

    .line 91
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 92
    .line 93
    if-ne p2, v3, :cond_d

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 104
    .line 105
    if-ne p2, v3, :cond_f

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_4
    if-ne p2, v0, :cond_10

    .line 116
    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lb6/b3;

    .line 124
    .line 125
    iget-boolean v4, v0, Lb6/b3;->f:Z

    .line 126
    .line 127
    iget-object v0, v0, Lb6/b3;->e:Lb6/e3;

    .line 128
    .line 129
    if-ne p2, v3, :cond_11

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_5

    .line 136
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_5
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILb6/e2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lb6/l0;

    .line 147
    .line 148
    iget v7, v6, Lb6/l0;->d:I

    .line 149
    .line 150
    add-int/2addr v7, v5

    .line 151
    iput v7, v6, Lb6/l0;->c:I

    .line 152
    .line 153
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 154
    .line 155
    invoke-virtual {v7}, Lb6/w0;->n()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    int-to-float v7, v7

    .line 160
    const v8, 0x3eaaaaab

    .line 161
    .line 162
    .line 163
    mul-float/2addr v7, v8

    .line 164
    float-to-int v7, v7

    .line 165
    iput v7, v6, Lb6/l0;->b:I

    .line 166
    .line 167
    iput-boolean v3, v6, Lb6/l0;->h:Z

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    iput-boolean v7, v6, Lb6/l0;->a:Z

    .line 171
    .line 172
    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lb6/w1;Lb6/l0;Lb6/e2;)I

    .line 173
    .line 174
    .line 175
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 176
    .line 177
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 178
    .line 179
    if-nez v4, :cond_12

    .line 180
    .line 181
    invoke-virtual {v0, v5, p2}, Lb6/e3;->l(II)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_12

    .line 186
    .line 187
    if-eq p3, p1, :cond_12

    .line 188
    .line 189
    return-object p3

    .line 190
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_14

    .line 195
    .line 196
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 197
    .line 198
    sub-int/2addr p3, v3

    .line 199
    :goto_6
    if-ltz p3, :cond_16

    .line 200
    .line 201
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 202
    .line 203
    aget-object p4, p4, p3

    .line 204
    .line 205
    invoke-virtual {p4, v5, p2}, Lb6/e3;->l(II)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    if-eqz p4, :cond_13

    .line 210
    .line 211
    if-eq p4, p1, :cond_13

    .line 212
    .line 213
    return-object p4

    .line 214
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_14
    move p3, v7

    .line 218
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 219
    .line 220
    if-ge p3, p4, :cond_16

    .line 221
    .line 222
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 223
    .line 224
    aget-object p4, p4, p3

    .line 225
    .line 226
    invoke-virtual {p4, v5, p2}, Lb6/e3;->l(II)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    if-eqz p4, :cond_15

    .line 231
    .line 232
    if-eq p4, p1, :cond_15

    .line 233
    .line 234
    return-object p4

    .line 235
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 239
    .line 240
    xor-int/2addr p3, v3

    .line 241
    if-ne p2, v2, :cond_17

    .line 242
    .line 243
    move p4, v3

    .line 244
    goto :goto_8

    .line 245
    :cond_17
    move p4, v7

    .line 246
    :goto_8
    if-ne p3, p4, :cond_18

    .line 247
    .line 248
    move p3, v3

    .line 249
    goto :goto_9

    .line 250
    :cond_18
    move p3, v7

    .line 251
    :goto_9
    if-nez v4, :cond_1a

    .line 252
    .line 253
    if-eqz p3, :cond_19

    .line 254
    .line 255
    invoke-virtual {v0}, Lb6/e3;->g()I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    goto :goto_a

    .line 260
    :cond_19
    invoke-virtual {v0}, Lb6/e3;->h()I

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    :goto_a
    invoke-virtual {p0, p4}, Lb6/o1;->q(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    if-eqz p4, :cond_1a

    .line 269
    .line 270
    if-eq p4, p1, :cond_1a

    .line 271
    .line 272
    return-object p4

    .line 273
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_1e

    .line 278
    .line 279
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 280
    .line 281
    sub-int/2addr p2, v3

    .line 282
    :goto_b
    if-ltz p2, :cond_21

    .line 283
    .line 284
    iget p4, v0, Lb6/e3;->e:I

    .line 285
    .line 286
    if-ne p2, p4, :cond_1b

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_1b
    if-eqz p3, :cond_1c

    .line 290
    .line 291
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 292
    .line 293
    aget-object p4, p4, p2

    .line 294
    .line 295
    invoke-virtual {p4}, Lb6/e3;->g()I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    goto :goto_c

    .line 300
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 301
    .line 302
    aget-object p4, p4, p2

    .line 303
    .line 304
    invoke-virtual {p4}, Lb6/e3;->h()I

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    :goto_c
    invoke-virtual {p0, p4}, Lb6/o1;->q(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    if-eqz p4, :cond_1d

    .line 313
    .line 314
    if-eq p4, p1, :cond_1d

    .line 315
    .line 316
    return-object p4

    .line 317
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 321
    .line 322
    if-ge v7, p2, :cond_21

    .line 323
    .line 324
    if-eqz p3, :cond_1f

    .line 325
    .line 326
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 327
    .line 328
    aget-object p2, p2, v7

    .line 329
    .line 330
    invoke-virtual {p2}, Lb6/e3;->g()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    goto :goto_f

    .line 335
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 336
    .line 337
    aget-object p2, p2, v7

    .line 338
    .line 339
    invoke-virtual {p2}, Lb6/e3;->h()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    :goto_f
    invoke-virtual {p0, p2}, Lb6/o1;->q(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    if-eqz p2, :cond_20

    .line 348
    .line 349
    if-eq p2, p1, :cond_20

    .line 350
    .line 351
    return-object p2

    .line 352
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final Z0()Z
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

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    int-to-float p0, v1

    .line 43
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float p0, v1

    .line 51
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final a0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

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
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lb6/o1;->M(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lb6/o1;->M(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final a1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb6/b3;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lb6/o1;->F0(Landroid/view/View;IILb6/p1;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final b0(Lb6/w1;Lb6/e2;Lo4/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb6/o1;->b0(Lb6/w1;Lb6/e2;Lo4/c;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Lo4/c;->k(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b1(Lb6/w1;Lb6/e2;Z)V
    .locals 16

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Lb6/a3;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lb6/e2;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lb6/o1;->q0(Lb6/w1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lb6/a3;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lb6/a3;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Lb6/a3;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v3, v8

    .line 51
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_25

    .line 56
    .line 57
    invoke-virtual {v5}, Lb6/a3;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Lb6/d3;->c:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    move v11, v7

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Lb6/e3;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 86
    .line 87
    iget-object v14, v12, Lb6/d3;->d:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Lb6/d3;->j:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 98
    .line 99
    invoke-virtual {v12}, Lb6/w0;->i()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 106
    .line 107
    invoke-virtual {v12}, Lb6/w0;->m()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    iput v14, v12, Lb6/e3;->b:I

    .line 117
    .line 118
    iput v14, v12, Lb6/e3;->c:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Lb6/d3;->d:[I

    .line 124
    .line 125
    iput v7, v11, Lb6/d3;->c:I

    .line 126
    .line 127
    iput v7, v11, Lb6/d3;->e:I

    .line 128
    .line 129
    iput-object v13, v11, Lb6/d3;->f:[I

    .line 130
    .line 131
    iput-object v13, v11, Lb6/d3;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v12, v11, Lb6/d3;->b:I

    .line 134
    .line 135
    iput v12, v11, Lb6/d3;->a:I

    .line 136
    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 138
    .line 139
    iget-boolean v12, v11, Lb6/d3;->k:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    .line 143
    iget-boolean v11, v11, Lb6/d3;->h:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    iget-boolean v13, v12, Lb6/d3;->h:Z

    .line 153
    .line 154
    if-eq v13, v11, :cond_8

    .line 155
    .line 156
    iput-boolean v11, v12, Lb6/d3;->h:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lb6/o1;->w0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 167
    .line 168
    iget v12, v11, Lb6/d3;->a:I

    .line 169
    .line 170
    if-eq v12, v4, :cond_9

    .line 171
    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v12, v11, Lb6/d3;->j:Z

    .line 175
    .line 176
    iput-boolean v12, v5, Lb6/a3;->c:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    iput-boolean v12, v5, Lb6/a3;->c:Z

    .line 182
    .line 183
    :goto_5
    iget v12, v11, Lb6/d3;->e:I

    .line 184
    .line 185
    if-le v12, v8, :cond_b

    .line 186
    .line 187
    iget-object v12, v11, Lb6/d3;->f:[I

    .line 188
    .line 189
    iput-object v12, v9, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v11, v11, Lb6/d3;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v11, v9, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    .line 201
    iput-boolean v11, v5, Lb6/a3;->c:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v11, v2, Lb6/e2;->g:Z

    .line 204
    .line 205
    if-nez v11, :cond_20

    .line 206
    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    .line 209
    if-ne v11, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_c
    if-ltz v11, :cond_1f

    .line 214
    .line 215
    invoke-virtual {v2}, Lb6/e2;->b()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_d

    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 224
    .line 225
    if-eqz v11, :cond_f

    .line 226
    .line 227
    iget v12, v11, Lb6/d3;->a:I

    .line 228
    .line 229
    if-eq v12, v4, :cond_f

    .line 230
    .line 231
    iget v11, v11, Lb6/d3;->c:I

    .line 232
    .line 233
    if-ge v11, v8, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v10, v5, Lb6/a3;->b:I

    .line 237
    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    .line 240
    iput v11, v5, Lb6/a3;->a:I

    .line 241
    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lb6/o1;->q(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_17

    .line 251
    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :goto_8
    iput v12, v5, Lb6/a3;->a:I

    .line 266
    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    .line 269
    if-eq v12, v10, :cond_12

    .line 270
    .line 271
    iget-boolean v12, v5, Lb6/a3;->c:Z

    .line 272
    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 276
    .line 277
    invoke-virtual {v12}, Lb6/w0;->i()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 285
    .line 286
    invoke-virtual {v13, v11}, Lb6/w0;->d(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Lb6/a3;->b:I

    .line 292
    .line 293
    goto/16 :goto_14

    .line 294
    .line 295
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 296
    .line 297
    invoke-virtual {v12}, Lb6/w0;->m()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 305
    .line 306
    invoke-virtual {v13, v11}, Lb6/w0;->g(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Lb6/a3;->b:I

    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, Lb6/w0;->e(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 322
    .line 323
    invoke-virtual {v13}, Lb6/w0;->n()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_14

    .line 328
    .line 329
    iget-boolean v11, v5, Lb6/a3;->c:Z

    .line 330
    .line 331
    if-eqz v11, :cond_13

    .line 332
    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 334
    .line 335
    invoke-virtual {v11}, Lb6/w0;->i()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 341
    .line 342
    invoke-virtual {v11}, Lb6/w0;->m()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :goto_9
    iput v11, v5, Lb6/a3;->b:I

    .line 347
    .line 348
    goto/16 :goto_14

    .line 349
    .line 350
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 351
    .line 352
    invoke-virtual {v12, v11}, Lb6/w0;->g(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 357
    .line 358
    invoke-virtual {v13}, Lb6/w0;->m()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_15

    .line 364
    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Lb6/a3;->b:I

    .line 367
    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 371
    .line 372
    invoke-virtual {v12}, Lb6/w0;->i()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 377
    .line 378
    invoke-virtual {v13, v11}, Lb6/w0;->d(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_16

    .line 384
    .line 385
    iput v12, v5, Lb6/a3;->b:I

    .line 386
    .line 387
    goto/16 :goto_14

    .line 388
    .line 389
    :cond_16
    iput v10, v5, Lb6/a3;->b:I

    .line 390
    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 394
    .line 395
    iput v11, v5, Lb6/a3;->a:I

    .line 396
    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 398
    .line 399
    if-ne v12, v10, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v0}, Lb6/o1;->v()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_18

    .line 406
    .line 407
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 408
    .line 409
    if-eqz v11, :cond_1a

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-ge v11, v12, :cond_19

    .line 417
    .line 418
    move v11, v8

    .line 419
    goto :goto_a

    .line 420
    :cond_19
    move v11, v7

    .line 421
    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 422
    .line 423
    if-eq v11, v12, :cond_1b

    .line 424
    .line 425
    :cond_1a
    move v11, v7

    .line 426
    goto :goto_c

    .line 427
    :cond_1b
    :goto_b
    move v11, v8

    .line 428
    :goto_c
    iput-boolean v11, v5, Lb6/a3;->c:Z

    .line 429
    .line 430
    if-eqz v11, :cond_1c

    .line 431
    .line 432
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 433
    .line 434
    invoke-virtual {v11}, Lb6/w0;->i()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    goto :goto_d

    .line 439
    :cond_1c
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 440
    .line 441
    invoke-virtual {v11}, Lb6/w0;->m()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    :goto_d
    iput v11, v5, Lb6/a3;->b:I

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_1d
    iget-boolean v11, v5, Lb6/a3;->c:Z

    .line 449
    .line 450
    if-eqz v11, :cond_1e

    .line 451
    .line 452
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 453
    .line 454
    invoke-virtual {v11}, Lb6/w0;->i()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    sub-int/2addr v11, v12

    .line 459
    iput v11, v5, Lb6/a3;->b:I

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 463
    .line 464
    invoke-virtual {v11}, Lb6/w0;->m()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    add-int/2addr v11, v12

    .line 469
    iput v11, v5, Lb6/a3;->b:I

    .line 470
    .line 471
    :goto_e
    iput-boolean v8, v5, Lb6/a3;->d:Z

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 475
    .line 476
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 477
    .line 478
    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 479
    .line 480
    if-eqz v11, :cond_23

    .line 481
    .line 482
    invoke-virtual {v2}, Lb6/e2;->b()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v0}, Lb6/o1;->v()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    sub-int/2addr v12, v8

    .line 491
    :goto_11
    if-ltz v12, :cond_22

    .line 492
    .line 493
    invoke-virtual {v0, v12}, Lb6/o1;->u(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v13}, Lb6/o1;->M(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-ltz v13, :cond_21

    .line 502
    .line 503
    if-ge v13, v11, :cond_21

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_22
    move v13, v7

    .line 510
    goto :goto_13

    .line 511
    :cond_23
    invoke-virtual {v2}, Lb6/e2;->b()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-virtual {v0}, Lb6/o1;->v()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    move v13, v7

    .line 520
    :goto_12
    if-ge v13, v12, :cond_22

    .line 521
    .line 522
    invoke-virtual {v0, v13}, Lb6/o1;->u(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-static {v14}, Lb6/o1;->M(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-ltz v14, :cond_24

    .line 531
    .line 532
    if-ge v14, v11, :cond_24

    .line 533
    .line 534
    move v13, v14

    .line 535
    goto :goto_13

    .line 536
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :goto_13
    iput v13, v5, Lb6/a3;->a:I

    .line 540
    .line 541
    iput v10, v5, Lb6/a3;->b:I

    .line 542
    .line 543
    :goto_14
    iput-boolean v8, v5, Lb6/a3;->e:Z

    .line 544
    .line 545
    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 546
    .line 547
    if-nez v11, :cond_27

    .line 548
    .line 549
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 550
    .line 551
    if-ne v11, v4, :cond_27

    .line 552
    .line 553
    iget-boolean v11, v5, Lb6/a3;->c:Z

    .line 554
    .line 555
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 556
    .line 557
    if-ne v11, v12, :cond_26

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 564
    .line 565
    if-eq v11, v12, :cond_27

    .line 566
    .line 567
    :cond_26
    invoke-virtual {v9}, Lcom/samsung/android/motionphoto/utils/ex/e;->O()V

    .line 568
    .line 569
    .line 570
    iput-boolean v8, v5, Lb6/a3;->d:Z

    .line 571
    .line 572
    :cond_27
    invoke-virtual {v0}, Lb6/o1;->v()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-lez v9, :cond_37

    .line 577
    .line 578
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 579
    .line 580
    if-eqz v9, :cond_28

    .line 581
    .line 582
    iget v9, v9, Lb6/d3;->c:I

    .line 583
    .line 584
    if-ge v9, v8, :cond_37

    .line 585
    .line 586
    :cond_28
    iget-boolean v9, v5, Lb6/a3;->d:Z

    .line 587
    .line 588
    if-eqz v9, :cond_2a

    .line 589
    .line 590
    move v3, v7

    .line 591
    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 592
    .line 593
    if-ge v3, v6, :cond_37

    .line 594
    .line 595
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 596
    .line 597
    aget-object v6, v6, v3

    .line 598
    .line 599
    invoke-virtual {v6}, Lb6/e3;->d()V

    .line 600
    .line 601
    .line 602
    iget v6, v5, Lb6/a3;->b:I

    .line 603
    .line 604
    if-eq v6, v10, :cond_29

    .line 605
    .line 606
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 607
    .line 608
    aget-object v9, v9, v3

    .line 609
    .line 610
    iput v6, v9, Lb6/e3;->b:I

    .line 611
    .line 612
    iput v6, v9, Lb6/e3;->c:I

    .line 613
    .line 614
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_2a
    if-nez v3, :cond_2c

    .line 618
    .line 619
    iget-object v9, v5, Lb6/a3;->f:[I

    .line 620
    .line 621
    if-eqz v9, :cond_2c

    .line 622
    .line 623
    array-length v9, v9

    .line 624
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 625
    .line 626
    if-ge v9, v11, :cond_2b

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_2b
    move v3, v7

    .line 630
    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 631
    .line 632
    if-ge v3, v6, :cond_37

    .line 633
    .line 634
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 635
    .line 636
    aget-object v6, v6, v3

    .line 637
    .line 638
    invoke-virtual {v6}, Lb6/e3;->d()V

    .line 639
    .line 640
    .line 641
    iget-object v9, v5, Lb6/a3;->f:[I

    .line 642
    .line 643
    aget v9, v9, v3

    .line 644
    .line 645
    iput v9, v6, Lb6/e3;->b:I

    .line 646
    .line 647
    iput v9, v6, Lb6/e3;->c:I

    .line 648
    .line 649
    add-int/lit8 v3, v3, 0x1

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_2c
    :goto_17
    if-nez v3, :cond_2d

    .line 653
    .line 654
    iget-object v3, v5, Lb6/a3;->f:[I

    .line 655
    .line 656
    if-eqz v3, :cond_2d

    .line 657
    .line 658
    array-length v3, v3

    .line 659
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 660
    .line 661
    if-ge v3, v9, :cond_2d

    .line 662
    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v9, "mSpanReferenceLines length("

    .line 666
    .line 667
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v9, v5, Lb6/a3;->f:[I

    .line 671
    .line 672
    array-length v9, v9

    .line 673
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v9, ") smaller than SpanCount("

    .line 677
    .line 678
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 682
    .line 683
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v9, ")"

    .line 687
    .line 688
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const-string v9, "StaggeredGridLManager"

    .line 696
    .line 697
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    :cond_2d
    move v3, v7

    .line 701
    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 702
    .line 703
    if-ge v3, v9, :cond_34

    .line 704
    .line 705
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 706
    .line 707
    aget-object v9, v9, v3

    .line 708
    .line 709
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 710
    .line 711
    iget v12, v5, Lb6/a3;->b:I

    .line 712
    .line 713
    iget-object v13, v9, Lb6/e3;->g:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 716
    .line 717
    if-eqz v11, :cond_2e

    .line 718
    .line 719
    invoke-virtual {v9, v10}, Lb6/e3;->k(I)I

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    goto :goto_19

    .line 724
    :cond_2e
    invoke-virtual {v9, v10}, Lb6/e3;->m(I)I

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    :goto_19
    invoke-virtual {v9}, Lb6/e3;->d()V

    .line 729
    .line 730
    .line 731
    if-ne v14, v10, :cond_2f

    .line 732
    .line 733
    goto :goto_1a

    .line 734
    :cond_2f
    if-eqz v11, :cond_30

    .line 735
    .line 736
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 737
    .line 738
    invoke-virtual {v15}, Lb6/w0;->i()I

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    if-lt v14, v15, :cond_33

    .line 743
    .line 744
    :cond_30
    if-nez v11, :cond_31

    .line 745
    .line 746
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 747
    .line 748
    invoke-virtual {v11}, Lb6/w0;->m()I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-le v14, v11, :cond_31

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_31
    if-eq v12, v10, :cond_32

    .line 756
    .line 757
    add-int/2addr v14, v12

    .line 758
    :cond_32
    iput v14, v9, Lb6/e3;->c:I

    .line 759
    .line 760
    iput v14, v9, Lb6/e3;->b:I

    .line 761
    .line 762
    :cond_33
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_34
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 766
    .line 767
    array-length v9, v3

    .line 768
    iget-object v11, v5, Lb6/a3;->f:[I

    .line 769
    .line 770
    if-eqz v11, :cond_35

    .line 771
    .line 772
    array-length v11, v11

    .line 773
    if-ge v11, v9, :cond_36

    .line 774
    .line 775
    :cond_35
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 776
    .line 777
    array-length v6, v6

    .line 778
    new-array v6, v6, [I

    .line 779
    .line 780
    iput-object v6, v5, Lb6/a3;->f:[I

    .line 781
    .line 782
    :cond_36
    move v6, v7

    .line 783
    :goto_1b
    if-ge v6, v9, :cond_37

    .line 784
    .line 785
    iget-object v11, v5, Lb6/a3;->f:[I

    .line 786
    .line 787
    aget-object v12, v3, v6

    .line 788
    .line 789
    invoke-virtual {v12, v10}, Lb6/e3;->m(I)I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    aput v12, v11, v6

    .line 794
    .line 795
    add-int/lit8 v6, v6, 0x1

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_37
    invoke-virtual/range {p0 .. p1}, Lb6/o1;->p(Lb6/w1;)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lb6/l0;

    .line 802
    .line 803
    iput-boolean v7, v3, Lb6/l0;->a:Z

    .line 804
    .line 805
    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 806
    .line 807
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    .line 808
    .line 809
    invoke-virtual {v6}, Lb6/w0;->n()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 814
    .line 815
    div-int v9, v6, v9

    .line 816
    .line 817
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 818
    .line 819
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    .line 820
    .line 821
    invoke-virtual {v9}, Lb6/w0;->k()I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 830
    .line 831
    iget v6, v5, Lb6/a3;->a:I

    .line 832
    .line 833
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILb6/e2;)V

    .line 834
    .line 835
    .line 836
    iget-boolean v6, v5, Lb6/a3;->c:Z

    .line 837
    .line 838
    if-eqz v6, :cond_38

    .line 839
    .line 840
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lb6/w1;Lb6/l0;Lb6/e2;)I

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    .line 847
    .line 848
    .line 849
    iget v4, v5, Lb6/a3;->a:I

    .line 850
    .line 851
    iget v6, v3, Lb6/l0;->d:I

    .line 852
    .line 853
    add-int/2addr v4, v6

    .line 854
    iput v4, v3, Lb6/l0;->c:I

    .line 855
    .line 856
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lb6/w1;Lb6/l0;Lb6/e2;)I

    .line 857
    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_38
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lb6/w1;Lb6/l0;Lb6/e2;)I

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    .line 867
    .line 868
    .line 869
    iget v4, v5, Lb6/a3;->a:I

    .line 870
    .line 871
    iget v6, v3, Lb6/l0;->d:I

    .line 872
    .line 873
    add-int/2addr v4, v6

    .line 874
    iput v4, v3, Lb6/l0;->c:I

    .line 875
    .line 876
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lb6/w1;Lb6/l0;Lb6/e2;)I

    .line 877
    .line 878
    .line 879
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    .line 880
    .line 881
    invoke-virtual {v3}, Lb6/w0;->k()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    const/high16 v4, 0x40000000    # 2.0f

    .line 886
    .line 887
    if-ne v3, v4, :cond_39

    .line 888
    .line 889
    goto/16 :goto_21

    .line 890
    .line 891
    :cond_39
    invoke-virtual {v0}, Lb6/o1;->v()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    const/4 v4, 0x0

    .line 896
    move v6, v7

    .line 897
    :goto_1d
    if-ge v6, v3, :cond_3c

    .line 898
    .line 899
    invoke-virtual {v0, v6}, Lb6/o1;->u(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    .line 904
    .line 905
    invoke-virtual {v11, v9}, Lb6/w0;->e(Landroid/view/View;)I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    int-to-float v11, v11

    .line 910
    cmpg-float v12, v11, v4

    .line 911
    .line 912
    if-gez v12, :cond_3a

    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :cond_3a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    check-cast v9, Lb6/b3;

    .line 920
    .line 921
    iget-boolean v9, v9, Lb6/b3;->f:Z

    .line 922
    .line 923
    if-eqz v9, :cond_3b

    .line 924
    .line 925
    const/high16 v9, 0x3f800000    # 1.0f

    .line 926
    .line 927
    mul-float/2addr v11, v9

    .line 928
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 929
    .line 930
    int-to-float v9, v9

    .line 931
    div-float/2addr v11, v9

    .line 932
    :cond_3b
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 937
    .line 938
    goto :goto_1d

    .line 939
    :cond_3c
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 940
    .line 941
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 942
    .line 943
    int-to-float v9, v9

    .line 944
    mul-float/2addr v4, v9

    .line 945
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    .line 950
    .line 951
    invoke-virtual {v9}, Lb6/w0;->k()I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    if-ne v9, v10, :cond_3d

    .line 956
    .line 957
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    .line 958
    .line 959
    invoke-virtual {v9}, Lb6/w0;->n()I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    :cond_3d
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 968
    .line 969
    div-int v9, v4, v9

    .line 970
    .line 971
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 972
    .line 973
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lb6/w0;

    .line 974
    .line 975
    invoke-virtual {v9}, Lb6/w0;->k()I

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 984
    .line 985
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 986
    .line 987
    if-ne v4, v6, :cond_3e

    .line 988
    .line 989
    goto :goto_21

    .line 990
    :cond_3e
    move v4, v7

    .line 991
    :goto_1f
    if-ge v4, v3, :cond_42

    .line 992
    .line 993
    invoke-virtual {v0, v4}, Lb6/o1;->u(I)Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    check-cast v10, Lb6/b3;

    .line 1002
    .line 1003
    iget-boolean v11, v10, Lb6/b3;->f:Z

    .line 1004
    .line 1005
    if-eqz v11, :cond_3f

    .line 1006
    .line 1007
    goto :goto_20

    .line 1008
    :cond_3f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    if-eqz v11, :cond_40

    .line 1013
    .line 1014
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 1015
    .line 1016
    if-ne v11, v8, :cond_40

    .line 1017
    .line 1018
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 1019
    .line 1020
    sub-int/2addr v11, v8

    .line 1021
    iget-object v10, v10, Lb6/b3;->e:Lb6/e3;

    .line 1022
    .line 1023
    iget v10, v10, Lb6/e3;->e:I

    .line 1024
    .line 1025
    sub-int/2addr v11, v10

    .line 1026
    neg-int v10, v11

    .line 1027
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 1028
    .line 1029
    mul-int/2addr v11, v10

    .line 1030
    mul-int/2addr v10, v6

    .line 1031
    sub-int/2addr v11, v10

    .line 1032
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_40
    iget-object v10, v10, Lb6/b3;->e:Lb6/e3;

    .line 1037
    .line 1038
    iget v10, v10, Lb6/e3;->e:I

    .line 1039
    .line 1040
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 1041
    .line 1042
    mul-int/2addr v11, v10

    .line 1043
    mul-int/2addr v10, v6

    .line 1044
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 1045
    .line 1046
    if-ne v12, v8, :cond_41

    .line 1047
    .line 1048
    sub-int/2addr v11, v10

    .line 1049
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_20

    .line 1053
    :cond_41
    sub-int/2addr v11, v10

    .line 1054
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1055
    .line 1056
    .line 1057
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 1058
    .line 1059
    goto :goto_1f

    .line 1060
    :cond_42
    :goto_21
    invoke-virtual {v0}, Lb6/o1;->v()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-lez v3, :cond_44

    .line 1065
    .line 1066
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 1067
    .line 1068
    if-eqz v3, :cond_43

    .line 1069
    .line 1070
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Lb6/w1;Lb6/e2;Z)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lb6/w1;Lb6/e2;Z)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_22

    .line 1077
    :cond_43
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lb6/w1;Lb6/e2;Z)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Lb6/w1;Lb6/e2;Z)V

    .line 1081
    .line 1082
    .line 1083
    :cond_44
    :goto_22
    if-eqz p3, :cond_47

    .line 1084
    .line 1085
    iget-boolean v3, v2, Lb6/e2;->g:Z

    .line 1086
    .line 1087
    if-nez v3, :cond_47

    .line 1088
    .line 1089
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1090
    .line 1091
    if-eqz v3, :cond_47

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lb6/o1;->v()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-lez v3, :cond_47

    .line 1098
    .line 1099
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 1100
    .line 1101
    if-nez v3, :cond_45

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    if-eqz v3, :cond_47

    .line 1108
    .line 1109
    :cond_45
    iget-object v3, v0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1110
    .line 1111
    if-eqz v3, :cond_46

    .line 1112
    .line 1113
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/core/widget/b;

    .line 1114
    .line 1115
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1116
    .line 1117
    .line 1118
    :cond_46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_47

    .line 1123
    .line 1124
    goto :goto_23

    .line 1125
    :cond_47
    move v8, v7

    .line 1126
    :goto_23
    iget-boolean v3, v2, Lb6/e2;->g:Z

    .line 1127
    .line 1128
    if-eqz v3, :cond_48

    .line 1129
    .line 1130
    invoke-virtual {v5}, Lb6/a3;->a()V

    .line 1131
    .line 1132
    .line 1133
    :cond_48
    iget-boolean v3, v5, Lb6/a3;->c:Z

    .line 1134
    .line 1135
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1142
    .line 1143
    if-eqz v8, :cond_49

    .line 1144
    .line 1145
    invoke-virtual {v5}, Lb6/a3;->a()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lb6/w1;Lb6/e2;Z)V

    .line 1149
    .line 1150
    .line 1151
    :cond_49
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

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

.method public final c1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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

.method public final d0(Lb6/w1;Lb6/e2;Landroid/view/View;Lo4/c;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lb6/b3;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lb6/o1;->c0(Landroid/view/View;Lo4/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lb6/b3;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    iget-object p2, p1, Lb6/b3;->e:Lb6/e3;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p2, p2, Lb6/e3;->e:I

    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p1, Lb6/b3;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 35
    .line 36
    :cond_2
    invoke-static {p2, v1, v0, v0, p3}, Lor/a;->K(IIIIZ)Lor/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p4, p0}, Lo4/c;->m(Lor/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p2, p1, Lb6/b3;->e:Lb6/e3;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    move p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget p2, p2, Lb6/e3;->e:I

    .line 51
    .line 52
    :goto_1
    iget-boolean p1, p1, Lb6/b3;->f:Z

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0, p2, v1, p3}, Lor/a;->K(IIIIZ)Lor/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p4, p0}, Lo4/c;->m(Lor/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d1(ILb6/e2;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lb6/l0;

    .line 16
    .line 17
    iput-boolean v0, v3, Lb6/l0;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILb6/e2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Lb6/l0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Lb6/l0;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Lb6/l0;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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

.method public final e0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e1(Lb6/w1;Lb6/l0;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lb6/l0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lb6/l0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lb6/l0;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lb6/l0;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lb6/l0;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILb6/w1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lb6/l0;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILb6/w1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Lb6/l0;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lb6/l0;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lb6/e3;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lb6/e3;->m(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Lb6/l0;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Lb6/l0;->g:I

    .line 73
    .line 74
    iget p2, p2, Lb6/l0;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILb6/w1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Lb6/l0;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lb6/e3;->k(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lb6/e3;->k(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_7

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Lb6/l0;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Lb6/l0;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Lb6/l0;->f:I

    .line 123
    .line 124
    iget p2, p2, Lb6/l0;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILb6/w1;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method public final f(Lb6/p1;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lb6/b3;

    .line 2
    .line 3
    return p0
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->O()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f1(ILb6/w1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lb6/o1;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lb6/w0;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lb6/w0;->p(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lb6/b3;

    .line 34
    .line 35
    iget-boolean v4, v3, Lb6/b3;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    iget-object v5, v5, Lb6/e3;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v1, :cond_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 64
    .line 65
    if-ge v3, v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 68
    .line 69
    aget-object v4, v4, v3

    .line 70
    .line 71
    invoke-virtual {v4}, Lb6/e3;->n()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v4, v3, Lb6/b3;->e:Lb6/e3;

    .line 78
    .line 79
    iget-object v4, v4, Lb6/e3;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v3, v3, Lb6/b3;->e:Lb6/e3;

    .line 91
    .line 92
    invoke-virtual {v3}, Lb6/e3;->n()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v2, p2}, Lb6/o1;->s0(Landroid/view/View;Lb6/w1;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_3
    return-void
.end method

.method public final g0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(ILb6/w1;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lb6/o1;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lb6/w0;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lb6/w0;->o(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lb6/b3;

    .line 33
    .line 34
    iget-boolean v3, v2, Lb6/b3;->f:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, Lb6/e3;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 63
    .line 64
    if-ge v0, v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 67
    .line 68
    aget-object v2, v2, v0

    .line 69
    .line 70
    invoke-virtual {v2}, Lb6/e3;->o()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, v2, Lb6/b3;->e:Lb6/e3;

    .line 77
    .line 78
    iget-object v0, v0, Lb6/e3;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v4, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v0, v2, Lb6/b3;->e:Lb6/e3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lb6/e3;->o()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, v1, p2}, Lb6/o1;->s0(Landroid/view/View;Lb6/w1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_3
    return-void
.end method

.method public final h(IILb6/e2;La1/m0;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILb6/e2;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lb6/l0;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Lb6/l0;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Lb6/l0;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lb6/e3;->m(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Lb6/l0;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lb6/e3;->k(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lb6/l0;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Lb6/l0;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lb6/e2;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Lb6/l0;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, La1/m0;->a(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Lb6/l0;->c:I

    .line 111
    .line 112
    iget v1, v2, Lb6/l0;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Lb6/l0;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final h0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final i0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i1(ILb6/w1;Lb6/e2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILb6/e2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lb6/l0;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lb6/w1;Lb6/l0;Lb6/e2;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lb6/l0;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lb6/w0;->q(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Lb6/l0;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Lb6/w1;Lb6/l0;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final j(Lb6/e2;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lb6/w;->g(Lb6/e2;Lb6/w0;Landroid/view/View;Landroid/view/View;Lb6/o1;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final j0(Lb6/w1;Lb6/e2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lb6/w1;Lb6/e2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j1(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lb6/d3;->d:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lb6/d3;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lb6/d3;->a:I

    .line 13
    .line 14
    iput v1, v0, Lb6/d3;->b:I

    .line 15
    .line 16
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 17
    .line 18
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 19
    .line 20
    iget-object p1, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->O()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Lb6/e2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Lb6/e2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k0(Lb6/e2;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Lb6/a3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb6/a3;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lb6/l0;

    .line 2
    .line 3
    iput p1, v0, Lb6/l0;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iput v1, v0, Lb6/l0;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final l(Lb6/e2;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lb6/w;->i(Lb6/e2;Lb6/w0;Landroid/view/View;Landroid/view/View;Lb6/o1;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final l0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lb6/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lb6/d3;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lb6/d3;->a:I

    .line 15
    .line 16
    iput v1, p1, Lb6/d3;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lb6/d3;->d:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lb6/d3;->c:I

    .line 23
    .line 24
    iput v1, p1, Lb6/d3;->e:I

    .line 25
    .line 26
    iput-object v0, p1, Lb6/d3;->f:[I

    .line 27
    .line 28
    iput-object v0, p1, Lb6/d3;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final l1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->O()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/BitSet;

    .line 20
    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 27
    .line 28
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [Lb6/e3;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 36
    .line 37
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 40
    .line 41
    new-instance v1, Lb6/e3;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lb6/e3;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final m(Lb6/e2;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lb6/w;->g(Lb6/e2;Lb6/w0;Landroid/view/View;Landroid/view/View;Lb6/o1;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final m0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lb6/d3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lb6/d3;->c:I

    .line 11
    .line 12
    iput v1, p0, Lb6/d3;->c:I

    .line 13
    .line 14
    iget v1, v0, Lb6/d3;->a:I

    .line 15
    .line 16
    iput v1, p0, Lb6/d3;->a:I

    .line 17
    .line 18
    iget v1, v0, Lb6/d3;->b:I

    .line 19
    .line 20
    iput v1, p0, Lb6/d3;->b:I

    .line 21
    .line 22
    iget-object v1, v0, Lb6/d3;->d:[I

    .line 23
    .line 24
    iput-object v1, p0, Lb6/d3;->d:[I

    .line 25
    .line 26
    iget v1, v0, Lb6/d3;->e:I

    .line 27
    .line 28
    iput v1, p0, Lb6/d3;->e:I

    .line 29
    .line 30
    iget-object v1, v0, Lb6/d3;->f:[I

    .line 31
    .line 32
    iput-object v1, p0, Lb6/d3;->f:[I

    .line 33
    .line 34
    iget-boolean v1, v0, Lb6/d3;->h:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lb6/d3;->h:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Lb6/d3;->j:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lb6/d3;->j:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lb6/d3;->k:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lb6/d3;->k:Z

    .line 45
    .line 46
    iget-object v0, v0, Lb6/d3;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Lb6/d3;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lb6/d3;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lb6/d3;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lb6/d3;->j:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lb6/d3;->k:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lb6/d3;->f:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lb6/d3;->e:I

    .line 83
    .line 84
    iget-object v2, v2, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Lb6/d3;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Lb6/d3;->e:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lb6/o1;->v()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Lb6/d3;->a:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Lb6/o1;->M(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lb6/d3;->b:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v2, v0, Lb6/d3;->c:I

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    iput-object v2, v0, Lb6/d3;->d:[I

    .line 145
    .line 146
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_7

    .line 149
    .line 150
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 157
    .line 158
    aget-object v2, v2, v1

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lb6/e3;->k(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v2, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 167
    .line 168
    invoke-virtual {v3}, Lb6/w0;->i()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v2, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 175
    .line 176
    aget-object v2, v2, v1

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lb6/e3;->m(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eq v2, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 185
    .line 186
    invoke-virtual {v3}, Lb6/w0;->m()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Lb6/d3;->d:[I

    .line 192
    .line 193
    aput v2, v3, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    return-object v0

    .line 199
    :cond_8
    iput v3, v0, Lb6/d3;->a:I

    .line 200
    .line 201
    iput v3, v0, Lb6/d3;->b:I

    .line 202
    .line 203
    iput v1, v0, Lb6/d3;->c:I

    .line 204
    .line 205
    return-object v0
.end method

.method public final m1(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Lb6/e3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lb6/e3;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Lb6/e3;II)V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n(Lb6/e2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Lb6/e2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final n1(ILb6/e2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lb6/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lb6/l0;->b:I

    .line 5
    .line 6
    iput p1, v0, Lb6/l0;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lb6/o1;->e:Lb6/r0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v2, Lb6/r0;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget p2, p2, Lb6/e2;->a:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 23
    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    move p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lb6/w0;->n()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lb6/w0;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move p2, p1

    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    move p2, p1

    .line 50
    :goto_1
    iget-object v2, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lb6/w0;->m()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, p2

    .line 65
    iput v2, v0, Lb6/l0;->f:I

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 68
    .line 69
    invoke-virtual {p2}, Lb6/w0;->i()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, p1

    .line 74
    iput p2, v0, Lb6/l0;->g:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lb6/w0;->h()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, p1

    .line 84
    iput v2, v0, Lb6/l0;->g:I

    .line 85
    .line 86
    neg-int p1, p2

    .line 87
    iput p1, v0, Lb6/l0;->f:I

    .line 88
    .line 89
    :goto_2
    iput-boolean v1, v0, Lb6/l0;->h:Z

    .line 90
    .line 91
    iput-boolean v3, v0, Lb6/l0;->a:Z

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lb6/w0;->k()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lb6/w0;->h()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    move v1, v3

    .line 110
    :cond_4
    iput-boolean v1, v0, Lb6/l0;->i:Z

    .line 111
    .line 112
    return-void
.end method

.method public final o(Lb6/e2;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lb6/w;->i(Lb6/e2;Lb6/w0;Landroid/view/View;Landroid/view/View;Lb6/o1;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final o1(Lb6/e3;II)V
    .locals 5

    .line 1
    iget v0, p1, Lb6/e3;->d:I

    .line 2
    .line 3
    iget v1, p1, Lb6/e3;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lb6/e3;->b:I

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lb6/e3;->c()V

    .line 17
    .line 18
    .line 19
    iget p2, p1, Lb6/e3;->b:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr p2, v0

    .line 22
    if-gt p2, p3, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p2, p1, Lb6/e3;->c:I

    .line 31
    .line 32
    if-eq p2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lb6/e3;->b()V

    .line 36
    .line 37
    .line 38
    iget p2, p1, Lb6/e3;->c:I

    .line 39
    .line 40
    :goto_1
    sub-int/2addr p2, v0

    .line 41
    if-lt p2, p3, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final r()Lb6/p1;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lb6/b3;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lb6/p1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lb6/b3;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lb6/p1;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lb6/p1;
    .locals 0

    .line 1
    new-instance p0, Lb6/b3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lb6/p1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lb6/p1;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lb6/b3;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lb6/p1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lb6/b3;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lb6/p1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final x0(ILb6/w1;Lb6/e2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILb6/w1;Lb6/e2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final y(Lb6/w1;Lb6/e2;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lb6/o1;->y(Lb6/w1;Lb6/e2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lb6/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lb6/d3;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lb6/d3;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lb6/d3;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lb6/d3;->a:I

    .line 17
    .line 18
    iput v1, v0, Lb6/d3;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    iget-object p1, p0, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lb6/o1;->w0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z0(ILb6/w1;Lb6/e2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILb6/w1;Lb6/e2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
