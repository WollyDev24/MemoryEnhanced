.class public final Lqa/n0;
.super Lqa/t0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Lqa/n0;

.field public static final j:Lqa/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqa/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lqa/n0;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqa/n0;->h:Lqa/n0;

    .line 14
    .line 15
    new-instance v0, Lqa/n0;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Character;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lqa/n0;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqa/n0;->j:Lqa/n0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Character;)V
    .locals 2

    .line 1
    sget-object v0, Ldb/f;->Integer:Ldb/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_d

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v0, v4, :cond_c

    .line 13
    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    if-eq v0, v5, :cond_a

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    iget-object v6, p0, Lqa/t0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v0, v5, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    if-ne v0, v5, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lqa/t0;->d:Ldb/f;

    .line 28
    .line 29
    sget-object v5, Lna/e;->Integer:Lna/e;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v2, v5}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v5, Lqa/i0;->a:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    aget v5, v5, v8

    .line 42
    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v5, v0, :cond_3

    .line 47
    .line 48
    if-eq v5, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ltz p0, :cond_0

    .line 55
    .line 56
    const p1, 0xffff

    .line 57
    .line 58
    .line 59
    if-gt p0, p1, :cond_0

    .line 60
    .line 61
    int-to-char p0, p0

    .line 62
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "value outside valid Character range (0x0000 - 0xFFFF)"

    .line 72
    .line 73
    new-array v0, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2, v2, p0, p1, v0}, Loa/m;->w0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    check-cast v6, Ljava/lang/Character;

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "Integer value ("

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ")"

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, v0, v2, v1, p1}, Lqa/l1;->r(Loa/m;Lna/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Character;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    invoke-virtual {p0, p1, p2}, Lqa/l1;->v(Ljava/lang/String;Loa/m;)Lna/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lna/b;->AsNull:Lna/b;

    .line 151
    .line 152
    if-ne v0, v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Character;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    sget-object v3, Lna/b;->AsEmpty:Lna/b;

    .line 162
    .line 163
    if-ne v0, v3, :cond_8

    .line 164
    .line 165
    check-cast v6, Ljava/lang/Character;

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1, p2}, Lqa/l1;->y(Ljava/lang/String;Loa/m;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Character;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_9
    const-string p0, "Expected either Integer value code or 1-character String"

    .line 186
    .line 187
    new-array v0, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {p2, v2, p1, p0, v0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_a
    iget-boolean p1, p0, Lqa/t0;->g:Z

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Character;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_c
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/lang/Character;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d
    invoke-virtual {p2, v2, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method
