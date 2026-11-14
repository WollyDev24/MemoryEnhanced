.class public final Lgx/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgx/i0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lgx/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 3

    .line 1
    iget v0, p0, Lgx/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljx/p;

    .line 7
    .line 8
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lgx/i0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljx/z1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljx/z1;->i(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljx/p;

    .line 23
    .line 24
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lgx/i0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lgx/s1;

    .line 33
    .line 34
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lgx/s1;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljx/p;

    .line 43
    .line 44
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lgx/i0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lgx/m0;

    .line 53
    .line 54
    iget-object p0, p0, Lgx/m0;->x:Lgx/e;

    .line 55
    .line 56
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lgx/p1;->c(Ljava/lang/Throwable;)Lxw/z2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lex/g6;->UNKNOWN:Lex/g6;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lgx/e;->b(Lxw/z2;Lex/g6;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Ljx/p;

    .line 71
    .line 72
    iget-object p0, p0, Lgx/i0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Loy/c1;

    .line 75
    .line 76
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lgx/j0;

    .line 85
    .line 86
    iget-object v0, p0, Lgx/j0;->j:Lgx/l0;

    .line 87
    .line 88
    iget-object v1, v0, Lgx/l0;->x:Lgx/g0;

    .line 89
    .line 90
    iget-object v1, v1, Lgx/g0;->I:Lgx/e;

    .line 91
    .line 92
    iget-object v1, v1, Lgx/e;->e:Lxw/z2;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lgx/l0;->C:Lgx/m0;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lgx/m0;->h(Lgx/m0;Ljx/p;)Lxw/z2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    iget-object p0, p0, Lgx/j0;->j:Lgx/l0;

    .line 103
    .line 104
    iget p1, p0, Lgx/l0;->z:I

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eq p1, v0, :cond_5

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object p1, Lex/a0;->PROCESSED:Lex/a0;

    .line 114
    .line 115
    new-instance v0, Lxw/c2;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, p1, v2, v0}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_0
    sget-object p1, Lex/a0;->MISCARRIED:Lex/a0;

    .line 125
    .line 126
    new-instance v0, Lxw/c2;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, p1, v2, v0}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
