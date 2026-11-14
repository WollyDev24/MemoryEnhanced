.class public final Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001b\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Function0;",
        "Ln20/b0;",
        "listener",
        "setOnImageClickListener",
        "(Lb30/a;)V",
        "Lkotlin/Function1;",
        "",
        "setOnImageUrisClickListener",
        "(Lb30/k;)V",
        "",
        "Lfl/z0;",
        "items",
        "setMediaItems",
        "(Ljava/util/List;)V",
        "setOnMediaClickListener",
        "uris",
        "setImageUris",
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
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/lang/String;

.field public s:Lzk/h;

.field public final t:F

.field public v:Ljava/lang/String;

.field public w:Ltj/t;

.field public x:Ljava/lang/Object;

.field public y:Lb30/k;

.field public z:Ljava/lang/Object;


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
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f070134

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->t:F

    .line 22
    .line 23
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lo20/v;->a:Lo20/v;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->z:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->s:Lzk/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lzk/h;->a:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->z:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfl/z0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lfl/z0;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v3, "video/"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v2, v3, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->A:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La1/l0;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, p0, p1, v0, v2}, La1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->setOnPreparedListener(Lb30/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lae/c;

    .line 51
    .line 52
    invoke-direct {v1, v2, p0, p1}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->setVideoUri(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/16 p1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->A:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p0, "binding"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->s:Lzk/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lzk/h;->a:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->setOnPreparedListener(Lb30/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->e:Z

    .line 22
    .line 23
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    iput v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->f:I

    .line 35
    .line 36
    iput v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->g:I

    .line 37
    .line 38
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->c:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->c:Landroid/view/Surface;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->A:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->w:Ltj/t;

    .line 55
    .line 56
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a02cc

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const v0, 0x7f0a02cd

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const v0, 0x7f0a02db

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v0, Lzk/h;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lzk/h;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->s:Lzk/h;

    .line 43
    .line 44
    new-instance v0, Lfm/h;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2, p0}, Lfm/h;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->s:Lzk/h;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "binding"

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v4, v1, Lzk/h;->a:Landroid/view/View;

    .line 71
    .line 72
    check-cast v4, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 73
    .line 74
    iget-object v1, v1, Lzk/h;->c:Landroid/view/View;

    .line 75
    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->s:Lzk/h;

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    iget-object p0, p0, Lzk/h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v1, Lfm/h;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, v2, p0}, Lfm/h;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v1, "Missing required view with ID: "

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->A:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->s:Lzk/h;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lzk/h;->a:Landroid/view/View;

    .line 23
    .line 24
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final setImageUris(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->s:Lzk/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lzk/h;->a:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->setOnPreparedListener(Lb30/a;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->e:Z

    .line 24
    .line 25
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    iput v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->f:I

    .line 37
    .line 38
    iput v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->g:I

    .line 39
    .line 40
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->c:Landroid/view/Surface;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->c:Landroid/view/Surface;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->A:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->x:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->s:Lzk/h;

    .line 91
    .line 92
    const-string v0, "binding"

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p1, Lzk/h;->c:Landroid/view/View;

    .line 97
    .line 98
    check-cast p1, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->x:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->s:Lzk/h;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p1, Lzk/h;->c:Landroid/view/View;

    .line 119
    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    new-instance v0, Lai/d;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-direct {v0, v1, p0}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfl/z0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lo20/c0;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lfl/z0;

    .line 42
    .line 43
    iget-object v4, v4, Lfl/z0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->z:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lfl/z0;

    .line 75
    .line 76
    iget-object v0, v0, Lfl/z0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->setImageUris(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final setOnImageClickListener(Lb30/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->s:Lzk/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzk/h;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v0, Lfm/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p1}, Lfm/e;-><init>(ILb30/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final setOnImageUrisClickListener(Lb30/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->y:Lb30/k;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnMediaClickListener(Lb30/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;->setOnImageUrisClickListener(Lb30/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
