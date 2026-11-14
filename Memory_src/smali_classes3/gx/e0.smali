.class public final Lgx/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnx/b;


# direct methods
.method public synthetic constructor <init>(Lnx/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgx/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgx/e0;->c:Lnx/b;

    .line 4
    .line 5
    iput-object p2, p0, Lgx/e0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 4

    .line 1
    iget v0, p0, Lgx/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljx/p;

    .line 7
    .line 8
    iget-object v0, p0, Lgx/e0;->c:Lnx/b;

    .line 9
    .line 10
    check-cast v0, Lzw/s1;

    .line 11
    .line 12
    iget-object p0, p0, Lgx/e0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljx/v;

    .line 15
    .line 16
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p0}, Ljx/v;->K()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lzw/s1;->z()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v0, Lzw/s1;->s:Z

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0, p0}, Lzw/s1;->B(Ljx/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-interface {p0, p1}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p0}, Ljx/v;->flush()Ljx/v;

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Ljx/p;

    .line 56
    .line 57
    iget-object v0, p0, Lgx/e0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lex/w1;

    .line 60
    .line 61
    iget-object p0, p0, Lgx/e0;->c:Lnx/b;

    .line 62
    .line 63
    check-cast p0, Lgx/g0;

    .line 64
    .line 65
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lgx/g0;->O:Lex/o6;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lgx/g0;->I:Lgx/e;

    .line 82
    .line 83
    iget-object v2, v2, Lgx/e;->e:Lxw/z2;

    .line 84
    .line 85
    instance-of v3, v1, Ljava/nio/channels/ClosedChannelException;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    sget-object v1, Lxw/z2;->g:Lxw/z2;

    .line 92
    .line 93
    const-string v2, "Ping failed but for unknown reason."

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v1}, Lgx/p1;->c(Ljava/lang/Throwable;)Lxw/z2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lex/w1;->c(Lxw/z2;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lgx/g0;->h0:Lex/w1;

    .line 116
    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lgx/g0;->h0:Lex/w1;

    .line 121
    .line 122
    :cond_5
    :goto_3
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
