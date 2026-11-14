.class public final Ldn/k;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public final d:Ljk/j;

.field public e:Z


# direct methods
.method public constructor <init>(Lzm/n;Lzm/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Ljk/j;-><init>(Lb30/a;Lb30/a;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldn/k;->d:Ljk/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldn/k;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltj/l0;->a:Ltj/l0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldn/k;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 0

    .line 1
    check-cast p1, Ldn/j;

    .line 2
    .line 3
    iget-object p1, p1, Ldn/j;->v:Lzk/i;

    .line 4
    .line 5
    iget-object p1, p1, Lzk/i;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 8
    .line 9
    const-string p2, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldn/k;->d:Ljk/j;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljk/j;->a(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 0

    .line 1
    const p0, 0x7f0d007f

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p0, p1, p2}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a0439

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ProgressBar;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    new-instance p1, Lzk/i;

    .line 21
    .line 22
    check-cast p0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lzk/i;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p2, p0, Lb6/b3;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p0, Lb6/b3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lb6/b3;->f:Z

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ldn/j;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ldn/j;-><init>(Lzk/i;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "Missing required view with ID: "

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final v(Lb6/i2;)V
    .locals 1

    .line 1
    check-cast p1, Ldn/j;

    .line 2
    .line 3
    iget-object p1, p1, Ldn/j;->v:Lzk/i;

    .line 4
    .line 5
    iget-object p1, p1, Lzk/i;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 8
    .line 9
    const-string v0, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldn/k;->d:Ljk/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljk/j;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljk/j;->a(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Ljk/j;->b:I

    .line 25
    .line 26
    iput p0, p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->p:I

    .line 27
    .line 28
    iget-object p0, p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w(Lb6/i2;)V
    .locals 1

    .line 1
    check-cast p1, Ldn/j;

    .line 2
    .line 3
    iget-object p1, p1, Ldn/j;->v:Lzk/i;

    .line 4
    .line 5
    iget-object p1, p1, Lzk/i;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 8
    .line 9
    const-string v0, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldn/k;->d:Ljk/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljk/j;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ljk/j;->e:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
