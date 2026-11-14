.class public final Lzj/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Lfm/n;

.field public h:Lzm/n;

.field public i:Lzm/n;

.field public j:Landroid/view/View;

.field public k:F

.field public l:Z

.field public m:Landroid/view/View;

.field public n:F

.field public final o:Lvl/f;

.field public p:Ln20/l;

.field public q:Landroid/animation/Animator;

.field public final r:Lzj/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/p;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzj/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzj/p;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, p0, Lzj/p;->d:Z

    .line 19
    .line 20
    xor-int/2addr p3, v0

    .line 21
    iput-boolean p3, p0, Lzj/p;->e:Z

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p3, p0, Lzj/p;->k:F

    .line 26
    .line 27
    iput p3, p0, Lzj/p;->n:F

    .line 28
    .line 29
    new-instance p3, Lvl/f;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {p3, v1, p0}, Lvl/f;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lzj/p;->o:Lvl/f;

    .line 36
    .line 37
    new-instance p3, Lzj/g;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 43
    .line 44
    iput-object v1, p3, Lzj/g;->h:Ljava/util/List;

    .line 45
    .line 46
    iput-object p3, p0, Lzj/p;->r:Lzj/g;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->e0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->f0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p2, Lzj/l;

    .line 64
    .line 65
    new-instance p3, Lzj/o;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p3, p0, v1}, Lzj/o;-><init>(Lzj/p;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lyj/h;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, v2, p0}, Lyj/h;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lzj/o;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v2, p0, v3}, Lzj/o;-><init>(Lzj/p;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lzj/o;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-direct {v3, p0, v4}, Lzj/o;-><init>(Lzj/p;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p3, v1, v2, v3}, Lzj/l;-><init>(Lzj/o;Lyj/h;Lzj/o;Lzj/o;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Ld7/y;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {p3, v1, p0}, Ld7/y;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ld7/t;->a(Ld7/r;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p2, p3, Landroidx/fragment/app/d0;->k:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object p3, p2, Landroidx/fragment/app/d0;->m:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p3, p2, Landroidx/fragment/app/d0;->l:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-boolean p0, p0, Lzj/p;->d:Z

    .line 122
    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->p:Z

    .line 130
    .line 131
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzj/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzj/p;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lzj/p;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzj/p;->r:Lzj/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzj/g;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzj/p;->g:Lfm/n;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lfm/n;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lzj/p;->g:Lfm/n;

    .line 26
    .line 27
    iget-object v0, p0, Lzj/p;->f:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lzj/p;->o:Lvl/f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string v0, "enter complete: "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "SearchFabTransition"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lzj/p;->e:Z

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lzj/p;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 52
    .line 53
    iget-boolean v0, p1, Landroidx/fragment/app/h0;->m:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lzj/p;->e:Z

    .line 64
    .line 65
    iget-object p0, p0, Lzj/p;->h:Lzm/n;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lzm/n;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/p;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lzj/p;->n:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzj/p;->m:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzj/p;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzj/p;->j:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lzj/p;->k:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lzj/p;->l:Z

    .line 17
    .line 18
    return-void
.end method
