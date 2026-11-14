.class public final Lgx/c0;
.super Lpx/x0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lgx/g0;


# direct methods
.method public constructor <init>(Lgx/g0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx/c0;->b:Lgx/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lgx/c0;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJLix/e0;)V
    .locals 10

    .line 1
    sget-object p1, Lix/k0;->a:Lix/i0;

    .line 2
    .line 3
    invoke-virtual {p4}, Lix/e0;->n1()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p4}, Lix/e0;->m1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, p1, v0, v1}, Lix/k0;->c(Lix/e0;IIZ)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p4, p0, Lgx/c0;->b:Lgx/g0;

    .line 17
    .line 18
    iget-object v0, p4, Lpx/g1;->n:Lpx/l2;

    .line 19
    .line 20
    sget-object v2, Lxw/y2;->UNAVAILABLE:Lxw/y2;

    .line 21
    .line 22
    const-string v3, "GOAWAY shut down transport"

    .line 23
    .line 24
    invoke-static {v2, v3, p2, p3, p1}, Lgx/g0;->V(Lxw/y2;Ljava/lang/String;J[B)Lxw/z2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lex/m1;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lex/p1;->a(J)Lex/p1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5}, Lex/m1;-><init>(Lex/p1;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p4, Lgx/g0;->I:Lgx/e;

    .line 38
    .line 39
    iget-boolean v6, v5, Lgx/e;->c:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v1, v5, Lgx/e;->c:Z

    .line 45
    .line 46
    iget-object v6, v5, Lgx/e;->a:Lvr/a;

    .line 47
    .line 48
    invoke-virtual {v6, v3, v4}, Lvr/a;->R(Lxw/z2;Lex/y0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v6, "Abrupt GOAWAY closed unsent stream"

    .line 52
    .line 53
    invoke-static {v2, v6, p2, p3, p1}, Lgx/g0;->V(Lxw/y2;Ljava/lang/String;J[B)Lxw/z2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p4, Lgx/g0;->n0:Lxw/z2;

    .line 58
    .line 59
    const-string v2, "Abrupt GOAWAY closed sent stream"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v6, v2, p2, p3, p1}, Lgx/g0;->V(Lxw/y2;Ljava/lang/String;J[B)Lxw/z2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v7, Lpx/i1;->NO_ERROR:Lpx/i1;

    .line 67
    .line 68
    invoke-virtual {v7}, Lpx/i1;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    cmp-long v7, p2, v7

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object v7, p4, Lgx/g0;->Z:Lab/a;

    .line 79
    .line 80
    iget-object v8, v7, Lab/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ljx/m;

    .line 83
    .line 84
    check-cast v8, Ljx/e;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljx/e;->l()Ljx/g1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v8}, Lwx/o;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string v9, "must be on the event loop"

    .line 95
    .line 96
    invoke-static {v8, v9}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v7, Lab/a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v7}, Lab/a;->R()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v5, v3, v4}, Lgx/e;->a(Lxw/z2;Lex/y0;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    const-string v3, "Connection closed after GOAWAY"

    .line 120
    .line 121
    invoke-static {v6, v3, p2, p3, p1}, Lgx/g0;->V(Lxw/y2;Ljava/lang/String;J[B)Lxw/z2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p4, Lgx/g0;->o0:Lxw/z2;

    .line 126
    .line 127
    :cond_3
    iget-object v0, v0, Lpx/l2;->b:Lpx/r;

    .line 128
    .line 129
    iget-object v0, v0, Lpx/r;->b:Lpx/i;

    .line 130
    .line 131
    iget-object v3, v0, Lpx/i;->d:Lpx/f;

    .line 132
    .line 133
    iget v3, v3, Lpx/f;->e:I

    .line 134
    .line 135
    :try_start_0
    new-instance v4, Lfc/t;

    .line 136
    .line 137
    invoke-direct {v4, p4, v3, v1, v2}, Lfc/t;-><init>(Lgx/g0;IZLxw/z2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lpx/i;->c(Lpx/d2;)Lpx/g;
    :try_end_0
    .catch Lpx/o1; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    sget-object p4, Lpx/i1;->ENHANCE_YOUR_CALM:Lpx/i1;

    .line 144
    .line 145
    invoke-virtual {p4}, Lpx/i1;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    cmp-long p2, p2, v0

    .line 150
    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    new-instance p2, Ljava/lang/String;

    .line 154
    .line 155
    sget-object p3, Lux/e;->a:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lgx/g0;->p0:Ljava/util/logging/Logger;

    .line 161
    .line 162
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 163
    .line 164
    const-string p4, "Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: {0}"

    .line 165
    .line 166
    invoke-virtual {p1, p3, p4, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "too_many_pings"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    iget-object p0, p0, Lgx/c0;->a:Ljava/lang/Runnable;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :catch_0
    move-exception p0

    .line 184
    new-instance p1, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final b(Lpx/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgx/c0;->b:Lgx/g0;

    .line 2
    .line 3
    iget-object p1, p0, Lpx/g1;->n:Lpx/l2;

    .line 4
    .line 5
    iget-object p1, p1, Lpx/l2;->b:Lpx/r;

    .line 6
    .line 7
    iget-object p1, p1, Lpx/r;->b:Lpx/i;

    .line 8
    .line 9
    iget-object p1, p1, Lpx/i;->g:Landroidx/fragment/app/o1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lgx/g0;->K:Lex/n2;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lex/n2;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(Lpx/g;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgx/c0;->b:Lgx/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lgx/g0;->X:Lex/y1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->n1(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpx/g1;->n:Lpx/l2;

    .line 10
    .line 11
    iget-object p1, p1, Lpx/l2;->b:Lpx/r;

    .line 12
    .line 13
    iget-object p1, p1, Lpx/r;->b:Lpx/i;

    .line 14
    .line 15
    iget-object p1, p1, Lpx/i;->g:Landroidx/fragment/app/o1;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lgx/g0;->K:Lex/n2;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lex/n2;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
