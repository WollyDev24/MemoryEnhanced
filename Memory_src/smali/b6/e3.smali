.class public Lb6/e3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb6/e3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb6/e3;->b:I

    if-lez p1, :cond_0

    .line 3
    new-instance p1, La0/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La0/b;-><init>(I)V

    iput-object p1, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Lb8/g;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p1, v0}, Lb8/g;-><init>(I)V

    .line 6
    iput-object p1, p0, Lb6/e3;->g:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 8
    invoke-static {p0}, La0/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/e3;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb6/e3;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 11
    iput p1, p0, Lb6/e3;->b:I

    .line 12
    iput p1, p0, Lb6/e3;->c:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lb6/e3;->d:I

    .line 14
    iput p2, p0, Lb6/e3;->e:I

    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "value"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb6/b3;

    .line 6
    .line 7
    iput-object p0, v0, Lb6/b3;->e:Lb6/e3;

    .line 8
    .line 9
    iget-object v1, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    iput v2, p0, Lb6/e3;->c:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iput v2, p0, Lb6/e3;->b:I

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lb6/p1;->a:Lb6/i2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb6/i2;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lb6/p1;->a:Lb6/i2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lb6/i2;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    iget v0, p0, Lb6/e3;->d:I

    .line 48
    .line 49
    iget-object v1, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lb6/w0;->e(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lb6/e3;->d:I

    .line 61
    .line 62
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lff/s1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb6/b3;

    .line 17
    .line 18
    iget-object v3, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lb6/w0;->d(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lb6/e3;->c:I

    .line 29
    .line 30
    iget-boolean v0, v2, Lb6/b3;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 35
    .line 36
    iget-object v2, v2, Lb6/p1;->a:Lb6/i2;

    .line 37
    .line 38
    invoke-virtual {v2}, Lb6/i2;->z()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/samsung/android/motionphoto/utils/ex/e;->i0(I)Lb6/c3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v2, v0, Lb6/c3;->b:I

    .line 49
    .line 50
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lb6/e3;->c:I

    .line 53
    .line 54
    iget v2, p0, Lb6/e3;->e:I

    .line 55
    .line 56
    iget-object v0, v0, Lb6/c3;->c:[I

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    array-length v3, v0

    .line 61
    if-le v3, v2, :cond_0

    .line 62
    .line 63
    aget v0, v0, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lb6/e3;->c:I

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb6/b3;

    .line 17
    .line 18
    iget-object v3, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lb6/w0;->g(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lb6/e3;->b:I

    .line 29
    .line 30
    iget-boolean v0, v2, Lb6/b3;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 35
    .line 36
    iget-object v2, v2, Lb6/p1;->a:Lb6/i2;

    .line 37
    .line 38
    invoke-virtual {v2}, Lb6/i2;->z()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/samsung/android/motionphoto/utils/ex/e;->i0(I)Lb6/c3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v2, v0, Lb6/c3;->b:I

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget v2, p0, Lb6/e3;->b:I

    .line 54
    .line 55
    iget v3, p0, Lb6/e3;->e:I

    .line 56
    .line 57
    iget-object v0, v0, Lb6/c3;->c:[I

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    array-length v4, v0

    .line 62
    if-le v4, v3, :cond_0

    .line 63
    .line 64
    aget v1, v0, v3

    .line 65
    .line 66
    :cond_0
    sub-int/2addr v2, v1

    .line 67
    iput v2, p0, Lb6/e3;->b:I

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lb6/e3;->b:I

    .line 11
    .line 12
    iput v0, p0, Lb6/e3;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lb6/e3;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "oldValue"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v3

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lb6/e3;->i(IIZZ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v2, v0, v2, v3}, Lb6/e3;->i(IIZZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v3, v0, v3, v2}, Lb6/e3;->i(IIZZ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1, v3, v2}, Lb6/e3;->i(IIZZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public i(IIZZ)I
    .locals 11

    .line 1
    iget-object v0, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb6/w0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lb6/w0;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq p1, p2, :cond_8

    .line 25
    .line 26
    iget-object v6, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lb6/w0;->g(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Lb6/w0;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    if-gt v7, v2, :cond_1

    .line 52
    .line 53
    :goto_1
    move v10, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v10, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-ge v7, v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-eqz p4, :cond_3

    .line 61
    .line 62
    if-lt v8, v1, :cond_4

    .line 63
    .line 64
    :goto_3
    move v9, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-le v8, v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_4
    if-eqz v10, :cond_7

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-static {v6}, Lb6/o1;->M(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_5
    if-lt v7, v1, :cond_6

    .line 81
    .line 82
    if-le v8, v2, :cond_7

    .line 83
    .line 84
    :cond_6
    invoke-static {v6}, Lb6/o1;->M(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_7
    add-int/2addr p1, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return v3
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb8/g;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La0/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lb6/e3;->d:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lb6/e3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    iget v1, p0, Lb6/e3;->e:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lb6/e3;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    invoke-virtual {p0, p1}, Lb6/e3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object v1, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lb8/g;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_2
    iget-object v2, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, La0/b;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, La0/b;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v3, p0, Lb6/e3;->c:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lb6/e3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    iput v3, p0, Lb6/e3;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    :goto_0
    monitor-exit v1

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v1, p1, v0, v2}, Lb6/e3;->f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    iget p1, p0, Lb6/e3;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lb6/e3;->t(I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit v1

    .line 109
    throw p0

    .line 110
    :goto_1
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public k(I)I
    .locals 2

    .line 1
    iget v0, p0, Lb6/e3;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lb6/e3;->b()V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lb6/e3;->c:I

    .line 23
    .line 24
    return p0
.end method

.method public l(II)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object p0, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lb6/o1;->M(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v4, p1, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lb6/o1;->M(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lt v4, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-object v2

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    :goto_2
    if-ltz p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Lb6/o1;->M(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v3, p1, :cond_6

    .line 81
    .line 82
    :cond_4
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lb6/o1;->M(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gt v3, p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    return-object v2
.end method

.method public m(I)I
    .locals 2

    .line 1
    iget v0, p0, Lb6/e3;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lb6/e3;->c()V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lb6/e3;->b:I

    .line 23
    .line 24
    return p0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb6/b3;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v2, Lb6/b3;->e:Lb6/e3;

    .line 25
    .line 26
    iget-object v3, v2, Lb6/p1;->a:Lb6/i2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lb6/i2;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lb6/p1;->a:Lb6/i2;

    .line 35
    .line 36
    invoke-virtual {v2}, Lb6/i2;->I()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    iget v2, p0, Lb6/e3;->d:I

    .line 43
    .line 44
    iget-object v3, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lb6/w0;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v2, v0

    .line 55
    iput v2, p0, Lb6/e3;->d:I

    .line 56
    .line 57
    :cond_1
    const/high16 v0, -0x80000000

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    iput v0, p0, Lb6/e3;->b:I

    .line 63
    .line 64
    :cond_2
    iput v0, p0, Lb6/e3;->c:I

    .line 65
    .line 66
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb6/b3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lb6/b3;->e:Lb6/e3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v3, -0x80000000

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput v3, p0, Lb6/e3;->c:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, Lb6/p1;->a:Lb6/i2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb6/i2;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lb6/p1;->a:Lb6/i2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lb6/i2;->I()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lb6/e3;->d:I

    .line 48
    .line 49
    iget-object v2, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lb6/w0;->e(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lb6/e3;->d:I

    .line 61
    .line 62
    :cond_2
    iput v3, p0, Lb6/e3;->b:I

    .line 63
    .line 64
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb6/b3;

    .line 6
    .line 7
    iput-object p0, v0, Lb6/b3;->e:Lb6/e3;

    .line 8
    .line 9
    iget-object v1, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    iput v2, p0, Lb6/e3;->b:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    iput v2, p0, Lb6/e3;->c:I

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lb6/p1;->a:Lb6/i2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lb6/i2;->F()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lb6/p1;->a:Lb6/i2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lb6/i2;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_0
    iget v0, p0, Lb6/e3;->d:I

    .line 49
    .line 50
    iget-object v1, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lb6/w0;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lb6/w0;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Lb6/e3;->d:I

    .line 62
    .line 63
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb8/g;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Lb6/e3;->c:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lb6/e3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lb6/e3;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La0/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget v2, p0, Lb6/e3;->c:I

    .line 41
    .line 42
    invoke-static {p1, v1}, Lb6/e3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Lb6/e3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1, p2}, Lb6/e3;->f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget p1, p0, Lb6/e3;->b:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lb6/e3;->t(I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb8/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La0/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lb6/e3;->c:I

    .line 22
    .line 23
    invoke-static {p1, v1}, Lb6/e3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Lb6/e3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, v1, v2}, Lb6/e3;->f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public t(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb8/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lb6/e3;->c:I

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La0/b;

    .line 13
    .line 14
    iget-object v1, v1, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lb6/e3;->c:I

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_1
    iget v1, p0, Lb6/e3;->c:I

    .line 30
    .line 31
    if-le v1, p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La0/b;

    .line 36
    .line 37
    iget-object v1, v1, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v1, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, La0/b;

    .line 49
    .line 50
    iget-object v1, v1, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "<get-entries>(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v1}, Lo20/n;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Lb6/e3;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, La0/b;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v4, "key"

    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lb6/e3;->c:I

    .line 99
    .line 100
    invoke-static {v2, v1}, Lb6/e3;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    sub-int/2addr v3, v4

    .line 105
    iput v3, p0, Lb6/e3;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v4, v2, v1, v0}, Lb6/e3;->f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :cond_4
    :try_start_2
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 116
    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_3
    monitor-exit v0

    .line 124
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lb6/e3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize="

    .line 12
    .line 13
    iget-object v1, p0, Lb6/e3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lb8/g;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Lb6/e3;->d:I

    .line 19
    .line 20
    iget v3, p0, Lb6/e3;->e:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lb6/e3;->b:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",hits="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lb6/e3;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",misses="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lb6/e3;->e:I

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ",hitRate="

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "%]"

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    return-object p0

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
