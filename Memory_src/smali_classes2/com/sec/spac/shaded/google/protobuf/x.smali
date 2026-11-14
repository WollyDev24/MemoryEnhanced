.class public final Lcom/sec/spac/shaded/google/protobuf/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/sec/spac/shaded/google/protobuf/p1;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/p1;

    invoke-direct {v0}, Lcom/sec/spac/shaded/google/protobuf/p1;-><init>()V

    iput-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/x;->a:Lcom/sec/spac/shaded/google/protobuf/p1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    new-instance p1, Lcom/sec/spac/shaded/google/protobuf/p1;

    invoke-direct {p1}, Lcom/sec/spac/shaded/google/protobuf/p1;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/x;->a:Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 6
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/x;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/x;->a()V

    return-void
.end method

.method public static b(Lcom/sec/spac/shaded/google/protobuf/p;Lcom/sec/spac/shaded/google/protobuf/q2;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/q2;->GROUP:Lcom/sec/spac/shaded/google/protobuf/q2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/sec/spac/shaded/google/protobuf/p;->x(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lcom/sec/spac/shaded/google/protobuf/a;->d(Lcom/sec/spac/shaded/google/protobuf/p;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/sec/spac/shaded/google/protobuf/p;->x(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/q2;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Lcom/sec/spac/shaded/google/protobuf/p;->x(II)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/sec/spac/shaded/google/protobuf/w;->b:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, p2, p1

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    instance-of p1, p3, Lcom/sec/spac/shaded/google/protobuf/i0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p3, Lcom/sec/spac/shaded/google/protobuf/i0;

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/sec/spac/shaded/google/protobuf/i0;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/p;->s(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/p;->s(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const/4 p3, 0x1

    .line 69
    shl-long v0, p1, p3

    .line 70
    .line 71
    const/16 p3, 0x3f

    .line 72
    .line 73
    shr-long/2addr p1, p3

    .line 74
    xor-long/2addr p1, v0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/p;->B(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    shl-int/lit8 p2, p1, 0x1

    .line 86
    .line 87
    shr-int/lit8 p1, p1, 0x1f

    .line 88
    .line 89
    xor-int/2addr p1, p2

    .line 90
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/p;->z(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/p;->q(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/p;->o(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/p;->z(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    instance-of p1, p3, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    check-cast p3, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lcom/sec/spac/shaded/google/protobuf/p;->m(Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    check-cast p3, [B

    .line 135
    .line 136
    array-length p1, p3

    .line 137
    invoke-virtual {p0, p1, p3}, Lcom/sec/spac/shaded/google/protobuf/p;->k(I[B)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    instance-of p1, p3, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    check-cast p3, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Lcom/sec/spac/shaded/google/protobuf/p;->m(Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Lcom/sec/spac/shaded/google/protobuf/p;->w(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    check-cast p3, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lcom/sec/spac/shaded/google/protobuf/p;->u(Lcom/sec/spac/shaded/google/protobuf/a;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    check-cast p3, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 164
    .line 165
    invoke-virtual {p3, p0}, Lcom/sec/spac/shaded/google/protobuf/a;->d(Lcom/sec/spac/shaded/google/protobuf/p;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    int-to-byte p1, p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/p;->i(B)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/p;->o(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/p;->q(J)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/p;->s(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/p;->B(J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/p;->B(J)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/p;->o(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/p;->q(J)V

    .line 255
    .line 256
    .line 257
    return-void

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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/spac/shaded/google/protobuf/x;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/x;->a:Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 12
    .line 13
    if-gtz v1, :cond_4

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/sec/spac/shaded/google/protobuf/p1;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget v3, v0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 29
    .line 30
    if-gtz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    aget-object p0, v1, p0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/api/a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iput-boolean v2, v0, Lcom/sec/spac/shaded/google/protobuf/p1;->c:Z

    .line 42
    .line 43
    :goto_1
    iput-boolean v2, p0, Lcom/sec/spac/shaded/google/protobuf/x;->b:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/p1;->e()Lcom/sec/spac/shaded/google/protobuf/n1;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/spac/shaded/google/protobuf/x;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/x;->a:Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->e()Lcom/sec/spac/shaded/google/protobuf/n1;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/x;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/sec/spac/shaded/google/protobuf/x;->a:Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/x;->a:Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 23
    .line 24
    .line 25
    iget v3, p1, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/datastore/preferences/protobuf/i1;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    move-object v1, p0

    .line 56
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/o1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/o1;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/o1;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v3}, Lcom/sec/spac/shaded/google/protobuf/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    return v2

    .line 85
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/x;->a:Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
