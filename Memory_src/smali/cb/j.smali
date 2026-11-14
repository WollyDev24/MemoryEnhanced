.class public abstract Lcb/j;
.super Lcb/q0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lab/j;


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcb/q0;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcb/j;->d:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p3, p0, Lcb/j;->e:Ljava/text/DateFormat;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcb/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lla/h0;Lla/d;)Lla/r;
    .locals 8

    .line 1
    iget-object v0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcb/p0;->l(Lla/h0;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p1, Lla/h0;->d:Lla/f0;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v2, p2, Lba/r;->c:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v3, p2, Lba/r;->b:Lba/q;

    .line 15
    .line 16
    invoke-virtual {v3}, Lba/q;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v5}, Lcb/j;->s(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcb/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lba/r;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Lba/r;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, v1, Lna/q;->b:Lna/a;

    .line 44
    .line 45
    iget-object v2, p1, Lna/a;->f:Ljava/util/Locale;

    .line 46
    .line 47
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    iget-object v0, p2, Lba/r;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lba/r;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lba/r;->c()Ljava/util/TimeZone;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1}, Lna/q;->k()Ljava/util/TimeZone;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lcb/j;->s(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcb/j;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-virtual {p2}, Lba/r;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2}, Lba/r;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sget-object v7, Lba/q;->STRING:Lba/q;

    .line 88
    .line 89
    if-ne v3, v7, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    :goto_2
    if-nez v4, :cond_6

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    :goto_3
    return-object p0

    .line 101
    :cond_6
    iget-object v1, v1, Lna/q;->b:Lna/a;

    .line 102
    .line 103
    iget-object v1, v1, Lna/a;->e:Ljava/text/DateFormat;

    .line 104
    .line 105
    instance-of v3, v1, Leb/y;

    .line 106
    .line 107
    if-eqz v3, :cond_c

    .line 108
    .line 109
    check-cast v1, Leb/y;

    .line 110
    .line 111
    invoke-virtual {p2}, Lba/r;->d()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object p1, v1, Leb/y;->b:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    new-instance p1, Leb/y;

    .line 127
    .line 128
    iget-object v0, v1, Leb/y;->a:Ljava/util/TimeZone;

    .line 129
    .line 130
    iget-object v3, v1, Leb/y;->c:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-boolean v1, v1, Leb/y;->f:Z

    .line 133
    .line 134
    invoke-direct {p1, v0, v2, v3, v1}, Leb/y;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 135
    .line 136
    .line 137
    move-object v1, p1

    .line 138
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lba/r;->f()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p2}, Lba/r;->c()Ljava/util/TimeZone;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    sget-object p1, Leb/y;->k:Ljava/util/TimeZone;

    .line 151
    .line 152
    :cond_9
    iget-object p2, v1, Leb/y;->a:Ljava/util/TimeZone;

    .line 153
    .line 154
    if-eq p1, p2, :cond_b

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    new-instance p2, Leb/y;

    .line 164
    .line 165
    iget-object v0, v1, Leb/y;->b:Ljava/util/Locale;

    .line 166
    .line 167
    iget-object v2, v1, Leb/y;->c:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-boolean v1, v1, Leb/y;->f:Z

    .line 170
    .line 171
    invoke-direct {p2, p1, v0, v2, v1}, Leb/y;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 172
    .line 173
    .line 174
    move-object v1, p2

    .line 175
    :cond_b
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v1}, Lcb/j;->s(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcb/j;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_c
    instance-of v3, v1, Ljava/text/SimpleDateFormat;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 187
    .line 188
    if-eqz v4, :cond_d

    .line 189
    .line 190
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 205
    .line 206
    :goto_6
    invoke-virtual {p2}, Lba/r;->c()Ljava/util/TimeZone;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_e

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p0, p2, p1}, Lcb/j;->s(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcb/j;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "Configured `DateFormat` ("

    .line 243
    .line 244
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p0, ") not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    .line 251
    .line 252
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p1, v0, p0}, Lla/e;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    throw v5
.end method

.method public final d(Lla/h0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lla/h0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/j;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcb/j;->e:Ljava/text/DateFormat;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lla/g0;->WRITE_DATES_AS_TIMESTAMPS:Lla/g0;

    .line 17
    .line 18
    iget-object p1, p1, Lla/h0;->d:Lla/f0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lla/f0;->w(Lla/g0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    iget-object p0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Null SerializerProvider passed for "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final r(Ljava/util/Date;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/j;->e:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lla/g0;->WRITE_DATES_AS_TIMESTAMPS:Lla/g0;

    .line 9
    .line 10
    iget-object v0, p3, Lla/h0;->d:Lla/f0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lla/f0;->w(Lla/g0;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/core/j;->Y(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Lla/h0;->e0()Ljava/text/DateFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcb/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/text/DateFormat;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ljava/text/DateFormat;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public abstract s(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcb/j;
.end method
