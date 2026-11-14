.class public final Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;
.super Landroid/view/TextureView;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/widget/MediaController$MediaPlayerControl;",
        "Landroid/net/Uri;",
        "uri",
        "Ln20/b0;",
        "setVideoUri",
        "(Landroid/net/Uri;)V",
        "Lkotlin/Function0;",
        "listener",
        "setOnPreparedListener",
        "(Lb30/a;)V",
        "setOnErrorListener",
        "",
        "getDuration",
        "()I",
        "getCurrentPosition",
        "getBufferPercentage",
        "getAudioSessionId",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;

.field public d:Landroid/media/MediaPlayer;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lb30/a;

.field public j:Lb30/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/media/MediaPlayer;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    instance-of v1, p0, Ln20/n;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->f:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->g:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->f:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->g:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    cmpl-float v2, v1, v0

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    div-float/2addr v1, v0

    .line 49
    move v0, v3

    .line 50
    move v3, v1

    .line 51
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, v4

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    div-float/2addr v5, v4

    .line 70
    invoke-virtual {v1, v3, v0, v2, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->f:I

    .line 23
    .line 24
    iput v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->g:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->c:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 31
    .line 32
    .line 33
    :cond_3
    new-instance v2, Landroid/view/Surface;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->c:Landroid/view/Surface;

    .line 39
    .line 40
    new-instance v1, Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->c:Landroid/view/Surface;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lem/y3;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v2, p0}, Lem/y3;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lem/a4;

    .line 67
    .line 68
    invoke-direct {v0, v2, p0}, Lem/a4;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 78
    .line 79
    return-void
.end method

.method public final canPause()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final canSeekBackward()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final canSeekForward()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getAudioSessionId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getBufferPercentage()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->b(Landroid/media/MediaPlayer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->b(Landroid/media/MediaPlayer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "texture"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->f:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->g:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->c:Landroid/view/Surface;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->c:Landroid/view/Surface;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->b:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "texture"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const-string p0, "texture"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->b(Landroid/media/MediaPlayer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setOnErrorListener(Lb30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->j:Lb30/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPreparedListener(Lb30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->h:Lb30/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->b(Landroid/media/MediaPlayer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
