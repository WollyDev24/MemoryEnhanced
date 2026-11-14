.class public final Lqa/p0;
.super Lqa/t0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Lqa/p0;

.field public static final j:Lqa/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqa/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lqa/p0;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqa/p0;->h:Lqa/p0;

    .line 14
    .line 15
    new-instance v0, Lqa/p0;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Float;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lqa/p0;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqa/p0;->j:Lqa/p0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Float;)V
    .locals 2

    .line 1
    sget-object v0, Ldb/f;->Float:Ldb/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, p1, v0, p2, v1}, Lqa/t0;-><init>(Ljava/lang/Class;Ldb/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->j0()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lqa/t0;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lqa/l1;->X(Lcom/fasterxml/jackson/core/p;Loa/m;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 38
    .line 39
    if-eq v0, v1, :cond_e

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_d

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    if-eq v0, v1, :cond_c

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    iget-object v4, p0, Lqa/t0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    invoke-static {p1, p2, v3}, Lqa/l1;->x(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lna/b;->AsNull:Lna/b;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Float;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object p0, Lna/b;->AsEmpty:Lna/b;

    .line 85
    .line 86
    if-ne v0, p0, :cond_5

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Float;

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->j0()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lqa/l1;->t(Ljava/lang/String;)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_7
    invoke-virtual {p0, v0, p2}, Lqa/l1;->v(Ljava/lang/String;Loa/m;)Lna/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v5, Lna/b;->AsNull:Lna/b;

    .line 116
    .line 117
    if-ne v1, v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Float;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_8
    sget-object v5, Lna/b;->AsEmpty:Lna/b;

    .line 127
    .line 128
    if-ne v1, v5, :cond_9

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Float;

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0, p2}, Lqa/l1;->y(Ljava/lang/String;Loa/m;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Float;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    invoke-static {v0}, Lfa/g;->b(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->b1()Lcom/fasterxml/jackson/core/d;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/fasterxml/jackson/core/d;->d(I)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    sget-object p0, Lcom/fasterxml/jackson/core/y;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {v0, p0}, Lfa/g;->g(Ljava/lang/String;Z)F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    return-object p0

    .line 185
    :catch_0
    :cond_b
    const/4 p0, 0x0

    .line 186
    new-array p0, p0, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string p1, "not a valid `Float` value"

    .line 189
    .line 190
    invoke-virtual {p2, v3, v0, p1, p0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_c
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Float;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_d
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Float;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_e
    invoke-virtual {p2, v3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 209
    .line 210
    .line 211
    throw v2
.end method
