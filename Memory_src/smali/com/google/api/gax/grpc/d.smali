.class public final synthetic Lcom/google/api/gax/grpc/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/logging/LoggingUtils$ThrowingRunnable;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lxw/g;
.implements Ldj/i;
.implements Lw0/y1;
.implements Lj3/j;
.implements Ln4/o;
.implements Lb6/i1;
.implements Lt/e2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/api/gax/grpc/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/p0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/grpc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll0/b;

    .line 8
    .line 9
    iget-boolean v1, v0, Ll0/p0;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ll0/p0;->j()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Ll0/p0;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Ll0/b;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Ll0/b;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Ll0/b;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Ll0/p0;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Ll0/b;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Ll0/p0;->i(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Ll0/p0;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean p0, v0, Ll0/p0;->q:Z

    .line 40
    .line 41
    return p0
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/grpc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->f:I

    .line 10
    .line 11
    const-string v1, "textView"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getText(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lfj/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ldj/d;->d:Ldj/d;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    new-instance p0, Ldj/d;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0}, Ldj/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Ldj/d;->d:Ldj/d;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public d(Lxw/r1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/grpc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxw/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lxw/g;->d(Lxw/r1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lxw/g;->d(Lxw/r1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Landroid/view/View;Ln4/n1;)Ln4/n1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/grpc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 10
    .line 11
    const-string v1, "<unused var>"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x287

    .line 17
    .line 18
    iget-object v1, p2, Ln4/n1;->a:Ln4/l1;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ln4/l1;->f(I)Lw3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "getInsets(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lw3/d;->c:I

    .line 30
    .line 31
    iget v2, p1, Lw3/d;->a:I

    .line 32
    .line 33
    iget p1, p1, Lw3/d;->d:I

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    mul-float/2addr v3, v4

    .line 49
    float-to-int v3, v3

    .line 50
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    if-ne v3, p1, :cond_1

    .line 57
    .line 58
    iget v3, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_1

    .line 61
    .line 62
    iget v3, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    if-eq v3, v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object p2

    .line 68
    :cond_1
    :goto_0
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 71
    .line 72
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    .line 74
    iget-object p1, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->n0:Lwl/e0;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_2
    const-string p0, "nudgeView"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/grpc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->d(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/api/gax/grpc/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lzj/a0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/grpc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v0, p1, Lzj/a0;->c:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lzm/f2;->a:Lzm/f2;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lzj/a0;->n:Lzj/u;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lzj/u;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput-boolean v3, v1, Lzj/u;->p:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "[IME] show scheduled on next resume containerShown="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "SearchImeController"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->n1:Lzj/a0;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lzj/a0;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v0, Lzj/w;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p1, v1}, Lzj/w;-><init>(Lzj/a0;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x96

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw/c2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/grpc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/google/api/gax/grpc/GrpcLoggingInterceptor;->a(Lxw/c2;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Lj3/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/gax/grpc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb30/a;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lt7/o;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Lt7/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lt7/j;->INSTANCE:Lt7/j;

    .line 22
    .line 23
    iget-object v4, p1, Lj3/i;->c:Lj3/n;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Lj3/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lt7/p;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v1, p1, p0, v3}, Lt7/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj3/i;Lb30/a;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 40
    .line 41
    return-object p0
.end method
