.class public final Lkb/g;
.super Lkb/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Lkb/g;

.field public static final j:Lkb/g;

.field public static final k:Lkb/g;

.field public static final l:Lkb/g;

.field public static final m:Lkb/g;

.field public static final n:Lkb/g;

.field public static final p:Lkb/g;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkb/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkb/g;->h:Lkb/g;

    .line 8
    .line 9
    new-instance v0, Lkb/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkb/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkb/g;->j:Lkb/g;

    .line 16
    .line 17
    new-instance v0, Lkb/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lkb/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkb/g;->k:Lkb/g;

    .line 24
    .line 25
    new-instance v0, Lkb/g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lkb/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkb/g;->l:Lkb/g;

    .line 32
    .line 33
    new-instance v0, Lkb/g;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lkb/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkb/g;->m:Lkb/g;

    .line 40
    .line 41
    new-instance v0, Lkb/g;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lkb/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkb/g;->n:Lkb/g;

    .line 48
    .line 49
    new-instance v0, Lkb/g;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lkb/g;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkb/g;->p:Lkb/g;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkb/g;->g:I

    packed-switch p1, :pswitch_data_0

    .line 2
    const-class p1, Ljava/time/LocalDate;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lkb/e;-><init>(Ljava/lang/Class;I)V

    return-void

    .line 4
    :pswitch_0
    const-class p1, Ljava/time/Year;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkb/e;-><init>(Ljava/lang/Class;I)V

    return-void

    .line 5
    :pswitch_1
    const-class p1, Ljava/time/YearMonth;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkb/e;-><init>(Ljava/lang/Class;I)V

    return-void

    .line 6
    :pswitch_2
    const-class p1, Ljava/time/OffsetTime;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lkb/e;-><init>(Ljava/lang/Class;I)V

    return-void

    .line 8
    :pswitch_3
    const-class p1, Ljava/time/MonthDay;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkb/e;-><init>(Ljava/lang/Class;I)V

    return-void

    .line 9
    :pswitch_4
    const-class p1, Ljava/time/LocalTime;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkb/e;-><init>(Ljava/lang/Class;I)V

    return-void

    .line 10
    :pswitch_5
    const-class p1, Ljava/time/LocalDateTime;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkb/e;-><init>(Ljava/lang/Class;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkb/g;->g:I

    invoke-direct/range {p0 .. p5}, Lkb/e;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 1

    .line 1
    iget v0, p0, Lkb/g;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/time/Year;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lkb/e;->t(Lla/h0;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/time/Year;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/time/Year;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, p0}, Ljava/time/Year;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Ljava/time/YearMonth;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lkb/e;->t(Lla/h0;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->C0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/time/YearMonth;->getYear()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/time/YearMonth;->getMonthValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object p0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/time/YearMonth;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1, p0}, Ljava/time/YearMonth;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void

    .line 85
    :pswitch_1
    check-cast p1, Ljava/time/OffsetTime;

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lkb/e;->t(Lla/h0;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->C0()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lkb/g;->y(Ljava/time/OffsetTime;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    iget-object p0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/time/OffsetTime;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {p1, p0}, Ljava/time/OffsetTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_4
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    return-void

    .line 120
    :pswitch_2
    check-cast p1, Ljava/time/MonthDay;

    .line 121
    .line 122
    iget-object p3, p0, Lkb/e;->c:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/4 p3, 0x0

    .line 132
    :goto_6
    if-eqz p3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->C0()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/time/MonthDay;->getMonthValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/time/MonthDay;->getDayOfMonth()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_7
    iget-object p0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 156
    .line 157
    if-nez p0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/time/MonthDay;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    invoke-virtual {p1, p0}, Ljava/time/MonthDay;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_7
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_8
    return-void

    .line 172
    :pswitch_3
    check-cast p1, Ljava/time/LocalTime;

    .line 173
    .line 174
    invoke-virtual {p0, p3}, Lkb/e;->t(Lla/h0;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->C0()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lkb/g;->x(Ljava/time/LocalTime;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    iget-object p0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 191
    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Ljava/time/format/DateTimeFormatter;

    .line 195
    .line 196
    :cond_a
    invoke-virtual {p1, p0}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_9
    return-void

    .line 204
    :pswitch_4
    check-cast p1, Ljava/time/LocalDateTime;

    .line 205
    .line 206
    invoke-virtual {p0, p3}, Lkb/e;->t(Lla/h0;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->C0()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, p2, p3}, Lkb/g;->w(Ljava/time/LocalDateTime;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_b
    iget-object p0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 223
    .line 224
    if-nez p0, :cond_c

    .line 225
    .line 226
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 227
    .line 228
    :cond_c
    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_a
    return-void

    .line 236
    :pswitch_5
    check-cast p1, Ljava/time/LocalDate;

    .line 237
    .line 238
    invoke-virtual {p0, p3}, Lkb/e;->t(Lla/h0;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_e

    .line 243
    .line 244
    iget-object p0, p0, Lkb/e;->f:Lba/q;

    .line 245
    .line 246
    sget-object p3, Lba/q;->NUMBER_INT:Lba/q;

    .line 247
    .line 248
    if-ne p0, p3, :cond_d

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/core/j;->Y(J)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->C0()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_e
    iget-object p0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 287
    .line 288
    if-nez p0, :cond_f

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_b

    .line 295
    :cond_f
    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :goto_b
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_c
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lkb/g;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lkb/e;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ljava/time/YearMonth;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lkb/g;->r(Lla/h0;)Lcom/fasterxml/jackson/core/t;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p4, p3, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p2, p3}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v0, p3, Lja/b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/fasterxml/jackson/core/t;

    .line 29
    .line 30
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/time/YearMonth;->getYear()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/time/YearMonth;->getMonthValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/time/YearMonth;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, p0}, Ljava/time/YearMonth;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p4, p2, p3}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Ljava/time/OffsetTime;

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lkb/g;->r(Lla/h0;)Lcom/fasterxml/jackson/core/t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p4, v0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p4, p2, v0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, Lja/b;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/fasterxml/jackson/core/t;

    .line 88
    .line 89
    sget-object v2, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 90
    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lkb/g;->y(Ljava/time/OffsetTime;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget-object p0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 98
    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/time/OffsetTime;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p1, p0}, Ljava/time/OffsetTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_2
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p4, p2, v0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast p1, Ljava/time/MonthDay;

    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lkb/g;->r(Lla/h0;)Lcom/fasterxml/jackson/core/t;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p4, p3, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p4, p2, p3}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    iget-object v0, p3, Lja/b;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/fasterxml/jackson/core/t;

    .line 136
    .line 137
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 138
    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/time/MonthDay;->getMonthValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/time/MonthDay;->getDayOfMonth()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    iget-object p0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 157
    .line 158
    if-nez p0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/time/MonthDay;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {p1, p0}, Ljava/time/MonthDay;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_4
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {p4, p2, p3}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    check-cast p1, Ljava/time/LocalTime;

    .line 177
    .line 178
    invoke-virtual {p0, p3}, Lkb/g;->r(Lla/h0;)Lcom/fasterxml/jackson/core/t;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p4, v0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p4, p2, v0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v1, v0, Lja/b;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/fasterxml/jackson/core/t;

    .line 195
    .line 196
    sget-object v2, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 197
    .line 198
    if-ne v1, v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2, p3}, Lkb/g;->x(Ljava/time/LocalTime;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iget-object p0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 205
    .line 206
    if-nez p0, :cond_7

    .line 207
    .line 208
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Ljava/time/format/DateTimeFormatter;

    .line 209
    .line 210
    :cond_7
    invoke-virtual {p1, p0}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-virtual {p4, p2, v0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    check-cast p1, Ljava/time/LocalDateTime;

    .line 222
    .line 223
    invoke-virtual {p0, p3}, Lkb/g;->r(Lla/h0;)Lcom/fasterxml/jackson/core/t;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p4, v0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p4, p2, v0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v1, v0, Lja/b;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/fasterxml/jackson/core/t;

    .line 240
    .line 241
    sget-object v2, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 242
    .line 243
    if-ne v1, v2, :cond_8

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2, p3}, Lkb/g;->w(Ljava/time/LocalDateTime;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_8
    iget-object p0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 250
    .line 251
    if-nez p0, :cond_9

    .line 252
    .line 253
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 254
    .line 255
    :cond_9
    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-virtual {p4, p2, v0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_5
    check-cast p1, Ljava/time/LocalDate;

    .line 267
    .line 268
    invoke-virtual {p0, p3}, Lkb/g;->r(Lla/h0;)Lcom/fasterxml/jackson/core/t;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p4, p3, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p4, p2, p3}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    if-nez p3, :cond_a

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    goto :goto_8

    .line 284
    :cond_a
    iget-object v0, p3, Lja/b;->g:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/fasterxml/jackson/core/t;

    .line 287
    .line 288
    :goto_8
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 289
    .line 290
    if-ne v0, v1, :cond_b

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_b
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 315
    .line 316
    if-ne v0, v1, :cond_c

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    .line 319
    .line 320
    .line 321
    move-result-wide p0

    .line 322
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/core/j;->Y(J)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_c
    iget-object p0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 327
    .line 328
    if-nez p0, :cond_d

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto :goto_9

    .line 335
    :cond_d
    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :goto_9
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_a
    invoke-virtual {p4, p2, p3}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lla/h0;)Lcom/fasterxml/jackson/core/t;
    .locals 1

    .line 1
    iget v0, p0, Lkb/g;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkb/e;->t(Lla/h0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0, p1}, Lkb/e;->t(Lla/h0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 28
    .line 29
    :goto_1
    return-object p0

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lkb/e;->t(Lla/h0;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 40
    .line 41
    :goto_2
    return-object p0

    .line 42
    :pswitch_2
    iget-object p0, p0, Lkb/e;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    :goto_3
    if-eqz p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 58
    .line 59
    :goto_4
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, Lkb/e;->t(Lla/h0;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 70
    .line 71
    :goto_5
    return-object p0

    .line 72
    :pswitch_4
    invoke-virtual {p0, p1}, Lkb/e;->t(Lla/h0;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    sget-object p0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 82
    .line 83
    :goto_6
    return-object p0

    .line 84
    :pswitch_5
    invoke-virtual {p0, p1}, Lkb/e;->t(Lla/h0;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object p0, p0, Lkb/e;->f:Lba/q;

    .line 91
    .line 92
    sget-object p1, Lba/q;->NUMBER_INT:Lba/q;

    .line 93
    .line 94
    if-ne p0, p1, :cond_7

    .line 95
    .line 96
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    sget-object p0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 103
    .line 104
    :goto_7
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkb/e;
    .locals 8

    .line 1
    iget p1, p0, Lkb/g;->g:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-object p0

    .line 7
    :pswitch_1
    new-instance v0, Lkb/g;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    iget-object v2, p0, Lkb/e;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v4, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lkb/g;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    new-instance v1, Lkb/g;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    iget-object v3, v2, Lkb/e;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v5, v2, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lkb/g;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_3
    move-object v2, p0

    .line 36
    move-object v4, p2

    .line 37
    new-instance v1, Lkb/g;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    iget-object v3, v2, Lkb/e;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v5, v2, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lkb/g;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)Lkb/e;
    .locals 9

    .line 1
    iget v0, p0, Lkb/g;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkb/g;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lkb/g;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v6, p2

    .line 21
    new-instance v2, Lkb/g;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x5

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v8}, Lkb/g;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v6, p2

    .line 33
    new-instance v2, Lkb/g;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lkb/g;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v6, p2

    .line 45
    new-instance v2, Lkb/g;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v2 .. v8}, Lkb/g;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_3
    move-object v3, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v6, p2

    .line 57
    new-instance v2, Lkb/g;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v2 .. v8}, Lkb/g;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_4
    move-object v3, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object v6, p2

    .line 69
    new-instance v2, Lkb/g;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    iget-object v5, v3, Lkb/e;->d:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, Lkb/g;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_5
    move-object v3, p0

    .line 80
    move-object v4, p1

    .line 81
    move-object v6, p2

    .line 82
    new-instance v2, Lkb/g;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v7, p3

    .line 87
    invoke-direct/range {v2 .. v8}, Lkb/g;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;I)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/time/LocalDateTime;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 49
    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lkb/e;->s(Lla/h0;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object p0, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->get(Ljava/time/temporal/TemporalField;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public x(Ljava/time/LocalTime;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 28
    .line 29
    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lkb/e;->s(Lla/h0;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p0, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/time/LocalTime;->get(Ljava/time/temporal/TemporalField;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public y(Ljava/time/OffsetTime;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/time/OffsetTime;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/time/OffsetTime;->getMinute()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/time/OffsetTime;->getSecond()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/time/OffsetTime;->getNano()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 28
    .line 29
    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lkb/e;->s(Lla/h0;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/time/OffsetTime;->get(Ljava/time/temporal/TemporalField;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/time/OffsetTime;->getOffset()Ljava/time/ZoneOffset;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
