.class public abstract Lna/r;
.super Lna/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final c:Lta/l0;

.field public final d:Lxa/m;

.field public final e:Lm6/e0;

.field public final f:Leb/o;

.field public final g:Ldb/s;

.field public final h:Lna/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lla/u;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lna/r;->j:J

    .line 6
    .line 7
    sget-object v0, Lla/u;->AUTO_DETECT_FIELDS:Lla/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lla/u;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lla/u;->AUTO_DETECT_GETTERS:Lla/u;

    .line 14
    .line 15
    invoke-virtual {v2}, Lla/u;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    or-long/2addr v0, v2

    .line 20
    sget-object v2, Lla/u;->AUTO_DETECT_IS_GETTERS:Lla/u;

    .line 21
    .line 22
    invoke-virtual {v2}, Lla/u;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    or-long/2addr v0, v2

    .line 27
    sget-object v2, Lla/u;->AUTO_DETECT_SETTERS:Lla/u;

    .line 28
    .line 29
    invoke-virtual {v2}, Lla/u;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    or-long/2addr v0, v2

    .line 34
    sget-object v2, Lla/u;->AUTO_DETECT_CREATORS:Lla/u;

    .line 35
    .line 36
    invoke-virtual {v2}, Lla/u;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    or-long/2addr v0, v2

    .line 41
    sput-wide v0, Lna/r;->k:J

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lna/a;Lxa/m;Lta/l0;Leb/o;Ldb/s;Lna/m;)V
    .locals 2

    .line 1
    sget-wide v0, Lna/r;->j:J

    invoke-direct {p0, p1, v0, v1}, Lna/q;-><init>(Lna/a;J)V

    .line 2
    iput-object p3, p0, Lna/r;->c:Lta/l0;

    .line 3
    iput-object p2, p0, Lna/r;->d:Lxa/m;

    .line 4
    iput-object p4, p0, Lna/r;->f:Leb/o;

    .line 5
    sget-object p1, Lna/j;->d:Lna/j;

    .line 6
    iput-object p1, p0, Lna/r;->e:Lm6/e0;

    .line 7
    iput-object p5, p0, Lna/r;->g:Ldb/s;

    .line 8
    iput-object p6, p0, Lna/r;->h:Lna/m;

    return-void
.end method

.method public constructor <init>(Lna/r;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lna/q;-><init>(Lna/r;J)V

    .line 17
    iget-object p2, p1, Lna/r;->c:Lta/l0;

    iput-object p2, p0, Lna/r;->c:Lta/l0;

    .line 18
    iget-object p2, p1, Lna/r;->d:Lxa/m;

    iput-object p2, p0, Lna/r;->d:Lxa/m;

    .line 19
    iget-object p2, p1, Lna/r;->f:Leb/o;

    iput-object p2, p0, Lna/r;->f:Leb/o;

    .line 20
    iget-object p2, p1, Lna/r;->e:Lm6/e0;

    iput-object p2, p0, Lna/r;->e:Lm6/e0;

    .line 21
    iget-object p2, p1, Lna/r;->g:Ldb/s;

    iput-object p2, p0, Lna/r;->g:Ldb/s;

    .line 22
    iget-object p1, p1, Lna/r;->h:Lna/m;

    iput-object p1, p0, Lna/r;->h:Lna/m;

    return-void
.end method

.method public constructor <init>(Lna/r;Lna/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lna/q;-><init>(Lna/r;Lna/a;)V

    .line 10
    iget-object p2, p1, Lna/r;->c:Lta/l0;

    iput-object p2, p0, Lna/r;->c:Lta/l0;

    .line 11
    iget-object p2, p1, Lna/r;->d:Lxa/m;

    iput-object p2, p0, Lna/r;->d:Lxa/m;

    .line 12
    iget-object p2, p1, Lna/r;->f:Leb/o;

    iput-object p2, p0, Lna/r;->f:Leb/o;

    .line 13
    iget-object p2, p1, Lna/r;->e:Lm6/e0;

    iput-object p2, p0, Lna/r;->e:Lm6/e0;

    .line 14
    iget-object p2, p1, Lna/r;->g:Ldb/s;

    iput-object p2, p0, Lna/r;->g:Ldb/s;

    .line 15
    iget-object p1, p1, Lna/r;->h:Lna/m;

    iput-object p1, p0, Lna/r;->h:Lna/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/r;->c:Lta/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lta/l0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lna/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/r;->g:Ldb/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lna/g;->a:Lna/g;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Lba/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/r;->g:Ldb/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lba/r;->h:Lba/r;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Ljava/lang/Class;Lta/c;)Lta/p0;
    .locals 12

    .line 1
    invoke-static {p1}, Leb/i;->u(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lna/r;->g:Ldb/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lta/o0;->g:Lta/o0;

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lta/o0;->f:Lta/o0;

    .line 17
    .line 18
    iget-wide v2, p0, Lna/q;->a:J

    .line 19
    .line 20
    sget-wide v4, Lna/r;->k:J

    .line 21
    .line 22
    and-long v6, v2, v4

    .line 23
    .line 24
    cmp-long v4, v6, v4

    .line 25
    .line 26
    if-eqz v4, :cond_e

    .line 27
    .line 28
    sget-object v4, Lla/u;->AUTO_DETECT_FIELDS:Lla/u;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, Lla/u;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    sget-object v4, Lba/h;->NONE:Lba/h;

    .line 37
    .line 38
    sget-object v5, Lba/h;->DEFAULT:Lba/h;

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lta/o0;->e:Lba/h;

    .line 46
    .line 47
    :cond_1
    move-object v10, v4

    .line 48
    iget-object v4, v0, Lta/o0;->e:Lba/h;

    .line 49
    .line 50
    if-ne v4, v10, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v5, Lta/o0;

    .line 54
    .line 55
    iget-object v6, v0, Lta/o0;->a:Lba/h;

    .line 56
    .line 57
    iget-object v7, v0, Lta/o0;->b:Lba/h;

    .line 58
    .line 59
    iget-object v8, v0, Lta/o0;->c:Lba/h;

    .line 60
    .line 61
    iget-object v9, v0, Lta/o0;->d:Lba/h;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, Lta/o0;-><init>(Lba/h;Lba/h;Lba/h;Lba/h;Lba/h;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move-object v5, v0

    .line 68
    :goto_1
    sget-object v4, Lla/u;->AUTO_DETECT_GETTERS:Lla/u;

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Lla/u;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    sget-object v4, Lba/h;->NONE:Lba/h;

    .line 77
    .line 78
    sget-object v6, Lba/h;->DEFAULT:Lba/h;

    .line 79
    .line 80
    if-ne v4, v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lta/o0;->a:Lba/h;

    .line 86
    .line 87
    :cond_4
    move-object v7, v4

    .line 88
    iget-object v4, v5, Lta/o0;->a:Lba/h;

    .line 89
    .line 90
    if-ne v4, v7, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v6, Lta/o0;

    .line 94
    .line 95
    iget-object v8, v5, Lta/o0;->b:Lba/h;

    .line 96
    .line 97
    iget-object v9, v5, Lta/o0;->c:Lba/h;

    .line 98
    .line 99
    iget-object v10, v5, Lta/o0;->d:Lba/h;

    .line 100
    .line 101
    iget-object v11, v5, Lta/o0;->e:Lba/h;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, Lta/o0;-><init>(Lba/h;Lba/h;Lba/h;Lba/h;Lba/h;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v6

    .line 107
    :cond_6
    :goto_2
    sget-object v4, Lla/u;->AUTO_DETECT_IS_GETTERS:Lla/u;

    .line 108
    .line 109
    invoke-virtual {v4, v2, v3}, Lla/u;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    sget-object v4, Lba/h;->NONE:Lba/h;

    .line 116
    .line 117
    sget-object v6, Lba/h;->DEFAULT:Lba/h;

    .line 118
    .line 119
    if-ne v4, v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lta/o0;->b:Lba/h;

    .line 125
    .line 126
    :cond_7
    move-object v8, v4

    .line 127
    iget-object v4, v5, Lta/o0;->b:Lba/h;

    .line 128
    .line 129
    if-ne v4, v8, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    new-instance v6, Lta/o0;

    .line 133
    .line 134
    iget-object v7, v5, Lta/o0;->a:Lba/h;

    .line 135
    .line 136
    iget-object v9, v5, Lta/o0;->c:Lba/h;

    .line 137
    .line 138
    iget-object v10, v5, Lta/o0;->d:Lba/h;

    .line 139
    .line 140
    iget-object v11, v5, Lta/o0;->e:Lba/h;

    .line 141
    .line 142
    invoke-direct/range {v6 .. v11}, Lta/o0;-><init>(Lba/h;Lba/h;Lba/h;Lba/h;Lba/h;)V

    .line 143
    .line 144
    .line 145
    move-object v5, v6

    .line 146
    :cond_9
    :goto_3
    sget-object v4, Lla/u;->AUTO_DETECT_SETTERS:Lla/u;

    .line 147
    .line 148
    invoke-virtual {v4, v2, v3}, Lla/u;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_c

    .line 153
    .line 154
    sget-object v4, Lba/h;->NONE:Lba/h;

    .line 155
    .line 156
    sget-object v6, Lba/h;->DEFAULT:Lba/h;

    .line 157
    .line 158
    if-ne v4, v6, :cond_a

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lta/o0;->c:Lba/h;

    .line 164
    .line 165
    :cond_a
    move-object v9, v4

    .line 166
    iget-object v0, v5, Lta/o0;->c:Lba/h;

    .line 167
    .line 168
    if-ne v0, v9, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    new-instance v6, Lta/o0;

    .line 172
    .line 173
    iget-object v7, v5, Lta/o0;->a:Lba/h;

    .line 174
    .line 175
    iget-object v8, v5, Lta/o0;->b:Lba/h;

    .line 176
    .line 177
    iget-object v10, v5, Lta/o0;->d:Lba/h;

    .line 178
    .line 179
    iget-object v11, v5, Lta/o0;->e:Lba/h;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v11}, Lta/o0;-><init>(Lba/h;Lba/h;Lba/h;Lba/h;Lba/h;)V

    .line 182
    .line 183
    .line 184
    move-object v5, v6

    .line 185
    :cond_c
    :goto_4
    sget-object v0, Lla/u;->AUTO_DETECT_CREATORS:Lla/u;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Lla/u;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    sget-object v0, Lba/h;->NONE:Lba/h;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Lta/o0;->a(Lba/h;)Lta/o0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_5

    .line 200
    :cond_d
    move-object v0, v5

    .line 201
    :cond_e
    :goto_5
    invoke-static {p1}, Leb/i;->x(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    sget-object p1, Lla/u;->AUTO_DETECT_CREATORS:Lla/u;

    .line 208
    .line 209
    invoke-virtual {p1, v2, v3}, Lla/u;->e(J)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_f

    .line 214
    .line 215
    sget-object p1, Lba/h;->DEFAULT:Lba/h;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lta/o0;->a(Lba/h;)Lta/o0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_6

    .line 222
    :cond_f
    move-object p1, v0

    .line 223
    :goto_6
    invoke-virtual {p0}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/a0;->i(Lta/c;Lta/p0;)Lta/p0;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    return-object p0
.end method

.method public abstract p(Lna/a;)Lna/r;
.end method

.method public abstract q(J)Lna/r;
.end method

.method public final r(Ljava/lang/Class;Lta/c;)Lba/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/a0;->V(Lta/a;)Lba/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lna/r;->g:Ldb/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lba/x;->f:Lba/x;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1
.end method

.method public final s(Ldb/p;)Lna/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lna/q;->b:Lna/a;

    .line 2
    .line 3
    iget-object v1, v0, Lna/a;->a:Ldb/p;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lna/a;

    .line 9
    .line 10
    iget-object v3, v0, Lna/a;->b:Lta/r;

    .line 11
    .line 12
    iget-object v4, v0, Lna/a;->c:Lta/a0;

    .line 13
    .line 14
    iget-object v6, v0, Lna/a;->e:Ljava/text/DateFormat;

    .line 15
    .line 16
    iget-object v7, v0, Lna/a;->f:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v8, v0, Lna/a;->g:Lcom/fasterxml/jackson/core/b;

    .line 19
    .line 20
    iget-object v9, v0, Lna/a;->d:Lta/p;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v2 .. v9}, Lna/a;-><init>(Lta/r;Lta/a0;Ldb/p;Ljava/text/DateFormat;Ljava/util/Locale;Lcom/fasterxml/jackson/core/b;Lta/p;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lna/r;->p(Lna/a;)Lna/r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final varargs t([Lla/u;)Lna/r;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-wide v1, p0, Lna/q;->a:J

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-wide v4, v1

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aget-object v6, p1, v3

    .line 9
    .line 10
    invoke-virtual {v6}, Lla/u;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    not-long v6, v6

    .line 15
    and-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    cmp-long p1, v4, v1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v4, v5}, Lna/r;->q(J)Lna/r;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
