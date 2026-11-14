.class public final Lt60/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls/i;
.implements Lr/a;
.implements Lt/s2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lt60/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt60/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr60/a;)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v7, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lt60/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lr/b;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const-string p1, "menu"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt60/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxj/o;

    .line 9
    .line 10
    iget-object p0, p0, Lxj/o;->d:Lxj/d;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lxj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\r+|\n+|\r\n+|\n\r+"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "compile(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lt60/d;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lzj/a0;

    .line 35
    .line 36
    iget-object v1, p0, Lzj/a0;->c:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 37
    .line 38
    const-string v2, "SearchFragment"

    .line 39
    .line 40
    const-string v3, "changeSearchKeyword"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->U0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lzm/j2;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lzm/j2;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->v1:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Y0()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 76
    .line 77
    iget-object p0, p0, Lzj/a0;->b:Lzk/b0;

    .line 78
    .line 79
    iget-object p0, p0, Lzk/b0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "getContext(...)"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ldx/h;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lt60/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzj/a0;

    .line 4
    .line 5
    iget-object v0, p0, Lzj/a0;->c:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 6
    .line 7
    const-string v1, "SearchFragment"

    .line 8
    .line 9
    const-string v2, "submitSearchKeyword"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lzm/d2;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lzm/d2;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lzj/a0;->f:Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public e(Lr/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lr/b;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lt60/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxj/o;

    .line 12
    .line 13
    iget-object p0, p0, Lxj/o;->c:Lqk/i;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return p2
.end method

.method public i(Ls/k;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt60/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    iget-object p0, p0, Ltd/s;->e:Ltd/q;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, Ltd/q;->a(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public m(Ls/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lr/b;)V
    .locals 4

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt60/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxj/o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxj/o;->i:Lr/b;

    .line 12
    .line 13
    iget-object v0, p0, Lxj/o;->g:Lxj/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxj/e;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lxj/o;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lxj/o;->j:Z

    .line 24
    .line 25
    iget v0, p0, Lxj/o;->k:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lxj/o;->k:I

    .line 30
    .line 31
    iget-object v1, p0, Lxj/o;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 32
    .line 33
    new-instance v2, Lcom/google/common/util/concurrent/q;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v0, v3, p0, p1}, Lcom/google/common/util/concurrent/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public x(Lr/b;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const-string p1, "item"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt60/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxj/o;

    .line 9
    .line 10
    iget-object p0, p0, Lxj/o;->e:Lxj/d;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lxj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
