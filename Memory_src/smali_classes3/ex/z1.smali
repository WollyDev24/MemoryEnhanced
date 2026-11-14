.class public final Lex/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex/e2;


# direct methods
.method public synthetic constructor <init>(Lex/e2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex/z1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex/z1;->b:Lex/e2;

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
    iget v0, p0, Lex/z1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/z1;->b:Lex/e2;

    .line 7
    .line 8
    iget-object v0, p0, Lex/e2;->k:Lxw/j;

    .line 9
    .line 10
    sget-object v1, Lxw/i;->INFO:Lxw/i;

    .line 11
    .line 12
    const-string v2, "Terminated"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lex/e2;->e:Loc/e;

    .line 18
    .line 19
    iget-object v0, v0, Loc/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lex/g3;

    .line 22
    .line 23
    iget-object v0, v0, Lex/g3;->j:Lex/h3;

    .line 24
    .line 25
    iget-object v1, v0, Lex/h3;->D:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lex/h3;->R:Lxw/u0;

    .line 31
    .line 32
    iget-object v1, v1, Lxw/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Lex/e2;->d()Lxw/y0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-wide v2, p0, Lxw/y0;->c:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lxw/w0;

    .line 49
    .line 50
    invoke-static {v0}, Lex/h3;->i(Lex/h3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lex/z1;->b:Lex/e2;

    .line 55
    .line 56
    iget-object v0, v0, Lex/e2;->z:Lxw/a0;

    .line 57
    .line 58
    iget-object v0, v0, Lxw/a0;->a:Lxw/z;

    .line 59
    .line 60
    sget-object v1, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lex/z1;->b:Lex/e2;

    .line 66
    .line 67
    iget-object v1, v0, Lex/e2;->n:Lxw/e3;

    .line 68
    .line 69
    invoke-virtual {v1}, Lxw/e3;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lex/e2;->s:Lvo/b;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lvo/b;->e()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, Lex/e2;->s:Lvo/b;

    .line 81
    .line 82
    iput-object v1, v0, Lex/e2;->q:Lex/c1;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lex/z1;->b:Lex/e2;

    .line 85
    .line 86
    iget-object v0, v0, Lex/e2;->k:Lxw/j;

    .line 87
    .line 88
    sget-object v1, Lxw/i;->INFO:Lxw/i;

    .line 89
    .line 90
    const-string v2, "CONNECTING; backoff interrupted"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lex/z1;->b:Lex/e2;

    .line 96
    .line 97
    sget-object v1, Lxw/z;->CONNECTING:Lxw/z;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lex/e2;->h(Lex/e2;Lxw/z;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lex/z1;->b:Lex/e2;

    .line 103
    .line 104
    invoke-static {p0}, Lex/e2;->i(Lex/e2;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lex/z1;->b:Lex/e2;

    .line 109
    .line 110
    iget-object v0, v0, Lex/e2;->z:Lxw/a0;

    .line 111
    .line 112
    iget-object v0, v0, Lxw/a0;->a:Lxw/z;

    .line 113
    .line 114
    sget-object v1, Lxw/z;->IDLE:Lxw/z;

    .line 115
    .line 116
    if-ne v0, v1, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lex/z1;->b:Lex/e2;

    .line 119
    .line 120
    iget-object v0, v0, Lex/e2;->k:Lxw/j;

    .line 121
    .line 122
    sget-object v1, Lxw/i;->INFO:Lxw/i;

    .line 123
    .line 124
    const-string v2, "CONNECTING as requested"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lex/z1;->b:Lex/e2;

    .line 130
    .line 131
    sget-object v1, Lxw/z;->CONNECTING:Lxw/z;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lex/e2;->h(Lex/e2;Lxw/z;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lex/z1;->b:Lex/e2;

    .line 137
    .line 138
    invoke-static {p0}, Lex/e2;->i(Lex/e2;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :pswitch_2
    iget-object p0, p0, Lex/z1;->b:Lex/e2;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lex/e2;->s:Lvo/b;

    .line 146
    .line 147
    iget-object v0, p0, Lex/e2;->k:Lxw/j;

    .line 148
    .line 149
    sget-object v1, Lxw/i;->INFO:Lxw/i;

    .line 150
    .line 151
    const-string v2, "CONNECTING after backoff"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lxw/z;->CONNECTING:Lxw/z;

    .line 157
    .line 158
    invoke-static {p0, v0}, Lex/e2;->h(Lex/e2;Lxw/z;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lex/e2;->i(Lex/e2;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
