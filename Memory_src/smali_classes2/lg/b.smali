.class public final synthetic Llg/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llg/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Llg/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-class p0, Lv80/u;

    .line 14
    .line 15
    check-cast p1, Lv80/r;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lta/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Lta/i;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lry/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :pswitch_3
    check-cast p1, Lcom/google/protobuf/uf;

    .line 37
    .line 38
    invoke-static {p1}, Lqy/n;->b(Lcom/google/protobuf/uf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    sget-object p0, Liz/c0;->e:Liz/c0;

    .line 54
    .line 55
    invoke-virtual {p0}, Liz/c0;->h()Liz/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Liz/b0;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p0, Liz/b0;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Liz/b0;->a:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lpy/c0;

    .line 84
    .line 85
    iget-wide v0, v0, Lpy/c0;->a:J

    .line 86
    .line 87
    iput-wide v0, p0, Liz/b0;->c:J

    .line 88
    .line 89
    iget v0, p0, Liz/b0;->a:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    iput v0, p0, Liz/b0;->a:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lpy/c0;

    .line 103
    .line 104
    iget-wide v0, p1, Lpy/c0;->b:D

    .line 105
    .line 106
    iput-wide v0, p0, Liz/b0;->d:D

    .line 107
    .line 108
    iget p1, p0, Liz/b0;->a:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x4

    .line 111
    .line 112
    iput p1, p0, Liz/b0;->a:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Liz/b0;->g()Liz/c0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Liz/c0;->isInitialized()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :pswitch_6
    check-cast p1, Ln80/j;

    .line 134
    .line 135
    invoke-virtual {p1}, Ln80/j;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_7
    check-cast p1, Ln80/j;

    .line 141
    .line 142
    iget p0, p1, Ln80/j;->a:I

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_8
    check-cast p1, Loy/m5;

    .line 150
    .line 151
    iget-object p0, p1, Loy/m5;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/b1;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/common/collect/b1;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1}, Lcom/google/common/collect/b1;->a()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "Address: %s, count: %d"

    .line 183
    .line 184
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_a
    check-cast p1, Ljava/time/Duration;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_b
    check-cast p1, Ljava/time/Duration;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/time/Duration;->toHours()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    const-wide/16 v0, 0xc

    .line 207
    .line 208
    div-long/2addr p0, v0

    .line 209
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_c
    check-cast p1, Ljava/time/Duration;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/time/Duration;->toHours()J

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_d
    check-cast p1, Ljava/time/Duration;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/time/Duration;->toMinutes()J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_e
    check-cast p1, Ljava/time/Duration;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Ljava/time/Duration;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide p0

    .line 253
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_10
    check-cast p1, Ljava/time/Duration;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    .line 261
    .line 262
    .line 263
    move-result-wide p0

    .line 264
    const-wide/16 v0, 0x3e8

    .line 265
    .line 266
    div-long/2addr p0, v0

    .line 267
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_11
    check-cast p1, Ljava/time/Duration;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    .line 275
    .line 276
    .line 277
    move-result-wide p0

    .line 278
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Ljava/lang/String;

    .line 290
    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
