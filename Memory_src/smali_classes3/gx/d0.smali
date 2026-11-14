.class public final Lgx/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgx/l0;

.field public final synthetic c:Z

.field public final synthetic d:Ljx/k0;

.field public final synthetic e:Lgx/g0;


# direct methods
.method public constructor <init>(Lgx/g0;ILgx/l0;ZLjx/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx/d0;->e:Lgx/g0;

    .line 5
    .line 6
    iput p2, p0, Lgx/d0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lgx/d0;->b:Lgx/l0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgx/d0;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgx/d0;->d:Ljx/k0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 9

    .line 1
    check-cast p1, Ljx/p;

    .line 2
    .line 3
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgx/d0;->d:Ljx/k0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lgx/d0;->e:Lgx/g0;

    .line 11
    .line 12
    iget-object v4, p0, Lgx/d0;->b:Lgx/l0;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object p1, v3, Lpx/g1;->n:Lpx/l2;

    .line 17
    .line 18
    iget-object p1, p1, Lpx/l2;->b:Lpx/r;

    .line 19
    .line 20
    iget-object p1, p1, Lpx/r;->b:Lpx/i;

    .line 21
    .line 22
    iget v0, p0, Lgx/d0;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lpx/i;->g(I)Lpx/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, v4, Lex/b;->c:Lex/h6;

    .line 31
    .line 32
    iget-object v0, v0, Lex/h6;->a:[Lxw/j;

    .line 33
    .line 34
    array-length v5, v0

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v5, :cond_0

    .line 38
    .line 39
    aget-object v8, v0, v7

    .line 40
    .line 41
    check-cast v8, Lxw/q;

    .line 42
    .line 43
    invoke-virtual {v8}, Lxw/q;->R()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v3, Lgx/g0;->H:Lb6/p2;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v4}, Lpx/g;->n(Lb6/p2;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lgx/d0;->c:Z

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p0, v3, Lgx/g0;->X:Lex/y1;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/k;->n1(Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, v4, Lgx/l0;->A:Lpx/g;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v6

    .line 69
    :goto_1
    const-string p0, "Can only set http2Stream once"

    .line 70
    .line 71
    invoke-static {v2, p0}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v4, Lgx/l0;->A:Lpx/g;

    .line 75
    .line 76
    invoke-virtual {v4}, Lex/b;->i()V

    .line 77
    .line 78
    .line 79
    iget-object p0, v4, Lex/b;->d:Lex/o6;

    .line 80
    .line 81
    iget-object p0, p0, Lex/o6;->a:Lex/m6;

    .line 82
    .line 83
    invoke-interface {p0}, Lex/m6;->c()J

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljx/k0;->S()Ljx/k0;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 91
    .line 92
    const-string p1, "unknown stream for connection"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v1, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of p1, p0, Lpx/j2;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    check-cast p0, Lpx/j2;

    .line 115
    .line 116
    sget-object p1, Lxw/y2;->UNAVAILABLE:Lxw/y2;

    .line 117
    .line 118
    iget-object p0, p0, Lpx/j2;->d:Lob/b;

    .line 119
    .line 120
    iget-wide v5, p0, Lob/b;->a:J

    .line 121
    .line 122
    iget-object p0, p0, Lob/b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, [B

    .line 125
    .line 126
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, [B

    .line 131
    .line 132
    const-string v0, "GOAWAY closed buffered stream"

    .line 133
    .line 134
    invoke-static {p1, v0, v5, v6, p0}, Lgx/g0;->V(Lxw/y2;Ljava/lang/String;J[B)Lxw/z2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lex/a0;->MISCARRIED:Lex/a0;

    .line 143
    .line 144
    new-instance v3, Lxw/c2;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p0, v0, v2, v3}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 150
    .line 151
    .line 152
    move-object p0, p1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    instance-of p1, p0, Lpx/i2;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p1, v3, Lgx/g0;->I:Lgx/e;

    .line 159
    .line 160
    iget-object p1, p1, Lgx/e;->e:Lxw/z2;

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    sget-object p1, Lxw/z2;->p:Lxw/z2;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "Connection closed while stream is buffered"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_6
    sget-object v0, Lex/a0;->MISCARRIED:Lex/a0;

    .line 177
    .line 178
    new-instance v3, Lxw/c2;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p1, v0, v2, v3}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    invoke-interface {v1, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 187
    .line 188
    .line 189
    return-void
.end method
