.class public Lb/l;
.super Landroid/app/Dialog;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/t;
.implements Lb/w;
.implements Lu6/e;


# instance fields
.field public a:Lj5/v;

.field public final b:Ltl/g;

.field public final c:Lb/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw6/a;

    .line 5
    .line 6
    new-instance p2, Lt7/p0;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0, p0}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lw6/a;-><init>(Lu6/e;Lt7/p0;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ltl/g;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ltl/g;-><init>(Lw6/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lb/l;->b:Ltl/g;

    .line 21
    .line 22
    new-instance p1, Lb/v;

    .line 23
    .line 24
    new-instance p2, La5/a;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p2, v0, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lb/v;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lb/l;->c:Lb/v;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lb/l;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb/l;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lj5/r0;->l(Landroid/view/View;Lj5/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;Lb/w;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Li30/f0;->E(Landroid/view/View;Lu6/e;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o()Lu6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/l;->b:Ltl/g;

    .line 2
    .line 3
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu6/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb/l;->c:Lb/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb/v;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onBackInvokedDispatcher"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb/l;->c:Lb/v;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lb/v;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    iget-boolean v0, v1, Lb/v;->g:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lb/v;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lb/l;->b:Ltl/g;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ltl/g;->l(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lb/l;->a:Lj5/v;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lj5/v;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, v0}, Lj5/v;-><init>(Lj5/t;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lb/l;->a:Lj5/v;

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lj5/o;->ON_CREATE:Lj5/o;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lj5/v;->d(Lj5/o;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb/l;->b:Ltl/g;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltl/g;->n(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/l;->a:Lj5/v;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lj5/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lj5/v;-><init>(Lj5/t;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb/l;->a:Lj5/v;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lj5/o;->ON_RESUME:Lj5/o;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lj5/v;->d(Lj5/o;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/l;->a:Lj5/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj5/v;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lj5/v;-><init>(Lj5/t;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb/l;->a:Lj5/v;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj5/v;->d(Lj5/o;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lb/l;->a:Lj5/v;

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/l;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb/l;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lb/l;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z()Lj5/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/l;->a:Lj5/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj5/v;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lj5/v;-><init>(Lj5/t;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb/l;->a:Lj5/v;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
