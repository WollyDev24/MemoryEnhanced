.class public final Lcom/google/protobuf/n7;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lcom/google/protobuf/n7;


# instance fields
.field public final a:Lcom/google/protobuf/dd;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/n7;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/dd;->g()Lcom/google/protobuf/dd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/protobuf/n7;-><init>(Lcom/google/protobuf/dd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/n7;->s()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/n7;->d:Lcom/google/protobuf/n7;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/dd;->g()Lcom/google/protobuf/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/dd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n7;->s()V

    return-void
.end method

.method public static b(Lcom/google/protobuf/dd;ZZ)Lcom/google/protobuf/dd;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/dd;->g()Lcom/google/protobuf/dd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/dd;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/dd;->c(I)Lcom/google/protobuf/ed;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v3, p1, p2}, Lcom/google/protobuf/n7;->c(Lcom/google/protobuf/dd;Ljava/util/Map$Entry;ZZ)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/dd;->d()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/n7;->c(Lcom/google/protobuf/dd;Ljava/util/Map$Entry;ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object v0
.end method

.method public static c(Lcom/google/protobuf/dd;Ljava/util/Map$Entry;ZZ)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/m7;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    instance-of p3, p1, Lcom/google/protobuf/ha;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/protobuf/ha;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/ha;->b()Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/dd;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    instance-of p2, p1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/dd;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/dd;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static e(Lcom/google/protobuf/ag;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/m0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/protobuf/ag;->GROUP:Lcom/google/protobuf/ag;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/n7;->f(Lcom/google/protobuf/ag;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static f(Lcom/google/protobuf/ag;Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/k7;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/m9;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/google/protobuf/m9;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/protobuf/m9;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long p0, p0

    .line 34
    invoke-static {p0, p1}, Lcom/google/protobuf/m0;->j0(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    invoke-static {p0, p1}, Lcom/google/protobuf/m0;->j0(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Lcom/google/protobuf/m0;->d0(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lcom/google/protobuf/m0;->b0(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 79
    .line 80
    return v1

    .line 81
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 87
    .line 88
    return v0

    .line 89
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/a0;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    check-cast p1, Lcom/google/protobuf/a0;

    .line 105
    .line 106
    sget-object p0, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_0
    add-int/2addr p1, p0

    .line 117
    return p1

    .line 118
    :cond_1
    check-cast p1, [B

    .line 119
    .line 120
    sget-object p0, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 121
    .line 122
    array-length p0, p1

    .line 123
    invoke-static {p0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/a0;

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    check-cast p1, Lcom/google/protobuf/a0;

    .line 133
    .line 134
    sget-object p0, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/protobuf/m0;->e0(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :pswitch_8
    instance-of p0, p1, Lcom/google/protobuf/ha;

    .line 153
    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    check-cast p1, Lcom/google/protobuf/ha;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/ha;->a()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :cond_3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 164
    .line 165
    sget-object p0, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_0

    .line 176
    :pswitch_9
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 189
    .line 190
    const/4 p0, 0x1

    .line 191
    return p0

    .line 192
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 198
    .line 199
    return v0

    .line 200
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 206
    .line 207
    return v1

    .line 208
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    int-to-long p0, p0

    .line 215
    invoke-static {p0, p1}, Lcom/google/protobuf/m0;->j0(J)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Lcom/google/protobuf/m0;->j0(J)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide p0

    .line 237
    invoke-static {p0, p1}, Lcom/google/protobuf/m0;->j0(J)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    return p0

    .line 242
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object p0, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 248
    .line 249
    return v0

    .line 250
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 256
    .line 257
    return v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static g(Lcom/google/protobuf/m7;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p0, Lcom/google/protobuf/d5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/protobuf/p2;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->I()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    move p0, v3

    .line 38
    :goto_0
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v4}, Lcom/google/protobuf/n7;->f(Lcom/google/protobuf/ag;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr p0, v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lcom/google/protobuf/m0;->f0(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {p0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, p1

    .line 62
    return p0

    .line 63
    :cond_2
    move p0, v3

    .line 64
    :goto_1
    if-ge v3, v2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/n7;->e(Lcom/google/protobuf/ag;ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr p0, v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return p0

    .line 79
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/n7;->e(Lcom/google/protobuf/ag;ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static k(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/m7;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lcom/google/protobuf/d5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->x()Lcom/google/protobuf/bg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/google/protobuf/bg;->MESSAGE:Lcom/google/protobuf/bg;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    instance-of v0, v1, Lcom/google/protobuf/ha;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Lcom/google/protobuf/ha;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/protobuf/m7;

    .line 47
    .line 48
    check-cast p0, Lcom/google/protobuf/d5;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 51
    .line 52
    iget p0, p0, Lcom/google/protobuf/p2;->c:I

    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/protobuf/m0;->f0(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/2addr v0, v3

    .line 59
    invoke-static {v3, p0}, Lcom/google/protobuf/m0;->g0(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    invoke-static {v2}, Lcom/google/protobuf/m0;->f0(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/ha;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    add-int/2addr v1, p0

    .line 74
    return v1

    .line 75
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/protobuf/m7;

    .line 80
    .line 81
    check-cast p0, Lcom/google/protobuf/d5;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 84
    .line 85
    iget p0, p0, Lcom/google/protobuf/p2;->c:I

    .line 86
    .line 87
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/protobuf/m0;->f0(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-int/2addr v0, v3

    .line 94
    invoke-static {v3, p0}, Lcom/google/protobuf/m0;->g0(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, p0

    .line 104
    return v0

    .line 105
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/n7;->g(Lcom/google/protobuf/m7;Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public static p(Ljava/util/Map$Entry;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/m7;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/d5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->x()Lcom/google/protobuf/bg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/protobuf/bg;->MESSAGE:Lcom/google/protobuf/bg;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "Wrong object type used with protocol message reflection."

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    move v4, v2

    .line 38
    :goto_0
    if-ge v4, v0, :cond_6

    .line 39
    .line 40
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Lcom/google/protobuf/rb;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    check-cast v5, Lcom/google/protobuf/rb;

    .line 49
    .line 50
    invoke-interface {v5}, Lcom/google/protobuf/rb;->isInitialized()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v5, v5, Lcom/google/protobuf/ha;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v5, v3

    .line 60
    :goto_1
    if-nez v5, :cond_1

    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    instance-of v0, p0, Lcom/google/protobuf/rb;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p0, Lcom/google/protobuf/rb;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/google/protobuf/rb;->isInitialized()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_4
    instance-of p0, p0, Lcom/google/protobuf/ha;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    return v3
.end method

.method public static q(Lcom/google/protobuf/ag;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/k7;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/ag;->a()Lcom/google/protobuf/bg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    instance-of p0, p1, Lcom/google/protobuf/ha;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    :goto_0
    return v0

    .line 35
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    instance-of p0, p1, Lcom/google/protobuf/m9;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    :goto_1
    return v0

    .line 46
    :pswitch_2
    instance-of p0, p1, Lcom/google/protobuf/a0;

    .line 47
    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    instance-of p0, p1, [B

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return v1

    .line 56
    :cond_5
    :goto_2
    return v0

    .line 57
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static u(Lcom/google/protobuf/m7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/d5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/protobuf/n7;->q(Lcom/google/protobuf/ag;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 17
    .line 18
    iget v1, v1, Lcom/google/protobuf/p2;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/ag;->a()Lcom/google/protobuf/bg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static v(Lcom/google/protobuf/m0;Lcom/google/protobuf/ag;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ag;->GROUP:Lcom/google/protobuf/ag;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/m0;->G0(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/m0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/m0;->G0(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/ag;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/m0;->G0(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/n7;->w(Lcom/google/protobuf/m0;Lcom/google/protobuf/ag;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static w(Lcom/google/protobuf/m0;Lcom/google/protobuf/ag;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/k7;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    instance-of p1, p2, Lcom/google/protobuf/m9;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Lcom/google/protobuf/m9;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/protobuf/m9;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->x0(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->x0(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    sget-object v0, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    shl-long v0, p1, v0

    .line 47
    .line 48
    const/16 v2, 0x3f

    .line 49
    .line 50
    shr-long/2addr p1, v2

    .line 51
    xor-long/2addr p1, v0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->K0(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget-object p2, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 63
    .line 64
    shl-int/lit8 p2, p1, 0x1

    .line 65
    .line 66
    shr-int/lit8 p1, p1, 0x1f

    .line 67
    .line 68
    xor-int/2addr p1, p2

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->u0(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->s0(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    instance-of p1, p2, Lcom/google/protobuf/a0;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    check-cast p2, Lcom/google/protobuf/a0;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m0;->p0(Lcom/google/protobuf/a0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    check-cast p2, [B

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    array-length p1, p2

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->n0(I[B)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    instance-of p1, p2, Lcom/google/protobuf/a0;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    check-cast p2, Lcom/google/protobuf/a0;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m0;->p0(Lcom/google/protobuf/a0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m0;->F0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m0;->z0(Lcom/google/protobuf/MessageLite;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/m0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-byte p1, p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->l0(B)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->s0(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->u0(J)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->x0(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->K0(J)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->K0(J)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->s0(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->u0(J)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static x(Lcom/google/protobuf/m7;Ljava/lang/Object;Lcom/google/protobuf/m0;)V
    .locals 5

    .line 1
    check-cast p0, Lcom/google/protobuf/d5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/protobuf/p2;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->I()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    const/4 p0, 0x2

    .line 38
    invoke-virtual {p2, v1, p0}, Lcom/google/protobuf/m0;->G0(II)V

    .line 39
    .line 40
    .line 41
    move p0, v3

    .line 42
    move v1, p0

    .line 43
    :goto_0
    if-ge p0, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0, v4}, Lcom/google/protobuf/n7;->f(Lcom/google/protobuf/ag;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v1, v4

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v3, v2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p2, v0, p0}, Lcom/google/protobuf/n7;->w(Lcom/google/protobuf/m0;Lcom/google/protobuf/ag;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    if-ge v3, v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p2, v0, v1, p0}, Lcom/google/protobuf/n7;->v(Lcom/google/protobuf/m0;Lcom/google/protobuf/ag;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    return-void

    .line 85
    :cond_4
    instance-of p0, p1, Lcom/google/protobuf/ha;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    check-cast p1, Lcom/google/protobuf/ha;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/ha;->b()Lcom/google/protobuf/MessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p2, v0, v1, p0}, Lcom/google/protobuf/n7;->v(Lcom/google/protobuf/m0;Lcom/google/protobuf/ag;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/n7;->v(Lcom/google/protobuf/m0;Lcom/google/protobuf/ag;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static y(Ljava/util/Map$Entry;Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/m7;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/d5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->x()Lcom/google/protobuf/bg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/protobuf/bg;->MESSAGE:Lcom/google/protobuf/bg;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/protobuf/ha;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/google/protobuf/ha;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/ha;->c()Lcom/google/protobuf/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/protobuf/m7;

    .line 48
    .line 49
    check-cast p0, Lcom/google/protobuf/d5;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 52
    .line 53
    iget p0, p0, Lcom/google/protobuf/p2;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/m0;->B0(ILcom/google/protobuf/a0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/protobuf/m7;

    .line 64
    .line 65
    check-cast p0, Lcom/google/protobuf/d5;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 68
    .line 69
    iget p0, p0, Lcom/google/protobuf/p2;->c:I

    .line 70
    .line 71
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/m0;->A0(ILcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n7;->x(Lcom/google/protobuf/m7;Ljava/lang/Object;Lcom/google/protobuf/m0;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/n7;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/n7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/n7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/protobuf/dd;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/google/protobuf/dd;->c(I)Lcom/google/protobuf/ed;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v4, Lcom/google/protobuf/ed;->a:Ljava/lang/Comparable;

    .line 18
    .line 19
    check-cast v5, Lcom/google/protobuf/m7;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/protobuf/ed;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/n7;->t(Lcom/google/protobuf/m7;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/dd;->d()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/protobuf/m7;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/n7;->t(Lcom/google/protobuf/m7;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean p0, p0, Lcom/google/protobuf/n7;->c:Z

    .line 64
    .line 65
    iput-boolean p0, v0, Lcom/google/protobuf/n7;->c:Z

    .line 66
    .line 67
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n7;->a()Lcom/google/protobuf/n7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/n7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/n7;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dd;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/n7;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/n7;->b(Lcom/google/protobuf/dd;ZZ)Lcom/google/protobuf/dd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Lcom/google/protobuf/dd;->d:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/dd;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/dd;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/dd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcom/google/protobuf/d5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/google/protobuf/ha;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/ha;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/ha;->b()Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/dd;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/protobuf/dd;->c(I)Lcom/google/protobuf/ed;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/protobuf/n7;->k(Ljava/util/Map$Entry;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/dd;->d()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/protobuf/n7;->k(Ljava/util/Map$Entry;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return v2
.end method

.method public final l(Lcom/google/protobuf/d5;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n7;->i(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final m()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/dd;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/protobuf/dd;->c(I)Lcom/google/protobuf/ed;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lcom/google/protobuf/ed;->a:Ljava/lang/Comparable;

    .line 14
    .line 15
    check-cast v4, Lcom/google/protobuf/m7;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/protobuf/ed;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4, v3}, Lcom/google/protobuf/n7;->g(Lcom/google/protobuf/m7;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/dd;->d()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/protobuf/m7;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/google/protobuf/n7;->g(Lcom/google/protobuf/m7;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v2
.end method

.method public final n(Lcom/google/protobuf/d5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "hasField() can only be called on non-repeated fields."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/dd;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/protobuf/dd;->c(I)Lcom/google/protobuf/ed;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/protobuf/n7;->p(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/dd;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/protobuf/n7;->p(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :goto_1
    return v1

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final r()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/n7;->c:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/google/protobuf/ga;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/dd;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v1}, Lcom/google/protobuf/ga;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/protobuf/ga;->b:Ljava/util/Iterator;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/dd;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/datastore/preferences/protobuf/i1;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/n7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/protobuf/dd;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/protobuf/dd;->c(I)Lcom/google/protobuf/ed;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/google/protobuf/ed;->b:Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/dd;->d()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/dd;->f()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/protobuf/n7;->b:Z

    .line 51
    .line 52
    return-void
.end method

.method public final t(Lcom/google/protobuf/m7;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/protobuf/d5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3}, Lcom/google/protobuf/n7;->u(Lcom/google/protobuf/m7;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1, p2}, Lcom/google/protobuf/n7;->u(Lcom/google/protobuf/m7;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/ha;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/google/protobuf/n7;->c:Z

    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dd;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method
