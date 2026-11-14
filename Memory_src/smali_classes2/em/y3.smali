.class public final synthetic Lem/y3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lem/y3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lem/y3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    iget v0, p0, Lem/y3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lem/y3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->f:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->g:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->h:Lb30/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->e:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lem/c4;

    .line 43
    .line 44
    iget-object v0, p0, Lem/c4;->d:Lz50/o1;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lem/b4;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_3
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-static {v2, v4, v3, v4, v5}, Lem/b4;->a(Lem/b4;IIZI)Lem/b4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lz50/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lem/c4;->l()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
