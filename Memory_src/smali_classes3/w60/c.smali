.class public final Lw60/c;
.super Lw60/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Lq60/q;

.field public e:J

.field public f:Z

.field public final synthetic g:Lk40/c;


# direct methods
.method public constructor <init>(Lk40/c;Lq60/q;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw60/c;->g:Lk40/c;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lw60/a;-><init>(Lk40/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lw60/c;->d:Lq60/q;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lw60/c;->e:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lw60/c;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final T(Ld70/i;J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lw60/c;->g:Lk40/c;

    .line 2
    .line 3
    iget-object v1, v0, Lk40/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld70/k;

    .line 6
    .line 7
    const-string v2, "sink"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p2, v2

    .line 15
    .line 16
    if-ltz v4, :cond_9

    .line 17
    .line 18
    iget-boolean v4, p0, Lw60/a;->b:Z

    .line 19
    .line 20
    if-nez v4, :cond_8

    .line 21
    .line 22
    iget-boolean v4, p0, Lw60/c;->f:Z

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v7, p0, Lw60/c;->e:J

    .line 30
    .line 31
    cmp-long v4, v7, v2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    cmp-long v4, v7, v5

    .line 36
    .line 37
    if-nez v4, :cond_5

    .line 38
    .line 39
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 40
    .line 41
    cmp-long v7, v7, v5

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ld70/k;->b0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ld70/k;->r0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iput-wide v7, p0, Lw60/c;->e:J

    .line 53
    .line 54
    invoke-interface {v1}, Ld70/k;->b0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v7, p0, Lw60/c;->e:J

    .line 67
    .line 68
    cmp-long v7, v7, v2

    .line 69
    .line 70
    if-ltz v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x0

    .line 77
    if-lez v7, :cond_3

    .line 78
    .line 79
    const-string v7, ";"

    .line 80
    .line 81
    invoke-static {v1, v7, v8}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    :cond_3
    iget-wide v9, p0, Lw60/c;->e:J

    .line 88
    .line 89
    cmp-long v1, v9, v2

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iput-boolean v8, p0, Lw60/c;->f:Z

    .line 94
    .line 95
    iget-object v1, v0, Lk40/c;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, La6/a;

    .line 98
    .line 99
    invoke-virtual {v1}, La6/a;->n()Lq60/p;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lk40/c;->h:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, v0, Lk40/c;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lq60/u;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lq60/u;->k:Lq60/b;

    .line 113
    .line 114
    iget-object v2, v0, Lk40/c;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lq60/p;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lw60/c;->d:Lq60/q;

    .line 122
    .line 123
    invoke-static {v1, v3, v2}, Lv60/e;->b(Lq60/b;Lq60/q;Lq60/p;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lw60/a;->a()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-boolean v1, p0, Lw60/c;->f:Z

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    :goto_0
    return-wide v5

    .line 134
    :cond_5
    iget-wide v1, p0, Lw60/c;->e:J

    .line 135
    .line 136
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    invoke-super {p0, p1, p2, p3}, Lw60/a;->T(Ld70/i;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    cmp-long p3, p1, v5

    .line 145
    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    iget-wide v0, p0, Lw60/c;->e:J

    .line 149
    .line 150
    sub-long/2addr v0, p1

    .line 151
    iput-wide v0, p0, Lw60/c;->e:J

    .line 152
    .line 153
    return-wide p1

    .line 154
    :cond_6
    iget-object p1, v0, Lk40/c;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lu60/k;

    .line 157
    .line 158
    invoke-virtual {p1}, Lu60/k;->k()V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/net/ProtocolException;

    .line 162
    .line 163
    const-string p2, "unexpected end of stream"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lw60/a;->a()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-wide v2, p0, Lw60/c;->e:J

    .line 180
    .line 181
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 p0, 0x22

    .line 188
    .line 189
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    :catch_0
    move-exception p0

    .line 201
    new-instance p1, Ljava/net/ProtocolException;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p1, "closed"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_9
    const-string p0, "byteCount < 0: "

    .line 220
    .line 221
    invoke-static {p2, p3, p0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw60/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lw60/c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lr60/b;->a:[B

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lr60/b;->u(Ld70/z;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lw60/c;->g:Lk40/c;

    .line 30
    .line 31
    iget-object v0, v0, Lk40/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lu60/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu60/k;->k()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lw60/a;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lw60/a;->b:Z

    .line 43
    .line 44
    return-void
.end method
