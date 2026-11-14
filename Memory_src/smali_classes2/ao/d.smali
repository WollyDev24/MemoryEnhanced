.class public final synthetic Lao/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lao/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lao/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 1
    iget v0, p0, Lao/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lao/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lem/c4;

    .line 9
    .line 10
    const/4 v0, -0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean p1, p0, Lem/c4;->n:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iput-boolean v2, p0, Lem/c4;->n:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lem/c4;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v2, p0, Lem/c4;->n:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lem/c4;->h()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lem/c4;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lem/c4;->h:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lem/c4;->n:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lem/c4;->h()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Lao/g;

    .line 60
    .line 61
    const/4 v0, -0x2

    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object p1, Lao/g;->v:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget-object v0, p0, Lao/g;->g:Lr3/b;

    .line 72
    .line 73
    sget-boolean v1, Lao/g;->u:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lao/g;->c:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_1
    monitor-exit p1

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object p1, v0, Lr3/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ltl/j;

    .line 92
    .line 93
    new-instance v0, Ltl/a;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, p1, v1}, Ltl/a;-><init>(Ltl/j;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ltl/j;->x(Lb30/a;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lao/g;->m(Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :goto_3
    monitor-exit p1

    .line 108
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
