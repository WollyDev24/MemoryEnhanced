.class public final Lzj/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:F

.field public final j:Lh9/c;

.field public final k:Ljava/util/List;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:F

.field public p:I

.field public final q:La5/j;

.field public final r:La5/k;

.field public final s:Lvl/f;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

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
    iput-object p1, p0, Lzj/c;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Lzj/c;->b:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, Lzj/c;->c:Landroid/view/View;

    .line 14
    .line 15
    iput-object p4, p0, Lzj/c;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lzj/c;->e:J

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iput p1, p0, Lzj/c;->f:I

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lzj/c;->g:I

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    iput p1, p0, Lzj/c;->h:F

    .line 47
    .line 48
    new-instance p1, Lh9/c;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lh9/c;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lzj/c;->j:Lh9/c;

    .line 54
    .line 55
    instance-of p1, p3, Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move-object p1, p3

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, p2

    .line 65
    :goto_1
    sget-object p4, Lo20/u;->a:Lo20/u;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance p2, Lk60/i;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {p2, v0, p1}, Lk60/i;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    move-object p2, p4

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object p2, p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object p2, v0

    .line 122
    :cond_5
    :goto_3
    if-nez p2, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object p4, p2

    .line 126
    :goto_4
    iput-object p4, p0, Lzj/c;->k:Ljava/util/List;

    .line 127
    .line 128
    new-instance p1, La5/j;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    int-to-float p2, p2

    .line 135
    invoke-direct {p1, p2}, La5/j;-><init>(F)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lzj/c;->q:La5/j;

    .line 139
    .line 140
    new-instance p2, La5/k;

    .line 141
    .line 142
    invoke-direct {p2, p1}, La5/k;-><init>(La5/j;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroidx/core/widget/x;

    .line 146
    .line 147
    const/4 p3, 0x2

    .line 148
    invoke-direct {p1, p3, p0}, Landroidx/core/widget/x;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, La5/k;->b(La5/i;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lzj/c;->r:La5/k;

    .line 155
    .line 156
    new-instance p1, Lvl/f;

    .line 157
    .line 158
    const/4 p2, 0x5

    .line 159
    invoke-direct {p1, p2, p0}, Lvl/f;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lzj/c;->s:Lvl/f;

    .line 163
    .line 164
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v6, Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const-string v2, "SearchEntrySurroundings"

    .line 12
    .line 13
    invoke-direct {v6, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v6, v7, v7, v0, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "beginRecording(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-wide/16 v4, 0x300

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "newInstance(...)"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/graphics/HardwareRenderer;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    :try_start_3
    sget-object v4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 89
    .line 90
    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    invoke-virtual {v4, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v4, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    :cond_1
    :try_start_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v3, v0

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_7
    invoke-static {v3, v4}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 137
    :goto_2
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 138
    :catchall_4
    move-exception v0

    .line 139
    :try_start_9
    invoke-static {v2, v3}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 143
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catchall_5
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzj/c;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzj/c;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzj/c;->s:Lvl/f;

    .line 10
    .line 11
    iget-object v1, p0, Lzj/c;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzj/c;->r:La5/k;

    .line 20
    .line 21
    invoke-virtual {v0}, La5/k;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzj/c;->j:Lh9/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lh9/c;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzj/c;->l:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lzj/c;->m:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lzj/c;->k:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lzj/c;->d:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v1, p0, Lzj/c;->h:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lzj/c;->b:Landroid/view/View;

    .line 77
    .line 78
    iget v1, p0, Lzj/c;->g:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lzj/c;->c:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget p0, p0, Lzj/c;->f:I

    .line 90
    .line 91
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "v"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcx/z;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzj/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    sput-object v0, Lcx/z;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lzj/c;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
