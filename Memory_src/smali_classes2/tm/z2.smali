.class public final Ltm/z2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/f;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/fragment/app/y1;

.field public final c:Llm/x;

.field public final d:Lrj/d;

.field public final e:Lrj/d;

.field public f:Z

.field public final g:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/y1;Llm/x;Lrj/d;Lrj/d;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltm/z2;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Ltm/z2;->b:Landroidx/fragment/app/y1;

    .line 12
    .line 13
    iput-object p3, p0, Ltm/z2;->c:Llm/x;

    .line 14
    .line 15
    iput-object p4, p0, Ltm/z2;->d:Lrj/d;

    .line 16
    .line 17
    iput-object p5, p0, Ltm/z2;->e:Lrj/d;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Ltm/z2;->f:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Ltm/z2;->g:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/fragment/app/y1;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lj5/v;->a(Lj5/s;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltm/z2;->f:Z

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
    iput-boolean v0, p0, Ltm/z2;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltm/z2;->g:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ltm/z2;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltm/z2;->b:Landroidx/fragment/app/y1;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/y1;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lj5/v;->f(Lj5/s;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Lj5/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltm/z2;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lj5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm/z2;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltm/z2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ltm/z2;->c:Llm/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Llm/x;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ltm/z2;->b()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Ltm/z2;->b:Landroidx/fragment/app/y1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/y1;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 31
    .line 32
    iget-object v0, v0, Lj5/v;->d:Lj5/p;

    .line 33
    .line 34
    sget-object v2, Lj5/p;->RESUMED:Lj5/p;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lj5/p;->a(Lj5/p;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ltm/z2;->d:Lrj/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lrj/d;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ltm/z2;->b()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ltm/z2;->e:Lrj/d;

    .line 60
    .line 61
    invoke-virtual {p0}, Lrj/d;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return v1
.end method

.method public final onStop(Lj5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm/z2;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
