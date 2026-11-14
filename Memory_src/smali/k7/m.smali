.class public final Lk7/m;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final A3:Z

.field public B3:J

.field public C3:Z

.field public final synthetic D3:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/m;->D3:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk7/m;->A3:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K0(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk7/m;->A3:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lk7/m;->C3:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lk7/m;->D3:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->p:Lor/a;

    .line 26
    .line 27
    iget-object v2, v2, Lor/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lk7/m;->B3:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Lk7/i;

    .line 63
    .line 64
    invoke-virtual {v3}, Lb6/o1;->H()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v1, :cond_2

    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_0
    iget v4, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    neg-int p1, p1

    .line 78
    :cond_3
    add-int/2addr v4, p1

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    if-ltz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lb6/e1;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ge v4, p1, :cond_4

    .line 88
    .line 89
    iput-boolean v1, p0, Lk7/m;->C3:Z

    .line 90
    .line 91
    invoke-virtual {v0, v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return v1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/m;->D3:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk7/m;->D3:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lab/a;

    .line 17
    .line 18
    iget-object p0, p0, Lab/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/m;->D3:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk7/m;->D3:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [F

    .line 33
    .line 34
    fill-array-data v5, :array_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget v5, v0, Landroidx/viewpager2/widget/ViewPager2;->z:F

    .line 51
    .line 52
    new-array v4, v4, [F

    .line 53
    .line 54
    aput v5, v4, v2

    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v5, v4, v3

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    return v2

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s0(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk7/m;->C3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lk7/m;->C3:Z

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lk7/m;->B3:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method
