.class public final Lek/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lkotlin/jvm/internal/t;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/internal/t;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/t;Landroid/view/View;Lkotlin/jvm/internal/t;ZLkotlin/jvm/internal/t;Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/l;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lek/l;->b:Lkotlin/jvm/internal/t;

    .line 7
    .line 8
    iput-object p3, p0, Lek/l;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lek/l;->d:Lkotlin/jvm/internal/t;

    .line 11
    .line 12
    iput-boolean p5, p0, Lek/l;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lek/l;->f:Lkotlin/jvm/internal/t;

    .line 15
    .line 16
    iput-object p7, p0, Lek/l;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lek/l;->h:Landroid/graphics/Paint;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lek/l;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lek/l;->d:Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lek/m;->c(Landroid/view/View;Lkotlin/jvm/internal/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lek/l;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lek/l;->b:Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lek/m;->c(Landroid/view/View;Lkotlin/jvm/internal/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lek/l;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lek/l;->f:Lkotlin/jvm/internal/t;

    .line 6
    .line 7
    iget-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 13
    .line 14
    iget-object p1, p0, Lek/l;->g:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "getContext(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "getBaseContext(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    sget-object v1, Lek/m;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    sget v2, Lek/m;->a:I

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    sput v2, Lek/m;->a:I

    .line 59
    .line 60
    sget v2, Lek/m;->a:I

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    monitor-exit v1

    .line 77
    goto :goto_4

    .line 78
    :goto_3
    monitor-exit v1

    .line 79
    throw p0

    .line 80
    :cond_4
    :goto_4
    iget-object p1, p0, Lek/l;->g:Landroid/view/View;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    iget-object p0, p0, Lek/l;->h:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
