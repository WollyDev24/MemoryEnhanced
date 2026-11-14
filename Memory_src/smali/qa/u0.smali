.class public final Lqa/u0;
.super Lqa/t0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Lqa/u0;

.field public static final j:Lqa/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqa/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lqa/u0;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqa/u0;->h:Lqa/u0;

    .line 14
    .line 15
    new-instance v0, Lqa/u0;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Short;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lqa/u0;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqa/u0;->j:Lqa/u0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Short;)V
    .locals 2

    .line 1
    sget-object v0, Ldb/f;->Integer:Ldb/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->C0()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lqa/t0;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lqa/l1;->e0(Lcom/fasterxml/jackson/core/p;Loa/m;)S

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 36
    .line 37
    if-eq v0, v1, :cond_d

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_c

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    if-eq v0, v1, :cond_b

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v4, p0, Lqa/t0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    invoke-static {p1, p2, v3}, Lqa/l1;->u(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lna/b;->AsNull:Lna/b;

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Short;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    sget-object p0, Lna/b;->AsEmpty:Lna/b;

    .line 74
    .line 75
    if-ne v0, p0, :cond_3

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Short;

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->C0()S

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->C0()S

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, p2}, Lqa/l1;->v(Ljava/lang/String;Loa/m;)Lna/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lna/b;->AsNull:Lna/b;

    .line 115
    .line 116
    if-ne v0, v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Short;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    sget-object v1, Lna/b;->AsEmpty:Lna/b;

    .line 126
    .line 127
    if-ne v0, v1, :cond_8

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Short;

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1, p2}, Lqa/l1;->y(Ljava/lang/String;Loa/m;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Short;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_9
    const/4 p0, 0x0

    .line 150
    :try_start_0
    invoke-static {p1}, Lfa/g;->i(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    const/16 v1, -0x8000

    .line 155
    .line 156
    if-lt v0, v1, :cond_a

    .line 157
    .line 158
    const/16 v1, 0x7fff

    .line 159
    .line 160
    if-gt v0, v1, :cond_a

    .line 161
    .line 162
    int-to-short p0, v0

    .line 163
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a
    const-string v0, "overflow, value cannot be represented as 16-bit value"

    .line 169
    .line 170
    new-array p0, p0, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p2, v3, p1, v0, p0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :catch_0
    const-string v0, "not a valid Short value"

    .line 177
    .line 178
    new-array p0, p0, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p2, v3, p1, v0, p0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_b
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Short;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_c
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Short;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_d
    invoke-virtual {p2, v3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 199
    .line 200
    .line 201
    throw v2
.end method
