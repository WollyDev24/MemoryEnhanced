.class public final Lib/r;
.super Lib/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lib/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lib/r;

    .line 2
    .line 3
    const-string v1, "u-MM"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/time/YearMonth;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lib/f;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lib/r;->g:Lib/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0(Ljava/time/format/DateTimeFormatter;)Lib/f;
    .locals 3

    .line 1
    new-instance v0, Lib/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Lib/h;->d:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lib/f;->f:Lba/q;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1, v2}, Lib/f;-><init>(Lib/f;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final B0(Ljava/lang/Boolean;)Lib/f;
    .locals 1

    .line 1
    new-instance v0, Lib/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lib/f;-><init>(Lib/f;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/YearMonth;
    .locals 6

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lib/h;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    :try_start_0
    iget-object p1, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/time/YearMonth;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/YearMonth;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p0, p2, p1, v0}, Lib/h;->u0(Loa/m;Ljava/time/DateTimeException;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_c

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 57
    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 64
    .line 65
    if-ne v1, v0, :cond_5

    .line 66
    .line 67
    :cond_3
    sget-object v0, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lib/r;->D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/YearMonth;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v3, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-virtual {p0, p2}, Lqa/l1;->q0(Loa/m;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 91
    .line 92
    if-ne v1, v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->V0()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, -0x1

    .line 103
    if-ne v4, v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-string p1, "months"

    .line 117
    .line 118
    invoke-virtual {p0, p2, v0, p1}, Lib/h;->x0(Loa/m;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v3, :cond_8

    .line 127
    .line 128
    invoke-static {v1, v4}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string p0, "Expected array to end"

    .line 137
    .line 138
    invoke-static {p1, v3, p0}, Loa/m;->R0(Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)Lra/b;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_9
    const-string p1, "years"

    .line 144
    .line 145
    invoke-virtual {p0, p2, v0, p1}, Lib/h;->x0(Loa/m;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_a
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/time/YearMonth;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_b
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 165
    .line 166
    filled-new-array {v0, v1}, [Lcom/fasterxml/jackson/core/t;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, p2, p1, v0}, Lib/h;->w0(Loa/m;Lcom/fasterxml/jackson/core/p;[Lcom/fasterxml/jackson/core/t;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_c
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 177
    .line 178
    .line 179
    throw v2
.end method

.method public final bridge synthetic e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/r;->D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/YearMonth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
