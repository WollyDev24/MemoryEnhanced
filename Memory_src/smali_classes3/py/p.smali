.class public final Lpy/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy/s;


# direct methods
.method public synthetic constructor <init>(Lpy/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpy/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpy/p;->b:Lpy/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lpy/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpy/p;->b:Lpy/s;

    .line 7
    .line 8
    iget-object v0, p0, Lpy/s;->c:Lpy/p0;

    .line 9
    .line 10
    sget-object v1, Lpy/o0;->DEBUG:Lpy/o0;

    .line 11
    .line 12
    iget-object v2, p0, Lpy/s;->b:Lxw/y0;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Retry timeout. Restart ADS stream {0}"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lpy/s;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lpy/s;->c()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lpy/p;->b:Lpy/s;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lpy/s;->m:Z

    .line 36
    .line 37
    iget-object v1, p0, Lpy/s;->c:Lpy/p0;

    .line 38
    .line 39
    sget-object v2, Lpy/o0;->INFO:Lpy/o0;

    .line 40
    .line 41
    const-string v3, "Shutting down"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lpy/p0;->a(Lpy/o0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpy/s;->o:Lpy/r;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v2, Lxw/z2;->f:Lxw/z2;

    .line 51
    .line 52
    const-string v3, "shutdown"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lxw/z2;->a()Lxw/a3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v3, v1, Lpy/r;->c:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v0, v1, Lpy/r;->c:Z

    .line 68
    .line 69
    iget-object v0, v1, Lpy/r;->g:Lpy/s;

    .line 70
    .line 71
    iget-object v3, v0, Lpy/s;->o:Lpy/r;

    .line 72
    .line 73
    if-ne v3, v1, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, v0, Lpy/s;->o:Lpy/r;

    .line 77
    .line 78
    :cond_2
    iget-object v0, v1, Lpy/r;->f:Lpy/u0;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lpy/u0;->v(Lxw/a3;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, Lpy/s;->q:Lvo/b;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lvo/b;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lpy/s;->q:Lvo/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lvo/b;->e()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p0, p0, Lpy/s;->e:Lpy/v0;

    .line 99
    .line 100
    invoke-interface {p0}, Lpy/v0;->shutdown()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
