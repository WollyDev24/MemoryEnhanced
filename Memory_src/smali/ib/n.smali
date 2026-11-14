.class public final Lib/n;
.super Lib/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lib/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lib/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/time/MonthDay;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lib/f;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lib/n;->g:Lib/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0(Ljava/time/format/DateTimeFormatter;)Lib/f;
    .locals 3

    .line 1
    new-instance v0, Lib/n;

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
    new-instance v0, Lib/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lib/f;-><init>(Lib/f;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/MonthDay;
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
    if-eqz v1, :cond_2

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
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/time/MonthDay;->parse(Ljava/lang/CharSequence;)Ljava/time/MonthDay;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, p1}, Ljava/time/MonthDay;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/MonthDay;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lib/h;->u0(Loa/m;Ljava/time/DateTimeException;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_d

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 72
    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    :cond_4
    sget-object v0, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lib/n;->D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/MonthDay;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v3, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    invoke-virtual {p0, p2}, Lqa/l1;->q0(Loa/m;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 99
    .line 100
    if-ne v1, v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->V0()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, -0x1

    .line 111
    if-ne v4, v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string p1, "day"

    .line 125
    .line 126
    invoke-virtual {p0, p2, v0, p1}, Lib/h;->x0(Loa/m;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v3, :cond_9

    .line 135
    .line 136
    invoke-static {v1, v4}, Ljava/time/MonthDay;->of(II)Ljava/time/MonthDay;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string p0, "Expected array to end"

    .line 145
    .line 146
    invoke-static {p1, v3, p0}, Loa/m;->R0(Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)Lra/b;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :cond_a
    const-string p1, "month"

    .line 152
    .line 153
    invoke-virtual {p0, p2, v0, p1}, Lib/h;->x0(Loa/m;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_b
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/time/MonthDay;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_c
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 173
    .line 174
    filled-new-array {v0, v1}, [Lcom/fasterxml/jackson/core/t;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, p2, p1, v0}, Lib/h;->w0(Loa/m;Lcom/fasterxml/jackson/core/p;[Lcom/fasterxml/jackson/core/t;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_d
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 185
    .line 186
    .line 187
    throw v2
.end method

.method public final bridge synthetic e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/n;->D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/MonthDay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
