.class public abstract Lh/m;
.super Lb/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lh/n;
.implements Lt3/a;


# instance fields
.field public A:Z

.field public B:Lh/d0;

.field public final w:Lw8/d;

.field public final x:Lj5/v;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/l0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/l0;-><init>(Lh/m;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw8/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, v0}, Lw8/d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lh/m;->w:Lw8/d;

    .line 16
    .line 17
    new-instance v0, Lj5/v;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lj5/v;-><init>(Lj5/t;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh/m;->x:Lj5/v;

    .line 24
    .line 25
    iput-boolean v1, p0, Lh/m;->A:Z

    .line 26
    .line 27
    iget-object v0, p0, Lb/k;->e:Ltl/g;

    .line 28
    .line 29
    iget-object v0, v0, Ltl/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lu6/d;

    .line 32
    .line 33
    new-instance v1, Landroidx/fragment/app/i0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/i0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lu6/d;->t(Ljava/lang/String;Lu6/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/fragment/app/j0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j0;-><init>(Lh/m;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lb/k;->s(Lm4/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/fragment/app/j0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j0;-><init>(Lh/m;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lb/k;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/fragment/app/k0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/k0;-><init>(Lb/k;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lb/k;->C(Lc/b;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lb/k;->e:Ltl/g;

    .line 74
    .line 75
    iget-object v0, v0, Ltl/g;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lu6/d;

    .line 78
    .line 79
    new-instance v1, Lh/l;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lh/l;-><init>(Lh/m;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "androidx:appcompat"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lu6/d;->t(Ljava/lang/String;Lu6/c;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lai/t;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v0, p0, v1}, Lai/t;-><init>(Lb/k;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lb/k;->C(Lc/b;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static L(Landroidx/fragment/app/e1;Lj5/p;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->G()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/h0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lh/m;->L(Landroidx/fragment/app/e1;Lj5/p;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/y1;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 55
    .line 56
    iget-object v2, v2, Lj5/v;->d:Lj5/p;

    .line 57
    .line 58
    sget-object v4, Lj5/p;->STARTED:Lj5/p;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lj5/p;->a(Lj5/p;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lj5/v;->g(Lj5/p;)V

    .line 71
    .line 72
    .line 73
    move v0, v3

    .line 74
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 75
    .line 76
    iget-object v2, v2, Lj5/v;->d:Lj5/p;

    .line 77
    .line 78
    sget-object v4, Lj5/p;->STARTED:Lj5/p;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lj5/p;->a(Lj5/p;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lj5/v;->g(Lj5/p;)V

    .line 89
    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v0
.end method


# virtual methods
.method public final H()Lh/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/m;->B:Lh/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/r;->a:Lc8/k;

    .line 6
    .line 7
    new-instance v0, Lh/d0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lh/d0;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/n;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/m;->B:Lh/d0;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lh/m;->B:Lh/d0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I()Lnc/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/d0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh/d0;->A()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh/d0;->n:Lnc/c;

    .line 11
    .line 12
    return-object p0
.end method

.method public final J()Landroidx/fragment/app/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/m;->w:Lw8/d;

    .line 2
    .line 3
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/l0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lj5/r0;->l(Landroid/view/View;Lj5/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0a0657

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Li30/f0;->E(Landroid/view/View;Lu6/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;Lb/w;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/m;->w:Lw8/d;

    .line 5
    .line 6
    iget-object v0, v0, Lw8/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/l0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lh/m;->x:Lj5/v;

    .line 16
    .line 17
    sget-object v0, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj5/v;->d(Lj5/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lh/m;->w:Lw8/d;

    .line 13
    .line 14
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/fragment/app/l0;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/m;->x:Lj5/v;

    .line 5
    .line 6
    sget-object v1, Lj5/o;->ON_RESUME:Lj5/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj5/v;->d(Lj5/o;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh/m;->w:Lw8/d;

    .line 12
    .line 13
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/fragment/app/l0;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/e1;->I:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/e1;->J:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/h1;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/m;->A:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lh/m;->y:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lh/m;->w:Lw8/d;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lh/m;->y:Z

    .line 15
    .line 16
    iget-object v1, v3, Lw8/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/fragment/app/l0;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 21
    .line 22
    iput-boolean v0, v1, Landroidx/fragment/app/e1;->I:Z

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/e1;->J:Z

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 27
    .line 28
    iput-boolean v0, v4, Landroidx/fragment/app/h1;->g:Z

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {v1, v4}, Landroidx/fragment/app/e1;->u(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Lw8/d;->K()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lw8/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/fragment/app/l0;

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/fragment/app/e1;->A(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lh/m;->x:Lj5/v;

    .line 47
    .line 48
    sget-object v2, Lj5/o;->ON_START:Lj5/o;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lj5/v;->d(Lj5/o;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/fragment/app/e1;->I:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/fragment/app/e1;->J:Z

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/h1;->g:Z

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->u(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/m;->A:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lj5/p;->CREATED:Lj5/p;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lh/m;->L(Landroidx/fragment/app/e1;Lj5/p;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lh/m;->w:Lw8/d;

    .line 20
    .line 21
    iget-object v1, v1, Lw8/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/l0;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/e1;->J:Z

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 30
    .line 31
    iput-boolean v0, v2, Landroidx/fragment/app/h1;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e1;->u(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lh/m;->x:Lj5/v;

    .line 38
    .line 39
    sget-object v0, Lj5/o;->ON_STOP:Lj5/o;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lj5/v;->d(Lj5/o;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final R(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/d0;

    .line 6
    .line 7
    iget-object v0, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lh/d0;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh/d0;->n:Lnc/c;

    .line 18
    .line 19
    instance-of v1, v0, Lh/m0;

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lh/d0;->p:Lr/i;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lnc/c;->x()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lh/d0;->n:Lnc/c;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Lh/j0;

    .line 36
    .line 37
    iget-object v1, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lh/d0;->q:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lh/d0;->l:Lh/y;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Lh/j0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lh/y;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lh/d0;->n:Lnc/c;

    .line 58
    .line 59
    iget-object v1, p0, Lh/d0;->l:Lh/y;

    .line 60
    .line 61
    iget-object v0, v0, Lh/j0;->g:Ljx/t1;

    .line 62
    .line 63
    iput-object v0, v1, Lh/y;->b:Ljx/t1;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lh/d0;->k:Landroid/view/Window;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lh/d0;->l:Lh/y;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lh/d0;->l:Lh/y;

    .line 80
    .line 81
    iput-object v1, p1, Lh/y;->b:Ljx/t1;

    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lh/d0;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/m;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh/d0;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/d0;->l:Lh/y;

    .line 28
    .line 29
    iget-object p0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lh/y;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/d0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lh/d0;->Y:Z

    .line 9
    .line 10
    iget v2, v0, Lh/d0;->n0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lh/r;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lh/d0;->C(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lh/r;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lh/r;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-boolean v2, Lh/r;->d:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lh/r;->a:Lc8/k;

    .line 41
    .line 42
    new-instance v3, La5/a;

    .line 43
    .line 44
    const/16 v4, 0x1d

    .line 45
    .line 46
    invoke-direct {v3, v4, p1}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lc8/k;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v0, v4, v3}, Lh/d0;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :try_start_0
    move-object v5, p1

    .line 63
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catch_0
    :cond_3
    instance-of v2, p1, Lr/d;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {p1, v0, v4, v3}, Lh/d0;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :try_start_1
    move-object v3, p1

    .line 79
    check-cast v3, Lr/d;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lr/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :catch_1
    :cond_4
    sget-boolean v2, Lh/d0;->G0:Z

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    new-instance v2, Landroid/content/res/Configuration;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 124
    .line 125
    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_1b

    .line 132
    .line 133
    new-instance v4, Landroid/content/res/Configuration;

    .line 134
    .line 135
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v3, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_6
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 149
    .line 150
    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 151
    .line 152
    cmpl-float v3, v3, v6

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 157
    .line 158
    :cond_7
    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    .line 159
    .line 160
    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    .line 161
    .line 162
    if-eq v3, v6, :cond_8

    .line 163
    .line 164
    iput v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 165
    .line 166
    :cond_8
    iget v3, v2, Landroid/content/res/Configuration;->mnc:I

    .line 167
    .line 168
    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    .line 169
    .line 170
    if-eq v3, v6, :cond_9

    .line 171
    .line 172
    iput v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 173
    .line 174
    :cond_9
    invoke-static {v2, v5, v4}, Lh/w;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 175
    .line 176
    .line 177
    iget v3, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 178
    .line 179
    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 180
    .line 181
    if-eq v3, v6, :cond_a

    .line 182
    .line 183
    iput v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 184
    .line 185
    :cond_a
    iget v3, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 186
    .line 187
    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 188
    .line 189
    if-eq v3, v6, :cond_b

    .line 190
    .line 191
    iput v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 192
    .line 193
    :cond_b
    iget v3, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 194
    .line 195
    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 196
    .line 197
    if-eq v3, v6, :cond_c

    .line 198
    .line 199
    iput v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 200
    .line 201
    :cond_c
    iget v3, v2, Landroid/content/res/Configuration;->navigation:I

    .line 202
    .line 203
    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    .line 204
    .line 205
    if-eq v3, v6, :cond_d

    .line 206
    .line 207
    iput v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 208
    .line 209
    :cond_d
    iget v3, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 210
    .line 211
    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 212
    .line 213
    if-eq v3, v6, :cond_e

    .line 214
    .line 215
    iput v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 216
    .line 217
    :cond_e
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 218
    .line 219
    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    .line 220
    .line 221
    if-eq v3, v6, :cond_f

    .line 222
    .line 223
    iput v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 224
    .line 225
    :cond_f
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 226
    .line 227
    and-int/lit8 v3, v3, 0xf

    .line 228
    .line 229
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 230
    .line 231
    and-int/lit8 v6, v6, 0xf

    .line 232
    .line 233
    if-eq v3, v6, :cond_10

    .line 234
    .line 235
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 236
    .line 237
    or-int/2addr v3, v6

    .line 238
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 239
    .line 240
    :cond_10
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 241
    .line 242
    and-int/lit16 v3, v3, 0xc0

    .line 243
    .line 244
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 245
    .line 246
    and-int/lit16 v6, v6, 0xc0

    .line 247
    .line 248
    if-eq v3, v6, :cond_11

    .line 249
    .line 250
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 251
    .line 252
    or-int/2addr v3, v6

    .line 253
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 254
    .line 255
    :cond_11
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 256
    .line 257
    and-int/lit8 v3, v3, 0x30

    .line 258
    .line 259
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 260
    .line 261
    and-int/lit8 v6, v6, 0x30

    .line 262
    .line 263
    if-eq v3, v6, :cond_12

    .line 264
    .line 265
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 266
    .line 267
    or-int/2addr v3, v6

    .line 268
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 269
    .line 270
    :cond_12
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 271
    .line 272
    and-int/lit16 v3, v3, 0x300

    .line 273
    .line 274
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 275
    .line 276
    and-int/lit16 v6, v6, 0x300

    .line 277
    .line 278
    if-eq v3, v6, :cond_13

    .line 279
    .line 280
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 281
    .line 282
    or-int/2addr v3, v6

    .line 283
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 284
    .line 285
    :cond_13
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 286
    .line 287
    and-int/lit8 v3, v3, 0x3

    .line 288
    .line 289
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 290
    .line 291
    and-int/lit8 v6, v6, 0x3

    .line 292
    .line 293
    if-eq v3, v6, :cond_14

    .line 294
    .line 295
    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 296
    .line 297
    or-int/2addr v3, v6

    .line 298
    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 299
    .line 300
    :cond_14
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 301
    .line 302
    and-int/lit8 v3, v3, 0xc

    .line 303
    .line 304
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 305
    .line 306
    and-int/lit8 v6, v6, 0xc

    .line 307
    .line 308
    if-eq v3, v6, :cond_15

    .line 309
    .line 310
    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 311
    .line 312
    or-int/2addr v3, v6

    .line 313
    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 314
    .line 315
    :cond_15
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 316
    .line 317
    and-int/lit8 v3, v3, 0xf

    .line 318
    .line 319
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 320
    .line 321
    and-int/lit8 v6, v6, 0xf

    .line 322
    .line 323
    if-eq v3, v6, :cond_16

    .line 324
    .line 325
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 326
    .line 327
    or-int/2addr v3, v6

    .line 328
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 329
    .line 330
    :cond_16
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 331
    .line 332
    and-int/lit8 v3, v3, 0x30

    .line 333
    .line 334
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 335
    .line 336
    and-int/lit8 v6, v6, 0x30

    .line 337
    .line 338
    if-eq v3, v6, :cond_17

    .line 339
    .line 340
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 341
    .line 342
    or-int/2addr v3, v6

    .line 343
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 344
    .line 345
    :cond_17
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 346
    .line 347
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 348
    .line 349
    if-eq v3, v6, :cond_18

    .line 350
    .line 351
    iput v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 352
    .line 353
    :cond_18
    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 354
    .line 355
    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 356
    .line 357
    if-eq v3, v6, :cond_19

    .line 358
    .line 359
    iput v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 360
    .line 361
    :cond_19
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 362
    .line 363
    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 364
    .line 365
    if-eq v3, v6, :cond_1a

    .line 366
    .line 367
    iput v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 368
    .line 369
    :cond_1a
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 370
    .line 371
    iget v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 372
    .line 373
    if-eq v2, v3, :cond_1b

    .line 374
    .line 375
    iput v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 376
    .line 377
    :cond_1b
    :goto_2
    invoke-static {p1, v0, v4, v1}, Lh/d0;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Lr/d;

    .line 382
    .line 383
    const v2, 0x7f15037d

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, p1, v2}, Lr/d;-><init>(Landroid/content/Context;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lr/d;->a(Landroid/content/res/Configuration;)V

    .line 390
    .line 391
    .line 392
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 393
    .line 394
    .line 395
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    if-eqz p1, :cond_1c

    .line 397
    .line 398
    invoke-virtual {v1}, Lr/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 403
    .line 404
    .line 405
    :catch_2
    :cond_1c
    move-object p1, v1

    .line 406
    :goto_3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lnc/c;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lnc/c;->z(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lb/k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v2, "--translation"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Local FragmentActivity "

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, " State:"

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "  "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "mCreated="

    .line 112
    .line 113
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, Lh/m;->y:Z

    .line 117
    .line 118
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 119
    .line 120
    .line 121
    const-string v2, " mResumed="

    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p0, Lh/m;->z:Z

    .line 127
    .line 128
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v2, " mStopped="

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, p0, Lh/m;->A:Z

    .line 137
    .line 138
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "store"

    .line 152
    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lm5/a;->b:Lm5/a;

    .line 157
    .line 158
    const-string v4, "defaultCreationExtras"

    .line 159
    .line 160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lab/a;

    .line 164
    .line 165
    sget-object v5, Lo5/a;->c:Landroidx/fragment/app/g1;

    .line 166
    .line 167
    invoke-direct {v4, v2, v5, v3}, Lab/a;-><init>(Lj5/b1;Lj5/y0;Lm5/c;)V

    .line 168
    .line 169
    .line 170
    const-class v2, Lo5/a;

    .line 171
    .line 172
    invoke-static {v2}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Li30/d;->i()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v4, v2, v3}, Lab/a;->W(Li30/d;Ljava/lang/String;)Lj5/w0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lo5/a;

    .line 193
    .line 194
    iget-object v2, v2, Lo5/a;->b:Lz/o0;

    .line 195
    .line 196
    invoke-virtual {v2}, Lz/o0;->e()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-lez v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "Loaders:"

    .line 206
    .line 207
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lz/o0;->e()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-gtz v3, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {v2, v0}, Lz/o0;->f(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-nez p0, :cond_4

    .line 222
    .line 223
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p0, "  #"

    .line 227
    .line 228
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lz/o0;->c(I)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 236
    .line 237
    .line 238
    const-string p0, ": "

    .line 239
    .line 240
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    throw p0

    .line 245
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_6
    :goto_1
    iget-object p0, p0, Lh/m;->w:Lw8/d;

    .line 260
    .line 261
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Landroidx/fragment/app/l0;

    .line 264
    .line 265
    iget-object p0, p0, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/e1;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/d0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh/d0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/d0;

    .line 6
    .line 7
    iget-object v0, p0, Lh/d0;->p:Lr/i;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lh/d0;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lr/i;

    .line 15
    .line 16
    iget-object v1, p0, Lh/d0;->n:Lnc/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lnc/c;->r()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lh/d0;->j:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lr/i;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh/d0;->p:Lr/i;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lh/d0;->p:Lr/i;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lt/p4;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh/r;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m;->w:Lw8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/d;->K()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->G()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/h0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/fragment/app/h0;->w0:Landroidx/fragment/app/x;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/x;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lb/k;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    iget-boolean p1, p0, Lh/d0;->H:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lh/d0;->B:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lh/d0;->A()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/d0;->n:Lnc/c;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lnc/c;->w()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lt/y;->a()Lt/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lh/d0;->j:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v1, p1, Lt/y;->a:Lt/g2;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, v1, Lt/g2;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lz/p;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lz/p;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p1

    .line 56
    new-instance p1, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v0, p0, Lh/d0;->j:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lh/d0;->m0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lh/d0;->o(Z)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh/m;->x:Lj5/v;

    .line 5
    .line 6
    sget-object v0, Lj5/o;->ON_CREATE:Lj5/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj5/v;->d(Lj5/o;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh/m;->w:Lw8/d;

    .line 12
    .line 13
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/fragment/app/l0;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Landroidx/fragment/app/e1;->I:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/fragment/app/e1;->J:Z

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 25
    .line 26
    iput-boolean p1, v0, Landroidx/fragment/app/h1;->g:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m;->w:Lw8/d;

    .line 2
    iget-object v0, v0, Lw8/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/e1;->f:Landroidx/fragment/app/p0;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lh/m;->w:Lw8/d;

    .line 8
    iget-object v0, v0, Lw8/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e1;->f:Landroidx/fragment/app/p0;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/p0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/m;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lh/r;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/m;->N(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v1, :cond_5

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lnc/c;->o()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-static {p0}, Lt3/b;->b(Lh/m;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    new-instance p1, Llf/y;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Llf/y;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lt3/b;->b(Lh/m;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lt3/b;->b(Lh/m;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_1
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Llf/y;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-virtual {p1, v1}, Llf/y;->b(Landroid/content/ComponentName;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Llf/y;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Llf/y;->c()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return v0

    .line 100
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_5
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/m;->z:Z

    .line 6
    .line 7
    iget-object v0, p0, Lh/m;->w:Lw8/d;

    .line 8
    .line 9
    iget-object v0, v0, Lw8/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/l0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e1;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lh/m;->x:Lj5/v;

    .line 20
    .line 21
    sget-object v0, Lj5/o;->ON_PAUSE:Lj5/o;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lj5/v;->d(Lj5/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh/d0;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/m;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh/d0;->A()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh/d0;->n:Lnc/c;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lnc/c;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m;->w:Lw8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/d;->K()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/m;->z:Z

    .line 6
    .line 7
    iget-object p0, p0, Lh/m;->w:Lw8/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw8/d;->K()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/fragment/app/l0;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e1;->A(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/m;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lh/d0;->o(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/m;->w:Lw8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw8/d;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/m;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lh/r;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lh/r;->n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lnc/c;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/m;->K()V

    .line 2
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/r;->j(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lh/m;->K()V

    .line 4
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/r;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lh/m;->K()V

    .line 6
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh/r;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    iput p1, p0, Lh/d0;->o0:I

    .line 11
    .line 12
    return-void
.end method
