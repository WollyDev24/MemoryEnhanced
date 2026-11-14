.class public final Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "getBottomAnchorTopOnScreen",
        "()Ljava/lang/Integer;",
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


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lb30/a;

.field public c:Lb30/a;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Landroid/view/ViewGroup;

.field public final h:[I

.field public final j:Landroid/graphics/Rect;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public p:I

.field public final q:Ljk/e;

.field public final r:Ljk/e;

.field public final s:Ljk/e;

.field public final t:Ljk/e;

.field public final v:Lbe/d0;

.field public w:Landroid/view/ViewTreeObserver;


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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->h:[I

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->j:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance p1, Ljk/e;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Ljk/e;-><init>(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->q:Ljk/e;

    .line 29
    .line 30
    new-instance p1, Ljk/e;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Ljk/e;-><init>(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->r:Ljk/e;

    .line 37
    .line 38
    new-instance p1, Ljk/e;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Ljk/e;-><init>(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->s:Ljk/e;

    .line 45
    .line 46
    new-instance p1, Ljk/e;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2}, Ljk/e;-><init>(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->t:Ljk/e;

    .line 53
    .line 54
    new-instance p1, Lbe/d0;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p2, p0}, Lbe/d0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->v:Lbe/d0;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private final getBottomAnchorTopOnScreen()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->d(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_2
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->h:[I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aget p0, p0, v1

    .line 44
    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p0, v0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int v0, v3, v0

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    move v2, v0

    .line 64
    move-object v0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->d(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->m:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->n:I

    .line 18
    .line 19
    iget v2, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->p:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->m:I

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    move v2, v1

    .line 32
    :cond_0
    int-to-float v0, v2

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    neg-float v4, v0

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_b

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->b:Lb30/a;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Lb30/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->c:Lb30/a;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Lb30/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->d:Landroid/view/View;

    .line 33
    .line 34
    if-ne v2, v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->e:Landroid/view/View;

    .line 37
    .line 38
    if-eq v3, v4, :cond_5

    .line 39
    .line 40
    :cond_3
    iget-boolean v4, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->l:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->f()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->d:Landroid/view/View;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->e:Landroid/view/View;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->e()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->d:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move-object v2, v1

    .line 70
    :goto_2
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    move-object v2, v1

    .line 78
    :goto_3
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    move v2, v3

    .line 85
    :goto_4
    iput v2, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->k:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->j:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->getBottomAnchorTopOnScreen()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_c

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->d:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    move-object v3, v1

    .line 119
    :goto_5
    const/4 v4, 0x1

    .line 120
    iget-object v5, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->h:[I

    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 125
    .line 126
    .line 127
    aget v0, v5, v4

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v0

    .line 134
    iget p0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->k:I

    .line 135
    .line 136
    add-int/2addr v3, p0

    .line 137
    goto :goto_6

    .line 138
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 139
    .line 140
    .line 141
    aget p0, v5, v4

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int v3, v0, p0

    .line 148
    .line 149
    :goto_6
    sub-int/2addr v2, v3

    .line 150
    goto :goto_a

    .line 151
    :cond_c
    iget-boolean v4, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->f:Z

    .line 152
    .line 153
    if-eqz v4, :cond_12

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_d

    .line 160
    .line 161
    :goto_7
    move-object p0, v1

    .line 162
    goto :goto_9

    .line 163
    :cond_d
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v6, -0x1

    .line 168
    if-ne v5, v6, :cond_e

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_e
    if-nez v5, :cond_f

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_9

    .line 178
    :cond_f
    invoke-virtual {v4, v3}, Lb6/o1;->q(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_10

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_10
    invoke-static {p0}, Lb6/o1;->F(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {v4}, Lb6/o1;->F(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sub-int/2addr p0, v4

    .line 194
    if-gez p0, :cond_11

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_11
    move v3, p0

    .line 198
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_9
    if-eqz p0, :cond_13

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :cond_12
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-int/2addr p0, v2

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr p0, v0

    .line 222
    sub-int v2, p0, v3

    .line 223
    .line 224
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-lez v2, :cond_13

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_13
    :goto_b
    return-object v1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->e:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x7f0705a5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    :goto_0
    if-ge p1, v0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->e:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->q:Ljk/e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->g:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->r:Ljk/e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->e:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->s:Ljk/e;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->d:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->t:Ljk/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->l:Z

    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->q:Ljk/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->g:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->r:Ljk/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->e:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->s:Ljk/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->d:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->t:Ljk/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->l:Z

    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->n:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->m:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->m:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->v:Lbe/d0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->w:Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->w:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->v:Lbe/d0;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->w:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->b()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->n:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->m:I

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->m:I

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->m:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->m:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
