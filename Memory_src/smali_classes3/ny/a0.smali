.class public final Lny/a0;
.super Lcx/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lny/i;


# direct methods
.method public synthetic constructor <init>(Lny/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lny/a0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lny/a0;->h:Lny/i;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lcx/u;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K(Lxw/z;Lxw/l1;)V
    .locals 2

    .line 1
    iget v0, p0, Lny/a0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lny/a0;->h:Lny/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcx/u;->K(Lxw/z;Lxw/l1;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Loy/y3;

    .line 12
    .line 13
    iget-object p0, v1, Loy/y3;->k:Loy/c4;

    .line 14
    .line 15
    sget-object p2, Loy/c4;->x:Lxw/h0;

    .line 16
    .line 17
    iget-boolean p0, p0, Lny/k;->h:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lxw/z;->IDLE:Lxw/z;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v1, Lny/i;->b:Lxw/n1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lxw/n1;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcx/u;->K(Lxw/z;Lxw/l1;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Loy/h2;

    .line 35
    .line 36
    iget-object p0, v1, Loy/h2;->g:Loy/j2;

    .line 37
    .line 38
    sget p2, Loy/j2;->p:I

    .line 39
    .line 40
    iget-boolean p0, p0, Lny/k;->h:Z

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lxw/z;->IDLE:Lxw/z;

    .line 45
    .line 46
    if-ne p1, p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v1, Lny/i;->b:Lxw/n1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lxw/n1;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    check-cast v1, Loy/x0;

    .line 55
    .line 56
    iget-object p0, v1, Lny/i;->c:Lxw/z;

    .line 57
    .line 58
    sget-object v0, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 59
    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object p1, v1, Lny/i;->c:Lxw/z;

    .line 64
    .line 65
    iput-object p2, v1, Lny/i;->d:Lxw/l1;

    .line 66
    .line 67
    iget-object p0, v1, Loy/x0;->f:Lvo/b;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    iget-object p0, v1, Loy/x0;->g:Loy/z0;

    .line 72
    .line 73
    sget p1, Loy/z0;->q:I

    .line 74
    .line 75
    iget-boolean p1, p0, Lny/k;->h:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Loy/z0;->i()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :pswitch_2
    invoke-super {p0, p1, p2}, Lcx/u;->K(Lxw/z;Lxw/l1;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lny/b0;

    .line 87
    .line 88
    iget-object p0, v1, Lny/b0;->f:Lny/d0;

    .line 89
    .line 90
    iget-boolean p0, p0, Lny/k;->h:Z

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    sget-object p0, Lxw/z;->IDLE:Lxw/z;

    .line 95
    .line 96
    if-ne p1, p0, :cond_4

    .line 97
    .line 98
    iget-object p0, v1, Lny/i;->b:Lxw/n1;

    .line 99
    .line 100
    invoke-virtual {p0}, Lxw/n1;->c()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lwb/e;)Lxw/k1;
    .locals 3

    .line 1
    iget v0, p0, Lny/a0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lny/b;->c(Lwb/e;)Lxw/k1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Loy/b4;

    .line 12
    .line 13
    iget-object v1, p0, Lny/a0;->h:Lny/i;

    .line 14
    .line 15
    check-cast v1, Loy/y3;

    .line 16
    .line 17
    iget-object v2, v1, Loy/y3;->k:Loy/c4;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lny/b;->c(Lwb/e;)Lxw/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v2, p0, v1}, Loy/b4;-><init>(Loy/c4;Lxw/k1;Loy/y3;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
