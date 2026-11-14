.class public final Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "",
        "a",
        "Z",
        "isChildEditing",
        "()Z",
        "setChildEditing",
        "(Z)V",
        "b",
        "isCursorScrollManagedExternally",
        "setCursorScrollManagedExternally",
        "Lkotlin/Function0;",
        "Ln20/b0;",
        "c",
        "Lb30/a;",
        "getOnTopNavigationSettled",
        "()Lb30/a;",
        "setOnTopNavigationSettled",
        "(Lb30/a;)V",
        "onTopNavigationSettled",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lb30/a;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->j:I

    .line 12
    .line 13
    iput p1, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->k:I

    .line 14
    .line 15
    iput p1, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->l:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 5

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v2, v0

    .line 38
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-le v0, v2, :cond_1

    .line 42
    .line 43
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    if-le v4, v1, :cond_1

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    sub-int/2addr v4, v1

    .line 49
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    if-ge p1, v1, :cond_2

    .line 57
    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p1, v3

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p1

    .line 73
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    move p1, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v2, v3

    .line 103
    :goto_2
    add-int/2addr p1, v2

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v1, v3

    .line 110
    :goto_3
    add-int/2addr p1, v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v1, v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr v1, v2

    .line 125
    sub-int/2addr p1, v1

    .line 126
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_4
    invoke-static {v0, v3, p1}, Lr80/j;->l(III)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    sub-int/2addr p1, p0

    .line 139
    return p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->g:J

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x7a

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x5c

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x43

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    :goto_1
    iput-wide v1, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->g:J

    .line 51
    .line 52
    :cond_3
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lfc/r;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, v1, p0, p0}, Lfc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->h:J

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->d:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->e:Z

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->f:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->g:J

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->h:J

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->d:Z

    .line 54
    .line 55
    const/16 v0, 0x2002

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->e:Z

    .line 62
    .line 63
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final getOnTopNavigationSettled()Lb30/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->c:Lb30/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->f:J

    .line 9
    .line 10
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 10

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rectangle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    const-wide/16 v3, 0x12c

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v6, :cond_a

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v7, v0, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    :cond_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v0, v1, :cond_10

    .line 61
    .line 62
    if-ne v7, v1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    iget v8, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->j:I

    .line 67
    .line 68
    if-eq v0, v8, :cond_4

    .line 69
    .line 70
    move v8, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v8, v5

    .line 73
    :goto_1
    iget v9, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->k:I

    .line 74
    .line 75
    if-eq v7, v9, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v6, v5

    .line 79
    :goto_2
    xor-int/2addr v6, v8

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    move v6, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move v6, v7

    .line 87
    :goto_3
    iput v6, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->l:I

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iput-wide v8, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->m:J

    .line 94
    .line 95
    :cond_7
    iput v0, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->j:I

    .line 96
    .line 97
    iput v7, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->k:I

    .line 98
    .line 99
    iget v0, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->l:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_10

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-wide v6, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->m:J

    .line 108
    .line 109
    sub-long/2addr v0, v6

    .line 110
    cmp-long v0, v0, v3

    .line 111
    .line 112
    if-lez v0, :cond_8

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_9
    iget v1, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->l:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v3, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v6, v4

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    invoke-direct {v3, v5, v6, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    if-le v1, v2, :cond_10

    .line 173
    .line 174
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    if-ge v0, v1, :cond_10

    .line 179
    .line 180
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :cond_a
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->a:Z

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-boolean v7, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->b:Z

    .line 190
    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    iput v1, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->j:I

    .line 195
    .line 196
    iput v1, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->k:I

    .line 197
    .line 198
    iput v1, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->l:I

    .line 199
    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    iput-wide v7, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->m:J

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->d:Z

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    instance-of v1, v0, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Landroid/widget/TextView;

    .line 222
    .line 223
    :cond_e
    if-eqz v2, :cond_f

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/widget/TextView;->hasSelection()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v6, :cond_f

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iget-wide v6, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->f:J

    .line 237
    .line 238
    sub-long/2addr v0, v6

    .line 239
    cmp-long v0, v0, v3

    .line 240
    .line 241
    if-gez v0, :cond_11

    .line 242
    .line 243
    :cond_10
    :goto_4
    return v5

    .line 244
    :cond_11
    :goto_5
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    return p0
.end method

.method public final setChildEditing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCursorScrollManagedExternally(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTopNavigationSettled(Lb30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->c:Lb30/a;

    .line 2
    .line 3
    return-void
.end method
