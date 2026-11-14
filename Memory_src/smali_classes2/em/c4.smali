.class public final Lem/c4;
.super Lj5/w0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lem/c4;",
        "Lj5/w0;",
        "em/b4",
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


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbl/a;

.field public final d:Lz50/o1;

.field public final e:Lz50/x0;

.field public final f:Ly50/j;

.field public final g:Lz50/d;

.field public h:Landroid/media/MediaPlayer;

.field public i:Ljava/lang/String;

.field public j:Lw50/u1;

.field public final k:Ln20/q;

.field public final l:Landroid/media/AudioAttributes;

.field public m:Landroid/media/AudioFocusRequest;

.field public n:Z

.field public final o:Lao/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsLogger"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj5/w0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lem/c4;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lem/c4;->c:Lbl/a;

    .line 12
    .line 13
    new-instance p1, Lem/b4;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2, p2, p2, p2}, Lem/b4;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lem/c4;->d:Lz50/o1;

    .line 24
    .line 25
    new-instance p2, Lz50/x0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lz50/x0;-><init>(Lz50/o1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lem/c4;->e:Lz50/x0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x6

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v0, p2, p1}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lem/c4;->f:Ly50/j;

    .line 40
    .line 41
    invoke-static {p1}, Lz50/d1;->w(Ly50/j;)Lz50/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lem/c4;->g:Lz50/d;

    .line 46
    .line 47
    new-instance p1, Lai/c;

    .line 48
    .line 49
    const/16 p2, 0x13

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lem/c4;->k:Ln20/q;

    .line 59
    .line 60
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "build(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lem/c4;->l:Landroid/media/AudioAttributes;

    .line 84
    .line 85
    new-instance p1, Lao/d;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p2, p0}, Lao/d;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lem/c4;->o:Lao/d;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lem/c4;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lem/c4;->m:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lem/c4;->k:Ln20/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lem/c4;->m:Landroid/media/AudioFocusRequest;

    .line 18
    .line 19
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    iget-object p0, p0, Lem/c4;->c:Lbl/a;

    .line 5
    .line 6
    const v2, 0x7f14057f

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, p1, v0, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lem/c4;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lem/b4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lem/b4;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lem/c4;->d:Lz50/o1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lem/c4;->f:Ly50/j;

    .line 20
    .line 21
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lem/c4;->h:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lem/c4;->j:Lw50/u1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lem/c4;->j:Lw50/u1;

    .line 18
    .line 19
    iget-object p0, p0, Lem/c4;->d:Lz50/o1;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lem/b4;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v3, v5, v5, v4}, Lem/b4;->a(Lem/b4;IIZI)Lem/b4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v1, v2}, Lz50/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :catch_0
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lem/c4;->j:Lw50/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lem/c4;->j:Lw50/u1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lem/c4;->n:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lem/c4;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lem/c4;->h:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    iput-object v1, p0, Lem/c4;->h:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    iput-object v1, p0, Lem/c4;->i:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lem/c4;->h:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    const/4 p1, 0x0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lr80/j;->l(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    move v0, p1

    .line 26
    :cond_2
    move p1, v0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lem/c4;->k(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lem/c4;->h:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lem/c4;->d:Lz50/o1;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lem/b4;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, p1, v3, v3, v2}, Lem/b4;->a(Lem/b4;IIZI)Lem/b4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lz50/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :catch_0
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lem/c4;->h:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lem/c4;->m:Landroid/media/AudioFocusRequest;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lem/c4;->l:Landroid/media/AudioAttributes;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lem/c4;->o:Lao/d;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lem/c4;->m:Landroid/media/AudioFocusRequest;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lem/c4;->k:Ln20/q;

    .line 35
    .line 36
    invoke-virtual {v2}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/media/AudioManager;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lem/c4;->d:Lz50/o1;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lem/b4;

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v3, v5, v5, v2, v4}, Lem/b4;->a(Lem/b4;IIZI)Lem/b4;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v1, v3}, Lz50/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lem/c4;->j:Lw50/u1;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, La60/e;

    .line 86
    .line 87
    const/16 v3, 0x12

    .line 88
    .line 89
    invoke-direct {v2, p0, v1, v3}, La60/e;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-static {v0, v1, v1, v2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lem/c4;->j:Lw50/u1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    invoke-virtual {p0}, Lem/c4;->e()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method
