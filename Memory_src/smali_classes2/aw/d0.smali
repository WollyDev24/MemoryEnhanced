.class public final Law/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:J

.field public final b:Lw50/b0;

.field public final c:Lh60/d;

.field public d:Lw50/r;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 6
    .line 7
    sget-object v1, Le60/e;->c:Le60/e;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Law/d0;->a:J

    .line 21
    .line 22
    iput-object v0, p0, Law/d0;->b:Lw50/b0;

    .line 23
    .line 24
    new-instance p1, Lh60/d;

    .line 25
    .line 26
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Law/d0;->c:Lh60/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(JZLb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Law/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Law/b0;

    .line 7
    .line 8
    iget v1, v0, Law/b0;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Law/b0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Law/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Law/b0;-><init>(Law/d0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Law/b0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Law/b0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-boolean p3, v0, Law/b0;->j:Z

    .line 54
    .line 55
    iget-wide p1, v0, Law/b0;->h:J

    .line 56
    .line 57
    iget-object p0, v0, Law/b0;->g:Lh60/d;

    .line 58
    .line 59
    iget-object p4, v0, Law/b0;->f:Lt20/i;

    .line 60
    .line 61
    check-cast p4, Lb30/k;

    .line 62
    .line 63
    iget-object v2, v0, Law/b0;->e:Law/d0;

    .line 64
    .line 65
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p5, p0

    .line 69
    move-object p0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Law/b0;->e:Law/d0;

    .line 75
    .line 76
    move-object p5, p4

    .line 77
    check-cast p5, Lt20/i;

    .line 78
    .line 79
    iput-object p5, v0, Law/b0;->f:Lt20/i;

    .line 80
    .line 81
    iget-object p5, p0, Law/d0;->c:Lh60/d;

    .line 82
    .line 83
    iput-object p5, v0, Law/b0;->g:Lh60/d;

    .line 84
    .line 85
    iput-wide p1, v0, Law/b0;->h:J

    .line 86
    .line 87
    iput-boolean p3, v0, Law/b0;->j:Z

    .line 88
    .line 89
    iput v5, v0, Law/b0;->m:I

    .line 90
    .line 91
    invoke-virtual {p5, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 99
    :try_start_0
    iget-object v5, p0, Law/d0;->d:Lw50/r;

    .line 100
    .line 101
    iget-object v6, p0, Law/d0;->e:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance p2, Ln20/l;

    .line 108
    .line 109
    invoke-direct {p2, v5, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sub-long v5, p1, v5

    .line 122
    .line 123
    iget-wide v7, p0, Law/d0;->a:J

    .line 124
    .line 125
    cmp-long v5, v5, v7

    .line 126
    .line 127
    if-gez v5, :cond_6

    .line 128
    .line 129
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    new-instance p2, Ln20/l;

    .line 132
    .line 133
    invoke-direct {p2, v2, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance v5, Lw50/r;

    .line 138
    .line 139
    invoke-direct {v5}, Lw50/r;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, p0, Law/d0;->d:Lw50/r;

    .line 143
    .line 144
    new-instance v6, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 147
    .line 148
    .line 149
    iput-object v6, p0, Law/d0;->e:Ljava/lang/Long;

    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    new-instance p2, Ln20/l;

    .line 154
    .line 155
    invoke-direct {p2, v5, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {p5, v2}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Ln20/l;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lw50/q;

    .line 164
    .line 165
    iget-object p2, p2, Ln20/l;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    if-eqz p2, :cond_8

    .line 177
    .line 178
    iget-object p2, p0, Law/d0;->b:Lw50/b0;

    .line 179
    .line 180
    new-instance p5, Law/c0;

    .line 181
    .line 182
    invoke-direct {p5, p4, p0, p1, v2}, Law/c0;-><init>(Lb30/k;Law/d0;Lw50/q;Lr20/c;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x3

    .line 186
    invoke-static {p2, v2, v2, p5, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 187
    .line 188
    .line 189
    :cond_8
    if-eqz p3, :cond_9

    .line 190
    .line 191
    iput-object v2, v0, Law/b0;->e:Law/d0;

    .line 192
    .line 193
    iput-object v2, v0, Law/b0;->f:Lt20/i;

    .line 194
    .line 195
    iput-object v2, v0, Law/b0;->g:Lh60/d;

    .line 196
    .line 197
    iput v3, v0, Law/b0;->m:I

    .line 198
    .line 199
    check-cast p1, Lw50/r;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lw50/m1;->v(Lr20/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v1, :cond_9

    .line 206
    .line 207
    :goto_3
    return-object v1

    .line 208
    :cond_9
    :goto_4
    return-object v4

    .line 209
    :goto_5
    invoke-interface {p5, v2}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method
