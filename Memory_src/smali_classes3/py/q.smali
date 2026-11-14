.class public final synthetic Lpy/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy/r;


# direct methods
.method public synthetic constructor <init>(Lpy/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpy/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpy/q;->b:Lpy/r;

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
    .locals 6

    .line 1
    iget v0, p0, Lpy/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpy/q;->b:Lpy/r;

    .line 7
    .line 8
    iget-object p0, p0, Lpy/r;->f:Lpy/u0;

    .line 9
    .line 10
    invoke-interface {p0}, Lpy/u0;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lpy/q;->b:Lpy/r;

    .line 15
    .line 16
    iget-object v0, p0, Lpy/r;->g:Lpy/s;

    .line 17
    .line 18
    iget-object v1, v0, Lpy/s;->o:Lpy/r;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lpy/r;->f:Lpy/u0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lpy/u0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lpy/s;->o:Lpy/r;

    .line 34
    .line 35
    iget-boolean v1, v1, Lpy/r;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v3, v0, Lpy/s;->b:Lxw/y0;

    .line 43
    .line 44
    iget-object v4, v0, Lpy/s;->c:Lpy/p0;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object p0, Lpy/o0;->DEBUG:Lpy/o0;

    .line 49
    .line 50
    const-string v0, "ADS stream ready handler called, but not ready {0}"

    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, p0, v0, v1}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v1, Lpy/o0;->DEBUG:Lpy/o0;

    .line 61
    .line 62
    const-string v5, "ADS stream ready {0}"

    .line 63
    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v1, v5, v3}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lpy/r;->b:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lpy/r;->b:Z

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lpy/s;->b()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
