.class public final Lcom/google/protobuf/ae;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lcom/google/protobuf/ae;

.field public static final f:Lcom/google/protobuf/ae;

.field public static final g:Lcom/google/protobuf/ae;


# instance fields
.field public final a:Lcom/google/protobuf/oe;

.field public final b:Lcom/google/protobuf/u6;

.field public final c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/ae;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/oe;->b:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/ne;->a:Lcom/google/protobuf/oe;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/u6;->b()Lcom/google/protobuf/u6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ae;-><init>(Lcom/google/protobuf/oe;Lcom/google/protobuf/u6;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/protobuf/ae;->e:Lcom/google/protobuf/ae;

    .line 16
    .line 17
    new-instance v0, Lcom/google/protobuf/ae;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/u6;->b()Lcom/google/protobuf/u6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v4}, Lcom/google/protobuf/ae;-><init>(Lcom/google/protobuf/oe;Lcom/google/protobuf/u6;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/protobuf/ae;->f:Lcom/google/protobuf/ae;

    .line 28
    .line 29
    new-instance v0, Lcom/google/protobuf/ae;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/u6;->b()Lcom/google/protobuf/u6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ae;-><init>(Lcom/google/protobuf/oe;Lcom/google/protobuf/u6;Z)V

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Lcom/google/protobuf/ce;->a:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/google/protobuf/ae;->d:Z

    .line 41
    .line 42
    sput-object v0, Lcom/google/protobuf/ae;->g:Lcom/google/protobuf/ae;

    .line 43
    .line 44
    new-instance v0, Lcom/google/protobuf/xd;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lcom/google/protobuf/xd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/oe;Lcom/google/protobuf/u6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/ae;->a:Lcom/google/protobuf/oe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/ae;->b:Lcom/google/protobuf/u6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/protobuf/ae;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/protobuf/ae;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lcom/google/protobuf/ae;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/tc;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/protobuf/sc;->DEFAULT_FORMAT:Lcom/google/protobuf/sc;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/google/protobuf/ce;->a:Z

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/ae;->g:Lcom/google/protobuf/ae;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/protobuf/sc;->DEBUG_FORMAT:Lcom/google/protobuf/sc;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-boolean v0, Lcom/google/protobuf/ce;->a:Z

    .line 25
    .line 26
    sget-object v0, Lcom/google/protobuf/ae;->f:Lcom/google/protobuf/ae;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-boolean v0, Lcom/google/protobuf/ce;->a:Z

    .line 30
    .line 31
    sget-object v0, Lcom/google/protobuf/ae;->e:Lcom/google/protobuf/ae;

    .line 32
    .line 33
    return-object v0
.end method

.method public static e(IILjava/util/List;Lcom/google/protobuf/be;Z)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p3, v1}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/protobuf/be;->e()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, p1, 0x7

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_7

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    const-string v0, "UNKNOWN_FIXED32 [REDACTED]"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "0x%08x"

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Bad tag: "

    .line 72
    .line 73
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    check-cast v0, Lcom/google/protobuf/cf;

    .line 82
    .line 83
    invoke-static {v0, p3, p4}, Lcom/google/protobuf/ae;->f(Lcom/google/protobuf/cf;Lcom/google/protobuf/be;Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    :try_start_0
    move-object v1, v0

    .line 89
    check-cast v1, Lcom/google/protobuf/a0;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/protobuf/cf;->a()Lcom/google/protobuf/ye;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_2

    .line 95
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/a0;->p()Lcom/google/protobuf/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/i0;->G()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    :cond_5
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v3}, Lcom/google/protobuf/i0;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/x9; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v2}, Lcom/google/protobuf/ye;->a()Lcom/google/protobuf/cf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "{"

    .line 120
    .line 121
    invoke-virtual {p3, v2}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/google/protobuf/be;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p3, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "  "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p3, p4}, Lcom/google/protobuf/ae;->f(Lcom/google/protobuf/cf;Lcom/google/protobuf/be;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/google/protobuf/be;->f()V

    .line 140
    .line 141
    .line 142
    const-string v1, "}"

    .line 143
    .line 144
    invoke-virtual {p3, v1}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :catch_0
    move-exception v1

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v1

    .line 152
    goto :goto_3

    .line 153
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string v3, "Reading from a ByteString threw an IOException (should never happen)."

    .line 156
    .line 157
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :goto_3
    throw v1
    :try_end_2
    .catch Lcom/google/protobuf/x9; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    :catch_2
    if-eqz p4, :cond_6

    .line 163
    .line 164
    const-string v0, "UNKNOWN_STRING [REDACTED]"

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const-string v1, "\""

    .line 171
    .line 172
    invoke-virtual {p3, v1}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Lcom/google/protobuf/a0;

    .line 176
    .line 177
    sget-boolean v2, Lcom/google/protobuf/ce;->a:Z

    .line 178
    .line 179
    invoke-static {v0}, Lfx/z;->l(Lcom/google/protobuf/a0;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p3, v0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    if-eqz p4, :cond_8

    .line 191
    .line 192
    const-string v0, "UNKNOWN_FIXED64 [REDACTED]"

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    check-cast v0, Ljava/lang/Long;

    .line 196
    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "0x%016x"

    .line 202
    .line 203
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    invoke-virtual {p3, v0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    if-eqz p4, :cond_a

    .line 212
    .line 213
    const-string v0, "UNKNOWN_VARINT [REDACTED]"

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    check-cast v0, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    sget-boolean v2, Lcom/google/protobuf/ce;->a:Z

    .line 223
    .line 224
    const-wide/16 v2, 0x0

    .line 225
    .line 226
    cmp-long v2, v0, v2

    .line 227
    .line 228
    if-ltz v2, :cond_b

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    const-wide v2, 0x7fffffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v0, v2

    .line 241
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/16 v1, 0x3f

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_5
    invoke-virtual {p3, v0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {p3}, Lcom/google/protobuf/be;->d()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method public static f(Lcom/google/protobuf/cf;Lcom/google/protobuf/be;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/cf;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/cf;->a:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/protobuf/af;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v4, v2, Lcom/google/protobuf/af;->a:Lcom/google/protobuf/ra;

    .line 66
    .line 67
    invoke-static {v1, v3, v4, p1, p2}, Lcom/google/protobuf/ae;->e(IILjava/util/List;Lcom/google/protobuf/be;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    iget-object v4, v2, Lcom/google/protobuf/af;->b:Lcom/google/protobuf/j9;

    .line 72
    .line 73
    invoke-static {v1, v3, v4, p1, p2}, Lcom/google/protobuf/ae;->e(IILjava/util/List;Lcom/google/protobuf/be;Z)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iget-object v4, v2, Lcom/google/protobuf/af;->c:Lcom/google/protobuf/ra;

    .line 78
    .line 79
    invoke-static {v1, v3, v4, p1, p2}, Lcom/google/protobuf/ae;->e(IILjava/util/List;Lcom/google/protobuf/be;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    iget-object v4, v2, Lcom/google/protobuf/af;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v3, v4, p1, p2}, Lcom/google/protobuf/ae;->e(IILjava/util/List;Lcom/google/protobuf/be;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lcom/google/protobuf/af;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/protobuf/cf;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/be;->e()V

    .line 120
    .line 121
    .line 122
    const-string v3, "{"

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/be;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v3, p1, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 131
    .line 132
    check-cast v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "  "

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, p2}, Lcom/google/protobuf/ae;->f(Lcom/google/protobuf/cf;Lcom/google/protobuf/be;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/be;->f()V

    .line 143
    .line 144
    .line 145
    const-string v2, "}"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/be;->d()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/sb;Lcom/google/protobuf/be;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "google.protobuf.Any"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/protobuf/u4;->t(I)Lcom/google/protobuf/d5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/protobuf/u4;->t(I)Lcom/google/protobuf/d5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/google/protobuf/c5;->STRING:Lcom/google/protobuf/c5;

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/google/protobuf/c5;->BYTES:Lcom/google/protobuf/c5;

    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/protobuf/sb;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1, v0}, Lcom/google/protobuf/sb;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/ae;->a:Lcom/google/protobuf/oe;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/google/protobuf/oe;->a(Ljava/lang/String;)Lcom/google/protobuf/u4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v2}, Lcom/google/protobuf/y5;->c(Lcom/google/protobuf/u4;)Lcom/google/protobuf/y5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/google/protobuf/x5;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcom/google/protobuf/x5;-><init>(Lcom/google/protobuf/u4;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcom/google/protobuf/a0;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/protobuf/ae;->b:Lcom/google/protobuf/u6;

    .line 90
    .line 91
    invoke-interface {v3, v0, v2}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    const-string p1, "["

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "]"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/protobuf/be;->e()V

    .line 108
    .line 109
    .line 110
    const-string p1, "{"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/google/protobuf/be;->d()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p2, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "  "

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3, p2}, Lcom/google/protobuf/ae;->b(Lcom/google/protobuf/sb;Lcom/google/protobuf/be;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/protobuf/be;->f()V

    .line 131
    .line 132
    .line 133
    const-string p0, "}"

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/protobuf/be;->d()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/sb;->getAllFields()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/protobuf/d5;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2}, Lcom/google/protobuf/d5;->E()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    check-cast v1, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v5, Lcom/google/protobuf/zd;

    .line 204
    .line 205
    invoke-direct {v5, v2, v4}, Lcom/google/protobuf/zd;-><init>(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/google/protobuf/zd;

    .line 230
    .line 231
    iget-object v4, v3, Lcom/google/protobuf/zd;->b:Lcom/google/protobuf/ob;

    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    iget-object v4, v3, Lcom/google/protobuf/zd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    :goto_4
    invoke-virtual {p0, v2, v4, p2}, Lcom/google/protobuf/ae;->c(Lcom/google/protobuf/d5;Ljava/lang/Object;Lcom/google/protobuf/be;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/d5;->J()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    check-cast v1, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {p0, v2, v3, p2}, Lcom/google/protobuf/ae;->c(Lcom/google/protobuf/d5;Ljava/lang/Object;Lcom/google/protobuf/be;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-virtual {p0, v2, v1, p2}, Lcom/google/protobuf/ae;->c(Lcom/google/protobuf/d5;Ljava/lang/Object;Lcom/google/protobuf/be;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_9
    invoke-interface {p1}, Lcom/google/protobuf/sb;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-boolean p0, p0, Lcom/google/protobuf/ae;->c:Z

    .line 277
    .line 278
    invoke-static {p1, p2, p0}, Lcom/google/protobuf/ae;->f(Lcom/google/protobuf/cf;Lcom/google/protobuf/be;Z)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final c(Lcom/google/protobuf/d5;Ljava/lang/Object;Lcom/google/protobuf/be;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->x()Lcom/google/protobuf/m3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lcom/google/protobuf/m3;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/protobuf/c5;->MESSAGE:Lcom/google/protobuf/c5;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->u()Lcom/google/protobuf/u4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/d5;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v0, "]"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/google/protobuf/c5;->GROUP:Lcom/google/protobuf/c5;

    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/w0;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/google/protobuf/u4;->e:Lcom/google/protobuf/h5;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p1, Lcom/google/protobuf/d5;->g:Lcom/google/protobuf/h5;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eq v0, v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/google/protobuf/u4;->e:Lcom/google/protobuf/h5;

    .line 139
    .line 140
    instance-of v2, v0, Lcom/google/protobuf/u4;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lcom/google/protobuf/u4;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->u()Lcom/google/protobuf/u4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v1, v0, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/google/protobuf/u4;->e:Lcom/google/protobuf/h5;

    .line 159
    .line 160
    instance-of v2, v0, Lcom/google/protobuf/u4;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lcom/google/protobuf/u4;

    .line 166
    .line 167
    :cond_7
    iget-object v0, p1, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 168
    .line 169
    if-ne v1, v0, :cond_8

    .line 170
    .line 171
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/w0;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p3, v0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    :goto_2
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p3, v0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 199
    .line 200
    if-ne v0, v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/google/protobuf/be;->e()V

    .line 203
    .line 204
    .line 205
    const-string v0, "{"

    .line 206
    .line 207
    invoke-virtual {p3, v0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Lcom/google/protobuf/be;->d()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p3, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "  "

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const-string v0, ":"

    .line 224
    .line 225
    invoke-virtual {p3, v0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Lcom/google/protobuf/be;->e()V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object v0, p1, Lcom/google/protobuf/d5;->k:Lcom/google/protobuf/b5;

    .line 232
    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    monitor-enter p1

    .line 236
    :try_start_0
    iget-object v0, p1, Lcom/google/protobuf/d5;->k:Lcom/google/protobuf/b5;

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->A()Lcom/google/protobuf/c3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-boolean v2, v0, Lcom/google/protobuf/c3;->j:Z

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v2, v3}, Lcom/google/protobuf/b5;->a(ZZ)Lcom/google/protobuf/b5;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/e8;->getAllFields()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/google/protobuf/d5;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v5, v4}, Lcom/google/protobuf/d5;->F(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/b5;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-boolean v2, v2, Lcom/google/protobuf/b5;->a:Z

    .line 290
    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    iget-boolean v2, v4, Lcom/google/protobuf/b5;->a:Z

    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    move v2, v3

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    :goto_5
    const/4 v2, 0x1

    .line 301
    :goto_6
    iget-boolean v4, v4, Lcom/google/protobuf/b5;->b:Z

    .line 302
    .line 303
    invoke-static {v2, v4}, Lcom/google/protobuf/b5;->a(ZZ)Lcom/google/protobuf/b5;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-boolean v4, v2, Lcom/google/protobuf/b5;->a:Z

    .line 308
    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_0
    move-exception p0

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    :goto_7
    iput-object v2, p1, Lcom/google/protobuf/d5;->k:Lcom/google/protobuf/b5;

    .line 315
    .line 316
    move-object v0, v2

    .line 317
    :cond_e
    monitor-exit p1

    .line 318
    goto :goto_9

    .line 319
    :goto_8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    throw p0

    .line 321
    :cond_f
    :goto_9
    iget-boolean v2, p0, Lcom/google/protobuf/ae;->c:Z

    .line 322
    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    iget-boolean v0, v0, Lcom/google/protobuf/b5;->a:Z

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    const-string p0, "[REDACTED]"

    .line 330
    .line 331
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sget-object p2, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 339
    .line 340
    if-ne p0, p2, :cond_15

    .line 341
    .line 342
    invoke-virtual {p3}, Lcom/google/protobuf/be;->d()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_10
    sget-object v0, Lcom/google/protobuf/vd;->b:[I

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    aget v0, v0, v2

    .line 358
    .line 359
    packed-switch v0, :pswitch_data_0

    .line 360
    .line 361
    .line 362
    goto/16 :goto_d

    .line 363
    .line 364
    :pswitch_0
    check-cast p2, Lcom/google/protobuf/sb;

    .line 365
    .line 366
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/ae;->b(Lcom/google/protobuf/sb;Lcom/google/protobuf/be;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/z4;

    .line 372
    .line 373
    iget p0, p2, Lcom/google/protobuf/z4;->b:I

    .line 374
    .line 375
    const/4 v0, -0x1

    .line 376
    if-ne p0, v0, :cond_11

    .line 377
    .line 378
    iget-object p0, p2, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 379
    .line 380
    iget p0, p0, Lcom/google/protobuf/j1;->c:I

    .line 381
    .line 382
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :cond_11
    iget-object p0, p2, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/google/protobuf/j1;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :pswitch_2
    const-string p0, "\""

    .line 403
    .line 404
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    instance-of p0, p2, Lcom/google/protobuf/a0;

    .line 408
    .line 409
    if-eqz p0, :cond_12

    .line 410
    .line 411
    check-cast p2, Lcom/google/protobuf/a0;

    .line 412
    .line 413
    invoke-static {p2}, Lfx/z;->l(Lcom/google/protobuf/a0;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_12
    check-cast p2, [B

    .line 422
    .line 423
    new-instance p0, Lcom/google/protobuf/ua;

    .line 424
    .line 425
    const/4 v0, 0x6

    .line 426
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/ua;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p0}, Lfx/z;->m(Lcom/google/protobuf/ua;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    :goto_a
    const-string p0, "\""

    .line 437
    .line 438
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :pswitch_3
    const-string p0, "\""

    .line 444
    .line 445
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    check-cast p2, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {p2}, Lcom/google/protobuf/a0;->g(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0}, Lfx/z;->l(Lcom/google/protobuf/a0;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    const-string p0, "\""

    .line 462
    .line 463
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_d

    .line 467
    .line 468
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    const-wide/16 v4, 0x0

    .line 475
    .line 476
    cmp-long p0, v2, v4

    .line 477
    .line 478
    if-ltz p0, :cond_13

    .line 479
    .line 480
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    goto :goto_b

    .line 485
    :cond_13
    const-wide v4, 0x7fffffffffffffffL

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    and-long/2addr v2, v4

    .line 491
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    const/16 p2, 0x3f

    .line 496
    .line 497
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    :goto_b
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-ltz p0, :cond_14

    .line 516
    .line 517
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    goto :goto_c

    .line 522
    :cond_14
    int-to-long v2, p0

    .line 523
    const-wide v4, 0xffffffffL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    and-long/2addr v2, v4

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    :goto_c
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    :cond_15
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    if-ne p0, v1, :cond_16

    .line 591
    .line 592
    invoke-virtual {p3}, Lcom/google/protobuf/be;->f()V

    .line 593
    .line 594
    .line 595
    const-string p0, "}"

    .line 596
    .line 597
    invoke-virtual {p3, p0}, Lcom/google/protobuf/be;->g(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    :cond_16
    invoke-virtual {p3}, Lcom/google/protobuf/be;->d()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/protobuf/sb;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/protobuf/ae;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/protobuf/ae;->d:Z

    .line 27
    .line 28
    new-instance v2, Lcom/google/protobuf/be;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/be;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/ae;->b(Lcom/google/protobuf/sb;Lcom/google/protobuf/be;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    return-object p0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
