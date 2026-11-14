.class public final Lhk/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final c:Landroid/view/View;

.field public final d:Lb30/k;

.field public e:Landroid/view/View;

.field public f:Lb30/k;

.field public g:Z

.field public h:F

.field public i:F

.field public final j:I

.field public final k:Lhk/b;

.field public final l:Lbe/d0;

.field public final m:Lbe/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/view/View;Lb30/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lhk/c;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lhk/c;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lhk/c;->d:Lb30/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p0, Lhk/c;->j:I

    .line 25
    .line 26
    new-instance p3, Lhk/b;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lhk/b;-><init>(Lhk/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lhk/c;->k:Lhk/b;

    .line 32
    .line 33
    new-instance p4, Lbe/d0;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p4, v0, p0}, Lbe/d0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lhk/c;->l:Lbe/d0;

    .line 40
    .line 41
    new-instance v0, Lbe/f;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1, p0}, Lbe/f;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lhk/c;->m:Lbe/f;

    .line 48
    .line 49
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhk/c;->e:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lhk/c;->f:Lb30/k;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhk/c;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhk/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhk/c;->k:Lhk/b;

    .line 5
    .line 6
    iget-object v1, p0, Lhk/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Lb6/s1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhk/c;->m:Lbe/f;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhk/c;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lhk/c;->l:Lbe/d0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(Lb30/k;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhk/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhk/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lhk/c;->d:Lb30/k;

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v5, v4}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1, v4}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iput-object v3, p0, Lhk/c;->e:Landroid/view/View;

    .line 47
    .line 48
    iput-object p1, p0, Lhk/c;->f:Lb30/k;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 55
    iput-boolean p0, v0, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    .line 56
    .line 57
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    new-instance v0, Lb8/x;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lb8/x;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhk/c;->c(Lb30/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
