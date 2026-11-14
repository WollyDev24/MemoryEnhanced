.class public final Lqa/o0;
.super Lqa/t0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Lqa/o0;

.field public static final j:Lqa/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqa/o0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lqa/o0;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqa/o0;->h:Lqa/o0;

    .line 15
    .line 16
    new-instance v0, Lqa/o0;

    .line 17
    .line 18
    const-class v1, Ljava/lang/Double;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lqa/o0;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqa/o0;->j:Lqa/o0;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 3

    .line 1
    sget-object v0, Ldb/f;->Float:Ldb/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Lqa/t0;-><init>(Ljava/lang/Class;Ldb/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 1

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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->Y()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    invoke-virtual {p0, p1, p2}, Lqa/l1;->W(Lcom/fasterxml/jackson/core/p;Loa/m;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqa/o0;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->Y()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-boolean p3, p0, Lqa/t0;->g:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lqa/l1;->W(Lcom/fasterxml/jackson/core/p;Loa/m;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqa/o0;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final s0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Double;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_b

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq v0, v1, :cond_a

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    iget-object v4, p0, Lqa/t0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    invoke-static {p1, p2, v3}, Lqa/l1;->x(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lna/b;->AsNull:Lna/b;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Double;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lna/b;->AsEmpty:Lna/b;

    .line 55
    .line 56
    if-ne v0, p0, :cond_3

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Double;

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->Y()D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lqa/l1;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    invoke-virtual {p0, v0, p2}, Lqa/l1;->v(Ljava/lang/String;Loa/m;)Lna/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v5, Lna/b;->AsNull:Lna/b;

    .line 86
    .line 87
    if-ne v1, v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Double;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    sget-object v5, Lna/b;->AsEmpty:Lna/b;

    .line 97
    .line 98
    if-ne v1, v5, :cond_7

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Double;

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0, p2}, Lqa/l1;->y(Ljava/lang/String;Loa/m;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Double;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    invoke-static {v0}, Lfa/g;->b(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->b1()Lcom/fasterxml/jackson/core/d;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/fasterxml/jackson/core/d;->d(I)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    sget-object p0, Lcom/fasterxml/jackson/core/y;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {v0, p0}, Lfa/g;->e(Ljava/lang/String;Z)D

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-object p0

    .line 155
    :catch_0
    :cond_9
    const/4 p0, 0x0

    .line 156
    new-array p0, p0, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string p1, "not a valid `Double` value"

    .line 159
    .line 160
    invoke-virtual {p2, v3, v0, p1, p0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_a
    invoke-virtual {p0, p2}, Lqa/t0;->a(Loa/m;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Double;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_b
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Double;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_c
    invoke-virtual {p2, v3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 179
    .line 180
    .line 181
    throw v2
.end method
