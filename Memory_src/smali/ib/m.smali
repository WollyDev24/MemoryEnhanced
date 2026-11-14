.class public final Lib/m;
.super Lib/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Ljava/time/format/DateTimeFormatter;

.field public static final j:Lib/m;


# instance fields
.field public final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    sput-object v0, Lib/m;->h:Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    new-instance v0, Lib/m;

    .line 6
    .line 7
    invoke-direct {v0}, Lib/m;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lib/m;->j:Lib/m;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lib/m;->h:Ljava/time/format/DateTimeFormatter;

    .line 2
    const-class v1, Ljava/time/LocalTime;

    invoke-direct {p0, v1, v0}, Lib/f;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lib/m;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lib/m;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lib/f;-><init>(Lib/f;Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p1, Lib/m;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Lib/m;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lib/m;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lib/f;-><init>(Lib/f;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    .line 7
    iput-object p5, p0, Lib/m;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/time/format/DateTimeFormatter;)Lib/f;
    .locals 6

    .line 1
    new-instance v0, Lib/m;

    .line 2
    .line 3
    iget-boolean v1, p0, Lib/h;->d:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v4, p0, Lib/f;->f:Lba/q;

    .line 10
    .line 11
    iget-object v5, p0, Lib/m;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lib/m;-><init>(Lib/m;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final B0(Ljava/lang/Boolean;)Lib/f;
    .locals 1

    .line 1
    new-instance v0, Lib/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lib/m;-><init>(Lib/m;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/LocalTime;
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
    sget-object p1, Lib/m;->h:Ljava/time/format/DateTimeFormatter;
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object v1, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    :try_start_1
    const-string p1, "T"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0, v1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    return-object p0

    .line 56
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lib/h;->u0(Loa/m;Ljava/time/DateTimeException;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_10

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 77
    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    sget-object v4, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 82
    .line 83
    invoke-virtual {p2, v4}, Loa/m;->A0(Lla/g;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 92
    .line 93
    if-ne v1, v0, :cond_6

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, p1, p2}, Lib/m;->D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/LocalTime;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v3, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    invoke-virtual {p0, p2}, Lqa/l1;->q0(Loa/m;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 111
    .line 112
    if-ne v1, v0, :cond_c

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v3, :cond_7

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v3, :cond_8

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/16 v5, 0x3e8

    .line 156
    .line 157
    if-ge v4, v5, :cond_a

    .line 158
    .line 159
    iget-object p0, p0, Lib/m;->g:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    sget-object p0, Lla/g;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lla/g;

    .line 169
    .line 170
    invoke-virtual {p2, p0}, Loa/m;->A0(Lla/g;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    :goto_1
    if-nez p0, :cond_a

    .line 175
    .line 176
    const p0, 0xf4240

    .line 177
    .line 178
    .line 179
    mul-int/2addr v4, p0

    .line 180
    :cond_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v3, :cond_b

    .line 185
    .line 186
    invoke-static {v0, v1, v2, v4}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_b
    const-string p0, "Expected array to end"

    .line 192
    .line 193
    invoke-static {p1, v3, p0}, Loa/m;->R0(Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)Lra/b;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_c
    const-string p0, "Unexpected token (%s) within Array, expected VALUE_NUMBER_INT"

    .line 199
    .line 200
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p0, p1}, Loa/m;->I0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_d
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ljava/time/LocalTime;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_e
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lib/f;->y0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_f
    const/4 v0, 0x0

    .line 236
    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string v1, "Expected array or string."

    .line 239
    .line 240
    invoke-virtual {p0, p2, p1, v1, v0}, Lib/h;->v0(Loa/m;Lcom/fasterxml/jackson/core/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_10
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 245
    .line 246
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 247
    .line 248
    .line 249
    throw v2
.end method

.method public final bridge synthetic e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/m;->D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z0(Loa/m;Lla/d;Lba/r;)Lib/f;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lib/f;->z0(Loa/m;Lla/d;Lba/r;)Lib/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lib/m;

    .line 7
    .line 8
    sget-object p0, Lba/o;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lba/o;

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object p0, v1, Lib/m;->g:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v5, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lib/m;

    .line 23
    .line 24
    iget-boolean p0, v1, Lib/h;->d:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 31
    .line 32
    iget-object v4, v1, Lib/f;->f:Lba/q;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lib/m;-><init>(Lib/m;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v1
.end method
