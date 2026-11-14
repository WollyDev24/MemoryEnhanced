.class public final Lmv/f;
.super Lxw/m0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxw/m;


# direct methods
.method public synthetic constructor <init>(Lxw/m;Lxw/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmv/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmv/f;->b:Lxw/m;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lxw/m0;-><init>(Lxw/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final start(Lxw/k;Lxw/c2;)V
    .locals 5

    .line 1
    iget v0, p0, Lmv/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmv/f;->b:Lxw/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Loy/v5;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Loy/v5;-><init>(Lmv/f;Lxw/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxw/m0;->delegate()Lxw/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0, p2}, Lxw/l;->start(Lxw/k;Lxw/c2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lew/d;

    .line 22
    .line 23
    iget-object v0, v1, Lew/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lxw/c2;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lxw/c2;->f(Lxw/c2;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Lxw/n0;->start(Lxw/k;Lxw/c2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string v0, "headers"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lmv/g;

    .line 40
    .line 41
    iget-object v0, v1, Lmv/g;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lxw/c2;->e:Lxw/r;

    .line 44
    .line 45
    sget-object v3, Lxw/z1;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    new-instance v3, Lxw/v1;

    .line 48
    .line 49
    const-string v4, "x-fastly-backend"

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3, v0}, Lxw/c2;->h(Lxw/z1;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lmv/g;->b:Lew/q;

    .line 58
    .line 59
    iget-object v1, v0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 60
    .line 61
    const-string v3, "ohttp_relay_kid"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v3, v4}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 69
    .line 70
    const-string v3, "ohttp_relay_secret"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v1, v0}, Luv/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "value"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lxw/v1;

    .line 104
    .line 105
    const-string v3, "OHTTP-Relay-Authentication"

    .line 106
    .line 107
    invoke-direct {v1, v3, v2}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1, v0}, Lxw/c2;->h(Lxw/z1;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lxw/n0;->start(Lxw/k;Lxw/c2;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
