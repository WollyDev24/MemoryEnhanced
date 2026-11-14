.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxj/m;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 27
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lqg/b;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lqg/b;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->l:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lx0/e;

    const/16 v0, 0x10

    new-array v1, v0, [Lw0/u1;

    invoke-direct {p1, v1}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->d:Ljava/lang/Object;

    .line 32
    sget-object v1, Lz/m0;->a:Lz/f0;

    .line 33
    new-instance v1, Lz/f0;

    invoke-direct {v1}, Lz/f0;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->f:Ljava/lang/Object;

    .line 36
    new-instance p1, Lx0/e;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->g:Ljava/lang/Object;

    .line 38
    new-instance p1, Lx0/e;

    new-array v0, v0, [Lb30/a;

    invoke-direct {p1, v0}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->h:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lzk/g;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->b:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lzk/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->c:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Lzk/g;->b:Lzk/f;

    iget-object v1, v0, Lzk/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->d:Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lzk/f;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->f:Ljava/lang/Object;

    .line 21
    iget-object v1, v0, Lzk/f;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->g:Ljava/lang/Object;

    .line 22
    iget-object v1, p1, Lzk/g;->d:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->h:Ljava/lang/Object;

    .line 23
    iget-object v1, p1, Lzk/g;->c:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->i:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lzk/g;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->j:Ljava/lang/Object;

    .line 25
    iget-object p1, v0, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->k:Ljava/lang/Object;

    .line 26
    iget-object p1, v0, Lzk/f;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/l;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->b:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lzk/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->c:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lzk/l;->b:Lzk/f;

    iget-object v1, v0, Lzk/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->d:Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lzk/f;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->f:Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lzk/f;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->g:Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lzk/l;->d:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->h:Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lzk/l;->c:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->i:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lzk/l;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->j:Ljava/lang/Object;

    .line 12
    iget-object p1, v0, Lzk/f;->j:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->k:Ljava/lang/Object;

    .line 13
    iget-object p1, v0, Lzk/f;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final r(Lw0/u1;Lx0/e;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lx0/e;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lx0/e;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lw0/u1;

    .line 12
    .line 13
    invoke-interface {v3}, Lw0/u1;->a()Lw0/t1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lg1/g;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Lg1/g;

    .line 22
    .line 23
    iget-object v3, v3, Lg1/g;->b:Lx0/e;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lx0/e;->k(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->r(Lw0/u1;Lx0/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p2:Lm4/m;

    .line 11
    .line 12
    iput-object p0, v0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Lm4/m;->n(ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p2:Lm4/m;

    .line 28
    .line 29
    iput-object p0, v0, Lm4/m;->m:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v2}, Lm4/m;->n(ZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;Lw3/d;Lxj/b;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzk/l;

    .line 14
    .line 15
    iget-object v0, p0, Lzk/l;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget p0, p2, Lw3/d;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0705aa

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int v4, p1, p0

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const-string v0, "config"

    .line 41
    .line 42
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lzk/g;

    .line 48
    .line 49
    iget-object v0, p0, Lzk/g;->d:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget p0, p2, Lw3/d;->d:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f0705aa

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int v4, p1, p0

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx0/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx0/e;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lz/f0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz/f0;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx0/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx0/e;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lx0/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx0/e;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->k:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lw0/t1;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lw0/t1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx0/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v1, Lx0/e;->c:I

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    const-string v3, "Compose:onForgotten"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lz/f0;

    .line 32
    .line 33
    iget v4, v1, Lx0/e;->c:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    :goto_0
    const/4 v5, -0x1

    .line 38
    if-ge v5, v4, :cond_5

    .line 39
    .line 40
    iget-object v5, v1, Lx0/e;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    instance-of v6, v5, Lw0/u1;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lw0/u1;

    .line 50
    .line 51
    invoke-interface {v6}, Lw0/u1;->a()Lw0/t1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Lw0/t1;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    instance-of v6, v5, Lw0/f;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lz/f0;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Lw0/f;

    .line 78
    .line 79
    invoke-interface {v6}, Lw0/f;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v6, v5

    .line 84
    check-cast v6, Lw0/f;

    .line 85
    .line 86
    invoke-interface {v6}, Lw0/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_3
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ll1/d;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    new-instance v1, Lak/f;

    .line 99
    .line 100
    const/16 v2, 0x13

    .line 101
    .line 102
    invoke-direct {v1, v2, p0, v5}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lv70/d;->C(Ljava/lang/Throwable;Lb30/a;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_6
    :goto_4
    iget v1, v0, Lx0/e;->c:I

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const-string v1, "Compose:onRemembered"

    .line 123
    .line 124
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/Set;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    iget-object v2, v0, Lx0/e;->a:[Ljava/lang/Object;

    .line 135
    .line 136
    iget v0, v0, Lx0/e;->c:I

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_5
    if-ge v3, v0, :cond_9

    .line 140
    .line 141
    aget-object v4, v2, v3

    .line 142
    .line 143
    check-cast v4, Lw0/u1;

    .line 144
    .line 145
    invoke-interface {v4}, Lw0/u1;->a()Lw0/t1;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-interface {v5}, Lw0/t1;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :try_start_5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ll1/d;

    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    new-instance v1, Lak/f;

    .line 166
    .line 167
    const/16 v2, 0x13

    .line 168
    .line 169
    invoke-direct {v1, v2, p0, v4}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lv70/d;->C(Ljava/lang/Throwable;Lb30/a;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_a
    :goto_9
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx0/e;

    .line 4
    .line 5
    iget v0, p0, Lx0/e;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lx0/e;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lb30/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lb30/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lx0/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public q(Lw0/u1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz/f0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lz/f0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lz/f0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lz/f0;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx0/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lx0/e;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx0/e;->k(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->r(Lw0/u1;Lx0/e;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Set;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p1}, Lw0/u1;->a()Lw0/t1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lz/f0;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lz/f0;->c(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    return-void

    .line 71
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lx0/e;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public s(Ljava/util/Set;Ll1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->m()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public t(Lw0/u1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz/f0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz/f0;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
