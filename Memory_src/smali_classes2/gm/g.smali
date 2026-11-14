.class public final synthetic Lgm/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgm/k;


# direct methods
.method public synthetic constructor <init>(Lgm/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgm/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm/g;->b:Lgm/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lgm/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgm/g;->b:Lgm/k;

    .line 7
    .line 8
    iget-object p0, p0, Lgm/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lem/c4;

    .line 11
    .line 12
    iget-object p1, p0, Lem/c4;->e:Lz50/x0;

    .line 13
    .line 14
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lem/b4;

    .line 21
    .line 22
    iget-boolean p1, p1, Lem/b4;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const p1, 0x7f1403a6

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p1, 0x7f1403a7

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lem/c4;->f(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lem/c4;->h:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lem/c4;->n:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lem/c4;->h()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lem/c4;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lem/c4;->l()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :goto_1
    return-void

    .line 61
    :pswitch_0
    iget-object p0, p0, Lgm/g;->b:Lgm/k;

    .line 62
    .line 63
    iget-object p1, p0, Lgm/k;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lem/c4;

    .line 66
    .line 67
    const v0, 0x7f1403a5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lem/c4;->f(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lgm/k;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lem/c4;

    .line 76
    .line 77
    const/16 p1, 0x1388

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lem/c4;->j(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object p0, p0, Lgm/g;->b:Lgm/k;

    .line 84
    .line 85
    iget-object p1, p0, Lgm/k;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lem/c4;

    .line 88
    .line 89
    const v0, 0x7f1403a8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lem/c4;->f(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lgm/k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lem/c4;

    .line 98
    .line 99
    const/16 p1, -0x1388

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lem/c4;->j(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
