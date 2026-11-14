.class public final Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/b;
.implements Lde/b;
.implements Lwd/a;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 52
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 53
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 54
    iput-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/fragment/app/m0;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;I)V
    .locals 1

    const/4 p2, 0x0

    iput p2, p0, Landroidx/fragment/app/m0;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 58
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_0

    .line 60
    iput-object p2, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Landroidx/fragment/app/m0;->b:Z

    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 65
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_1

    .line 67
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Landroidx/fragment/app/m0;->b:Z

    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "animatorForCommit cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Landroidx/fragment/app/m0;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/m0;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Lde/a;

    invoke-direct {v0, p0}, Lde/a;-><init>(Landroidx/fragment/app/m0;)V

    iput-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 5
    new-instance v1, Lw8/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lw8/d;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->addOnScrollChangeListener(Landroidx/core/widget/p;)V

    .line 8
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->seslSetOnFastScrollListener(Landroidx/core/widget/r;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/m0;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lb6/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lb6/x;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 13
    new-instance v1, Lxw/y;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lb6/t1;)V

    .line 16
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->V0:Lxw/y;

    return-void
.end method

.method public constructor <init>(Lb9/d;Lb9/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 79
    iget-boolean p2, p2, Lb9/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 80
    :cond_0
    iget p1, p1, Lb9/d;->g:I

    .line 81
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/a;Ls9/k;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ls9/l;

    invoke-direct {v0, p0}, Ls9/l;-><init>(Landroidx/fragment/app/m0;)V

    iput-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/t8;Lcom/google/protobuf/x7;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 28
    iput-boolean p3, p0, Landroidx/fragment/app/m0;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lgo/f;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lgo/f;-><init>(IZ)V

    .line 37
    iput-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->b:Z

    .line 40
    iput-object p1, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/u;Lj2/a1;Ll0/q0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Landroidx/fragment/app/m0;->b:Z

    return-void
.end method

.method public constructor <init>(Lq9/a;Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 31
    iput-boolean p2, p0, Landroidx/fragment/app/m0;->b:Z

    .line 32
    new-instance p1, Lh60/d;

    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lbe/b0;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_0
    const-string v0, "listener"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, p1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lbe/b0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbe/b0;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v0, p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_0
    const-string v0, "listener"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbe/b0;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v0, p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lb9/d;->a(Lb9/d;Landroidx/fragment/app/m0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "dispose "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lb6/x;

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lxw/y;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->b:Z

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "dispose "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lde/a;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->removeOnScrollChangeListener(Landroidx/core/widget/p;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetOnFastScrollListener(Landroidx/core/widget/r;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->b:Z

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(IIII)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v5, v0, Landroidx/fragment/app/m0;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const-string v6, "] "

    .line 23
    .line 24
    const-string v7, "["

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    :goto_0
    const/4 v8, 0x0

    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-gtz v9, :cond_1

    .line 36
    .line 37
    const-string v5, "no attached children"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroidx/fragment/app/m0;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v8, 0x1

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v11, v1, :cond_2

    .line 50
    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v10, "rvHeight="

    .line 54
    .line 55
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, " < availHeight="

    .line 66
    .line 67
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v5}, Landroidx/fragment/app/m0;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v11, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v11}, Lb6/o1;->v()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    invoke-virtual {v13}, Lb6/e1;->d()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v13, v12

    .line 104
    :goto_2
    const-string v14, ", itemCount="

    .line 105
    .line 106
    if-gtz v12, :cond_5

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "no laid out items, lmChildCount="

    .line 111
    .line 112
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Landroidx/fragment/app/m0;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    add-int/lit8 v15, v12, -0x1

    .line 133
    .line 134
    invoke-virtual {v11, v15}, Lb6/o1;->q(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v10, Ld4/a;->FLOATING_LAYOUT:Ld4/a;

    .line 139
    .line 140
    invoke-static {v10}, Ltf/a;->s(Ld4/a;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_7

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "isInScreen props: rvHeight="

    .line 152
    .line 153
    invoke-static {v10, v4, v6, v3}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", rvChildCount="

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", lmChildCount="

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", lastViewPosition="

    .line 178
    .line 179
    invoke-static {v12, v13, v14, v1, v3}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 v1, 0x0

    .line 194
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    if-nez v8, :cond_8

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "lastView(position="

    .line 216
    .line 217
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, ") not found"

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    const/4 v1, 0x1

    .line 238
    invoke-virtual {v11, v8, v1}, Lb6/o1;->S(Landroid/view/View;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget v1, v11, Lb6/o1;->o:I

    .line 243
    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const/4 v1, 0x0

    .line 249
    :goto_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    const/4 v4, 0x0

    .line 259
    :goto_5
    invoke-static {v10}, Ltf/a;->s(Ld4/a;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v12, "isInScreen last view: top="

    .line 271
    .line 272
    invoke-static {v10, v9, v6, v12}, La8/b;->p(Ld4/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v12, ", bottom="

    .line 284
    .line 285
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v12, ", isEmptyView="

    .line 296
    .line 297
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Lde/b;->i(Landroid/view/View;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v12, ", completelyVisible="

    .line 308
    .line 309
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v12, ", shouldCheckYPosition="

    .line 316
    .line 317
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v12, ", availBottom="

    .line 324
    .line 325
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v12, ", layoutManager="

    .line 332
    .line 333
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v12, ", lmHeight="

    .line 348
    .line 349
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget v12, v11, Lb6/o1;->o:I

    .line 353
    .line 354
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v0, v9}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    instance-of v9, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 372
    .line 373
    if-eqz v9, :cond_f

    .line 374
    .line 375
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 376
    .line 377
    add-int v9, v4, p3

    .line 378
    .line 379
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const/4 v12, 0x0

    .line 384
    :goto_6
    if-ge v12, v10, :cond_f

    .line 385
    .line 386
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    const/4 v14, 0x1

    .line 391
    if-nez v1, :cond_c

    .line 392
    .line 393
    invoke-virtual {v11, v13, v14}, Lb6/o1;->S(Landroid/view/View;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-nez v15, :cond_c

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v13}, Lde/b;->i(Landroid/view/View;)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_d

    .line 408
    .line 409
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-le v13, v9, :cond_e

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-le v13, v9, :cond_e

    .line 421
    .line 422
    :goto_7
    const-string v1, "staggered children are not all in screen"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->r(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_f
    const/4 v14, 0x1

    .line 433
    invoke-static {v8}, Lde/b;->i(Landroid/view/View;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    const-string v10, ", inScreen="

    .line 438
    .line 439
    if-eqz v9, :cond_13

    .line 440
    .line 441
    if-nez v3, :cond_10

    .line 442
    .line 443
    if-nez v1, :cond_10

    .line 444
    .line 445
    const-string v1, "empty view not visible"

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->r(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_10
    add-int v1, v4, p3

    .line 453
    .line 454
    const/4 v3, -0x1

    .line 455
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_11

    .line 460
    .line 461
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-le v3, v1, :cond_11

    .line 466
    .line 467
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    sub-int v3, v3, p4

    .line 472
    .line 473
    sub-int/2addr v3, v4

    .line 474
    sub-int/2addr v3, v2

    .line 475
    if-nez v3, :cond_11

    .line 476
    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v4, "empty view bottom="

    .line 480
    .line 481
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v4, " > bottomLimit="

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v1, ", no floating bottom"

    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->r(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_11
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-gt v3, v1, :cond_12

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_12
    const/4 v14, 0x0

    .line 521
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v4, "empty view top="

    .line 524
    .line 525
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v4, ", bottomLimit="

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->r(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_9
    move v8, v14

    .line 557
    goto :goto_b

    .line 558
    :cond_13
    if-nez v3, :cond_14

    .line 559
    .line 560
    if-nez v1, :cond_14

    .line 561
    .line 562
    const-string v1, "content view not visible"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->r(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    add-int v4, v4, p3

    .line 574
    .line 575
    if-gt v1, v4, :cond_15

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_15
    const/4 v14, 0x0

    .line 579
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "content view bottom="

    .line 582
    .line 583
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v3, ", limit="

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->r(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :goto_b
    sget-object v1, Ld4/a;->FLOATING_LAYOUT:Ld4/a;

    .line 616
    .line 617
    invoke-static {v1}, Ltf/a;->s(Ld4/a;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_16

    .line 622
    .line 623
    new-instance v3, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ld4/a;->c()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v4, "isInScreen="

    .line 641
    .line 642
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v4, ", availHeight="

    .line 649
    .line 650
    const-string v5, ", appbarOffset="

    .line 651
    .line 652
    move/from16 v6, p1

    .line 653
    .line 654
    invoke-static {v6, v2, v4, v5, v1}, Lcom/google/api/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 655
    .line 656
    .line 657
    const-string v2, ", appbarRange="

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move/from16 v2, p3

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v2, ", windowInsetBottom="

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move/from16 v4, p4

    .line 673
    .line 674
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_16
    return v8

    .line 692
    :pswitch_0
    move/from16 v2, p3

    .line 693
    .line 694
    iget-object v0, v0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    if-nez v0, :cond_17

    .line 706
    .line 707
    goto/16 :goto_12

    .line 708
    .line 709
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    const/4 v4, 0x1

    .line 714
    if-nez v3, :cond_18

    .line 715
    .line 716
    goto/16 :goto_11

    .line 717
    .line 718
    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 723
    .line 724
    if-nez v5, :cond_19

    .line 725
    .line 726
    goto/16 :goto_12

    .line 727
    .line 728
    :cond_19
    check-cast v3, Landroid/view/ViewGroup;

    .line 729
    .line 730
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    const/4 v6, 0x2

    .line 735
    if-ge v5, v6, :cond_1a

    .line 736
    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    :cond_1a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    sub-int/2addr v5, v4

    .line 744
    const/4 v6, 0x0

    .line 745
    move-object v7, v6

    .line 746
    :goto_c
    const/4 v8, -0x1

    .line 747
    if-ge v8, v5, :cond_1c

    .line 748
    .line 749
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    if-eqz v7, :cond_1b

    .line 754
    .line 755
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-nez v9, :cond_1b

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_1b
    add-int/lit8 v5, v5, -0x1

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_1c
    move v5, v1

    .line 766
    :goto_d
    if-nez v7, :cond_1d

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_1d
    invoke-static {v7}, Lde/b;->i(Landroid/view/View;)Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-eqz v9, :cond_20

    .line 774
    .line 775
    sub-int/2addr v5, v4

    .line 776
    :goto_e
    if-ge v8, v5, :cond_1e

    .line 777
    .line 778
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    if-eqz v6, :cond_1f

    .line 783
    .line 784
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_1f

    .line 789
    .line 790
    :cond_1e
    move-object v7, v6

    .line 791
    goto :goto_f

    .line 792
    :cond_1f
    add-int/lit8 v5, v5, -0x1

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_20
    :goto_f
    if-nez v7, :cond_21

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_21
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    add-int/2addr v8, v6

    .line 811
    if-gt v5, v8, :cond_23

    .line 812
    .line 813
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_22

    .line 818
    .line 819
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_22
    move v0, v1

    .line 823
    :goto_10
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    add-int/2addr v3, v5

    .line 832
    add-int/2addr v0, v2

    .line 833
    if-gt v3, v0, :cond_23

    .line 834
    .line 835
    :goto_11
    move v1, v4

    .line 836
    :cond_23
    :goto_12
    return v1

    .line 837
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/m0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Landroidx/core/widget/p0;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/m0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "FloatingRecyclerviewAdapter"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "FloatingNestedScrollViewAdapter"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Landroidx/fragment/app/m0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lgo/f;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgo/f;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lgo/f;

    .line 12
    .line 13
    iput-object v0, v1, Lgo/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v0, Lgo/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Lgo/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public k(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/m0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/m0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Llf/u;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgo/f;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lgo/f;

    .line 12
    .line 13
    iput-object v0, v1, Lgo/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lgo/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, Lgo/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public n()Lcom/google/protobuf/t8;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->q()Lcom/google/protobuf/t8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public o()Lcom/google/protobuf/y7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/t8;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/y7;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/protobuf/t8;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->markClean()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public p()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb9/c;

    .line 9
    .line 10
    iget-object v2, v1, Lb9/c;->f:Landroidx/fragment/app/m0;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lb9/c;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lb9/c;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lb9/d;

    .line 36
    .line 37
    iget-object p0, p0, Lb9/d;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public q()Lcom/google/protobuf/t8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/t8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/y7;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/nb;->buildPartial()Lcom/google/protobuf/ob;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/t8;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/protobuf/t8;

    .line 22
    .line 23
    return-object p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ld4/a;->FLOATING_LAYOUT:Ld4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltf/a;->s(Ld4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "isInScreen reason: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public s(Lcom/google/protobuf/t8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/t8;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/sb;->getDefaultInstanceForType()Lcom/google/protobuf/ob;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->t()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/m0;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/protobuf/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/b;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->b:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Landroidx/fragment/app/m0;->b:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lgo/f;

    .line 35
    .line 36
    iget-object p0, p0, Lgo/f;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lgo/f;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :goto_0
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lgo/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v4, p0, Llf/u;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lgo/f;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x3d

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    const-string v2, ", "

    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Lgo/f;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lgo/f;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 p0, 0x7d

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lkotlinx/coroutines/Job;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt5/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt5/d3;

    .line 7
    .line 8
    iget v1, v0, Lt5/d3;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt5/d3;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/d3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt5/d3;-><init>(Landroidx/fragment/app/m0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt5/d3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/d3;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lt5/d3;->g:Lh60/d;

    .line 37
    .line 38
    iget-object p1, v0, Lt5/d3;->f:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    iget-object v0, v0, Lt5/d3;->e:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lh60/d;

    .line 62
    .line 63
    iput-object p0, v0, Lt5/d3;->e:Landroidx/fragment/app/m0;

    .line 64
    .line 65
    iput-object p1, v0, Lt5/d3;->f:Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    iput-object p2, v0, Lt5/d3;->g:Lh60/d;

    .line 68
    .line 69
    iput v3, v0, Lt5/d3;->k:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 79
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    invoke-interface {p2, v0}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_3
    invoke-interface {p2, v0}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public v(Lcom/google/protobuf/t8;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/protobuf/y7;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/y7;->dispose()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->t()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public w(Lkotlinx/coroutines/Job;Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lt5/e3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt5/e3;

    .line 7
    .line 8
    iget v1, v0, Lt5/e3;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt5/e3;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/e3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt5/e3;-><init>(Landroidx/fragment/app/m0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt5/e3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/e3;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lt5/e3;->g:Lh60/a;

    .line 41
    .line 42
    iget-object p1, v0, Lt5/e3;->f:Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    iget-object v0, v0, Lt5/e3;->e:Landroidx/fragment/app/m0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lt5/e3;->g:Lh60/a;

    .line 63
    .line 64
    iget-object p1, v0, Lt5/e3;->f:Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    iget-object v2, v0, Lt5/e3;->e:Landroidx/fragment/app/m0;

    .line 67
    .line 68
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p0

    .line 72
    move-object p0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lh60/d;

    .line 80
    .line 81
    iput-object p0, v0, Lt5/e3;->e:Landroidx/fragment/app/m0;

    .line 82
    .line 83
    iput-object p1, v0, Lt5/e3;->f:Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    iput-object p2, v0, Lt5/e3;->g:Lh60/a;

    .line 86
    .line 87
    iput v4, v0, Lt5/e3;->k:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    :try_start_2
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-boolean v6, p0, Landroidx/fragment/app/m0;->b:Z

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :goto_2
    move-object p0, p2

    .line 115
    goto :goto_8

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :goto_3
    move-object p0, p2

    .line 118
    goto :goto_9

    .line 119
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 120
    .line 121
    new-instance v6, Lt5/c3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    :try_start_3
    iget-object v7, p0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lq9/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    :try_start_4
    invoke-direct {v6, v7}, Lt5/c3;-><init>(Lq9/a;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v6}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    move-object p1, p0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_5
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iput-object p0, v0, Lt5/e3;->e:Landroidx/fragment/app/m0;

    .line 140
    .line 141
    iput-object p1, v0, Lt5/e3;->f:Lkotlinx/coroutines/Job;

    .line 142
    .line 143
    iput-object p2, v0, Lt5/e3;->g:Lh60/a;

    .line 144
    .line 145
    iput v3, v0, Lt5/e3;->k:I

    .line 146
    .line 147
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->O(Lr20/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    :goto_6
    return-object v1

    .line 154
    :cond_8
    move-object v0, p0

    .line 155
    move-object p0, p2

    .line 156
    :goto_7
    move-object p2, p0

    .line 157
    move-object p0, v0

    .line 158
    :cond_9
    iput-object p1, p0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_8
    :try_start_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    invoke-interface {p0, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :goto_9
    invoke-interface {p0, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
