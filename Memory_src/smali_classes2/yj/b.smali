.class public final Lyj/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lyj/u;
.implements Lj5/f;


# instance fields
.field public a:Lh/m;

.field public b:Lkotlin/jvm/internal/k;

.field public c:Lb30/a;

.field public d:Lyj/t;

.field public e:Lwb/e;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lh/m;Lb30/a;Ltm/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj/b;->a:Lh/m;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/k;

    .line 7
    .line 8
    iput-object p2, p0, Lyj/b;->b:Lkotlin/jvm/internal/k;

    .line 9
    .line 10
    iput-object p3, p0, Lyj/b;->c:Lb30/a;

    .line 11
    .line 12
    iget-object p1, p1, Lb/k;->d:Lj5/v;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lj5/v;->a(Lj5/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A(Lyj/b;ZLt7/p0;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lt0/c;

    .line 6
    .line 7
    const/16 p3, 0xb

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lt0/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p3, v0, p2}, Lyj/b;->z(ZZLb30/a;Lb30/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static p(Lyj/b;Ljava/lang/String;Ljava/util/ArrayList;Lf50/i;Lb30/a;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lo20/u;->a:Lo20/u;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p3, Lv2/w;

    .line 13
    .line 14
    const/16 p2, 0x1b

    .line 15
    .line 16
    invoke-direct {p3, p2}, Lv2/w;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object v3, p3

    .line 20
    and-int/lit8 p2, p6, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    and-int/lit8 p2, p6, 0x40

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    :cond_3
    move v5, p5

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyj/b;->e:Lwb/e;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lwb/e;->j(Ljava/lang/String;Ljava/util/List;Lb30/k;Lb30/a;Z)Lyj/d0;

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Lj5/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/b;->d:Lyj/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyj/t;->c(Lj5/t;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyj/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyj/b;->a:Lh/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyj/b;->c:Lb30/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lyj/b;->s()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyj/b;->a:Lh/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lyj/b;->a:Lh/m;

    .line 8
    .line 9
    iput-object v1, p0, Lyj/b;->b:Lkotlin/jvm/internal/k;

    .line 10
    .line 11
    iput-object v1, p0, Lyj/b;->c:Lb30/a;

    .line 12
    .line 13
    iget-object v2, p0, Lyj/b;->f:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v3, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lyj/b;->f:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lyj/b;->k:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lyj/b;->j:Z

    .line 28
    .line 29
    iget-object v2, p0, Lyj/b;->d:Lyj/t;

    .line 30
    .line 31
    iput-object v1, p0, Lyj/b;->d:Lyj/t;

    .line 32
    .line 33
    iput-object v1, p0, Lyj/b;->e:Lwb/e;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v1, v2, Lyj/t;->a:Lb/k;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lyj/t;->onDestroy(Lj5/t;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lb/k;->d:Lj5/v;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lj5/v;->f(Lj5/s;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Landroidx/fragment/app/y1;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V
    .locals 1

    .line 1
    const-string v0, "pane"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj/b;->d:Lyj/t;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p6}, Lyj/t;->f(Landroidx/fragment/app/y1;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyj/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyj/b;->d:Lyj/t;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyj/t;->J()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Z)V
    .locals 7

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appBar"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls5/d;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Ls5/d;-><init>(Landroid/view/View;Lyj/b;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, Lyj/b;->o(Landroid/view/View;Lb30/k;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Lj5/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/b;->d:Lyj/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyj/t;->n(Lj5/t;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;Lb30/k;)V
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyj/b;->a:Lh/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lyj/b;->f:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lyj/b;->f:Landroid/view/View;

    .line 22
    .line 23
    new-instance p0, Lqg/a;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, Lqg/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {p1, p0}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroy(Lj5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Landroidx/fragment/app/y1;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/b;->d:Lyj/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyj/t;->q(Landroidx/fragment/app/y1;IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyj/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyj/b;->a:Lh/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyj/b;->b:Lkotlin/jvm/internal/k;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lyj/b;->f:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {p0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lyj/b;->d:Lyj/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lyj/t;->u0:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyj/b;->d:Lyj/t;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Lyj/t;->w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/b;->d:Lyj/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyj/t;->x(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final y(Lyj/w;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "pane"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj/b;->d:Lyj/t;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyj/t;->y(Lyj/w;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final z(ZZLb30/a;Lb30/a;)V
    .locals 9

    .line 1
    const-string v0, "onReady"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lyj/b;->a:Lh/m;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lyj/b;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lyj/b;->h:Z

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-boolean v1, p0, Lyj/b;->g:Z

    .line 23
    .line 24
    if-eq v1, p2, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    :goto_1
    iput-boolean v8, p0, Lyj/b;->k:Z

    .line 32
    .line 33
    iput-boolean v8, p0, Lyj/b;->j:Z

    .line 34
    .line 35
    iget-object v1, p0, Lyj/b;->d:Lyj/t;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, Lyj/b;->d:Lyj/t;

    .line 39
    .line 40
    iput-object v3, p0, Lyj/b;->e:Lwb/e;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v3, v1, Lyj/t;->a:Lb/k;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lyj/t;->onDestroy(Lj5/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_3
    if-nez p1, :cond_5

    .line 50
    .line 51
    :cond_4
    :goto_2
    iput-boolean v8, p0, Lyj/b;->h:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lyj/b;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    :try_start_1
    iput-boolean p2, p0, Lyj/b;->g:Z

    .line 58
    .line 59
    iget-object p1, p0, Lyj/b;->d:Lyj/t;

    .line 60
    .line 61
    if-nez p1, :cond_9

    .line 62
    .line 63
    const p1, 0x7f0a018c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    if-eqz p2, :cond_8

    .line 77
    .line 78
    new-instance v1, Lwb/e;

    .line 79
    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    new-instance v5, Lyj/a;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-direct {v5, p0, p1}, Lyj/a;-><init>(Lyj/b;I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lyj/a;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-direct {v6, p0, p1}, Lyj/a;-><init>(Lyj/b;I)V

    .line 92
    .line 93
    .line 94
    move-object v4, p3

    .line 95
    invoke-direct/range {v1 .. v6}, Lwb/e;-><init>(Lh/m;Landroid/view/ViewGroup;Lb30/a;Lb30/k;Lb30/k;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lyj/b;->e:Lwb/e;

    .line 99
    .line 100
    iget-object p1, v1, Lwb/e;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lyj/t;

    .line 103
    .line 104
    iput-object p1, p0, Lyj/b;->d:Lyj/t;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const-string p1, "Required value was null."

    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_8
    new-instance v1, Lyj/t;

    .line 116
    .line 117
    new-instance v4, Lyj/a;

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    invoke-direct {v4, p0, p1}, Lyj/a;-><init>(Lyj/b;I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lyj/a;

    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    invoke-direct {v6, p0, p1}, Lyj/a;-><init>(Lyj/b;I)V

    .line 127
    .line 128
    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct/range {v1 .. v7}, Lyj/t;-><init>(Lb/k;Landroid/view/ViewGroup;Lb30/k;Lt7/p0;Lb30/k;I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lyj/b;->d:Lyj/t;

    .line 136
    .line 137
    :cond_9
    :goto_3
    iget-object p1, p0, Lyj/b;->d:Lyj/t;

    .line 138
    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    iget-boolean p2, p0, Lyj/b;->k:Z

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    iget-object p2, p1, Lyj/t;->f:Lik/e;

    .line 147
    .line 148
    iget-boolean p2, p2, Lik/e;->h:Z

    .line 149
    .line 150
    if-nez p2, :cond_c

    .line 151
    .line 152
    :cond_b
    invoke-virtual {p1}, Lyj/t;->E()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput-boolean p1, p0, Lyj/b;->k:Z

    .line 157
    .line 158
    :cond_c
    iget-boolean p1, p0, Lyj/b;->k:Z

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-boolean p1, p0, Lyj/b;->j:Z

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    iput-boolean v0, p0, Lyj/b;->j:Z

    .line 167
    .line 168
    invoke-interface {p4}, Lb30/a;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_4
    iput-boolean v8, p0, Lyj/b;->h:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Lyj/b;->d()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
