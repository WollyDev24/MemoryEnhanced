.class public final Ljk/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb30/a;Lb30/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljk/j;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;)V
    .locals 5

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Ljk/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lb30/a;

    .line 25
    .line 26
    iget-object v3, p0, Ljk/j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lb30/a;

    .line 29
    .line 30
    iget-boolean p0, p0, Ljk/j;->a:Z

    .line 31
    .line 32
    iget-object v4, p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-ne v4, v0, :cond_2

    .line 35
    .line 36
    iget-boolean v4, p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->f:Z

    .line 37
    .line 38
    if-eq v4, p0, :cond_4

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->f()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-boolean p0, p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p0, v2

    .line 59
    :goto_1
    iput-object p0, p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->g:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object v2, p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->d:Landroid/view/View;

    .line 62
    .line 63
    iput-object v2, p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->e:Landroid/view/View;

    .line 64
    .line 65
    :cond_4
    iput-object v1, p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->b:Lb30/a;

    .line 66
    .line 67
    iput-object v3, p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->c:Lb30/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->e()V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->g()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
