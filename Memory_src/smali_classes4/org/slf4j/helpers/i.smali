.class public abstract Lorg/slf4j/helpers/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static a:Lorg/slf4j/helpers/h; = null

.field public static b:Z = false

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static final synthetic g:I

.field public static final synthetic h:I


# direct methods
.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfi/j0;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisModelValue(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "configuredModel"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "GAUSS_"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p0, "GAUSS"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string v0, "NANO_"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p0, "NANO"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string v0, "GEMINI_"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_0
    const-string p0, "GEMINI"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const-string v0, "SPAC_"

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string p0, "SPAC"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    const-string v0, "SCS_SPAC_"

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string p0, "SCS_SPAC"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const-string p0, "DEFAULT"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    const-string v0, "_"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lt50/o;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const-string p0, "unknown"

    .line 100
    .line 101
    :cond_7
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Lh20/b;
    .locals 2

    .line 1
    new-instance v0, Lh20/b;

    .line 2
    .line 3
    const-string v1, "stringValue"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lh20/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static C(Lt7/h;)[B
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt7/h;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/16 v2, -0x5411

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v3, v2}, Lorg/slf4j/helpers/i;->D(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 v2, 0x2800

    .line 78
    .line 79
    if-gt p0, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_5
    invoke-static {v1, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    sget-object v0, Lt7/i;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Error in Data#toByteArray: "

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2, p0}, Lt7/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    new-array p0, p0, [B

    .line 120
    .line 121
    return-object p0
.end method

.method public static final D(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Unsupported value type "

    .line 145
    .line 146
    if-eqz v3, :cond_25

    .line 147
    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v5, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-class v6, [Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/16 v7, 0xe

    .line 171
    .line 172
    const/16 v8, 0xd

    .line 173
    .line 174
    const/16 v9, 0xc

    .line 175
    .line 176
    const/16 v10, 0xb

    .line 177
    .line 178
    const/16 v11, 0xa

    .line 179
    .line 180
    const/16 v12, 0x9

    .line 181
    .line 182
    const/16 v13, 0x8

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    move v3, v13

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    const-class v6, [Ljava/lang/Byte;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    move v3, v12

    .line 201
    goto :goto_0

    .line 202
    :cond_9
    const-class v6, [Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    move v3, v11

    .line 215
    goto :goto_0

    .line 216
    :cond_a
    const-class v6, [Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    move v3, v10

    .line 229
    goto :goto_0

    .line 230
    :cond_b
    const-class v6, [Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    move v3, v9

    .line 243
    goto :goto_0

    .line 244
    :cond_c
    const-class v6, [Ljava/lang/Double;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_d

    .line 255
    .line 256
    move v3, v8

    .line 257
    goto :goto_0

    .line 258
    :cond_d
    const-class v6, [Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_24

    .line 269
    .line 270
    move v3, v7

    .line 271
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 272
    .line 273
    .line 274
    array-length v4, v1

    .line 275
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    array-length v4, v1

    .line 279
    move v5, v2

    .line 280
    :goto_1
    if-ge v5, v4, :cond_23

    .line 281
    .line 282
    aget-object v6, v1, v5

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    if-ne v3, v13, :cond_10

    .line 286
    .line 287
    instance-of v15, v6, Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v15, :cond_e

    .line 290
    .line 291
    move-object v14, v6

    .line 292
    check-cast v14, Ljava/lang/Boolean;

    .line 293
    .line 294
    :cond_e
    if-eqz v14, :cond_f

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    goto :goto_2

    .line 301
    :cond_f
    move v6, v2

    .line 302
    :goto_2
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_10
    if-ne v3, v12, :cond_13

    .line 308
    .line 309
    instance-of v15, v6, Ljava/lang/Byte;

    .line 310
    .line 311
    if-eqz v15, :cond_11

    .line 312
    .line 313
    move-object v14, v6

    .line 314
    check-cast v14, Ljava/lang/Byte;

    .line 315
    .line 316
    :cond_11
    if-eqz v14, :cond_12

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    goto :goto_3

    .line 323
    :cond_12
    move v6, v2

    .line 324
    :goto_3
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_13
    if-ne v3, v11, :cond_16

    .line 330
    .line 331
    instance-of v15, v6, Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v15, :cond_14

    .line 334
    .line 335
    move-object v14, v6

    .line 336
    check-cast v14, Ljava/lang/Integer;

    .line 337
    .line 338
    :cond_14
    if-eqz v14, :cond_15

    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    goto :goto_4

    .line 345
    :cond_15
    move v6, v2

    .line 346
    :goto_4
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_16
    if-ne v3, v10, :cond_19

    .line 351
    .line 352
    instance-of v15, v6, Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v15, :cond_17

    .line 355
    .line 356
    move-object v14, v6

    .line 357
    check-cast v14, Ljava/lang/Long;

    .line 358
    .line 359
    :cond_17
    if-eqz v14, :cond_18

    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v14

    .line 365
    goto :goto_5

    .line 366
    :cond_18
    const-wide/16 v14, 0x0

    .line 367
    .line 368
    :goto_5
    invoke-virtual {v0, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_19
    if-ne v3, v9, :cond_1c

    .line 373
    .line 374
    instance-of v15, v6, Ljava/lang/Float;

    .line 375
    .line 376
    if-eqz v15, :cond_1a

    .line 377
    .line 378
    move-object v14, v6

    .line 379
    check-cast v14, Ljava/lang/Float;

    .line 380
    .line 381
    :cond_1a
    if-eqz v14, :cond_1b

    .line 382
    .line 383
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    goto :goto_6

    .line 388
    :cond_1b
    const/4 v6, 0x0

    .line 389
    :goto_6
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_1c
    if-ne v3, v8, :cond_1f

    .line 394
    .line 395
    instance-of v15, v6, Ljava/lang/Double;

    .line 396
    .line 397
    if-eqz v15, :cond_1d

    .line 398
    .line 399
    move-object v14, v6

    .line 400
    check-cast v14, Ljava/lang/Double;

    .line 401
    .line 402
    :cond_1d
    if-eqz v14, :cond_1e

    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 405
    .line 406
    .line 407
    move-result-wide v14

    .line 408
    goto :goto_7

    .line 409
    :cond_1e
    const-wide/16 v14, 0x0

    .line 410
    .line 411
    :goto_7
    invoke-virtual {v0, v14, v15}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_1f
    if-ne v3, v7, :cond_22

    .line 416
    .line 417
    instance-of v15, v6, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v15, :cond_20

    .line 420
    .line 421
    move-object v14, v6

    .line 422
    check-cast v14, Ljava/lang/String;

    .line 423
    .line 424
    :cond_20
    if-nez v14, :cond_21

    .line 425
    .line 426
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 427
    .line 428
    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v1}, Li30/d;->i()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1}, Li30/d;->j()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
.end method

.method public static final a(FFFFJ)Ls1/d;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Ls1/d;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Ls1/d;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static b(Ljt/q;)Lcom/sec/spac/core/domain/model/Policy;
    .locals 10

    .line 1
    new-instance v0, Lcom/sec/spac/core/domain/model/Policy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljt/q;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getTokenValidationPolicyId(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljt/q;->w()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Ljt/q;->x()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0}, Ljt/q;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p0}, Ljt/q;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/sec/spac/core/domain/model/Policy;-><init>(Ljava/lang/String;JJJJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static c(Ljava/util/List;)Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;
    .locals 20

    .line 1
    const-string v0, "targetFiles"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x2f

    .line 30
    .line 31
    invoke-static {v4, v3, v3}, Lt50/o;->D0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "public_key_rekor.json"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;

    .line 46
    .line 47
    if-eqz v1, :cond_21

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Log/p;->k()Log/s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v1, Log/s;->a:Lqg/o;

    .line 62
    .line 63
    const-string v4, "keys"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v5, "PKIX_ECDSA_P256_SHA_256"

    .line 70
    .line 71
    const-string v6, "ECDSA_P256_SHA256"

    .line 72
    .line 73
    const-string v7, "toUpperCase(...)"

    .line 74
    .line 75
    const-string v8, "keyValue"

    .line 76
    .line 77
    const-string v9, "keyRaw"

    .line 78
    .line 79
    const-string v10, "key"

    .line 80
    .line 81
    const-string v11, "active"

    .line 82
    .line 83
    const-string v12, "status"

    .line 84
    .line 85
    const-string v13, "rekorVkAlgo"

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 90
    .line 91
    :goto_1
    move-object/from16 v18, v5

    .line 92
    .line 93
    move-object/from16 v19, v11

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1, v4}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    instance-of v14, v0, Log/m;

    .line 105
    .line 106
    if-eqz v14, :cond_20

    .line 107
    .line 108
    invoke-virtual {v0}, Log/p;->j()Log/m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v14, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v13}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget-object v0, v0, Log/m;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v0, "iterator(...)"

    .line 128
    .line 129
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Log/p;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    instance-of v2, v0, Log/s;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0}, Log/p;->k()Log/s;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v12}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    :try_start_0
    invoke-static {v0}, Lorg/slf4j/helpers/i;->m(Log/s;)Ljava/time/Instant;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_0
    .catch Lwu/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    invoke-virtual {v0, v10}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    move-object/from16 v17, v3

    .line 177
    .line 178
    if-nez v16, :cond_5

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-object/from16 v3, v16

    .line 183
    .line 184
    :goto_3
    invoke-static {v3, v9}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    if-nez v16, :cond_6

    .line 189
    .line 190
    invoke-static {v3, v8}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    if-nez v16, :cond_6

    .line 195
    .line 196
    move-object/from16 v3, v17

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object/from16 v18, v5

    .line 200
    .line 201
    move-object/from16 v5, v16

    .line 202
    .line 203
    move-object/from16 v16, v15

    .line 204
    .line 205
    const-string v15, "algorithm"

    .line 206
    .line 207
    invoke-static {v3, v15}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    if-nez v16, :cond_7

    .line 214
    .line 215
    move-object/from16 v15, v16

    .line 216
    .line 217
    :goto_4
    move-object/from16 v3, v17

    .line 218
    .line 219
    move-object/from16 v5, v18

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move-object/from16 v3, v16

    .line 223
    .line 224
    :cond_8
    new-instance v15, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;

    .line 225
    .line 226
    move-object/from16 v19, v11

    .line 227
    .line 228
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v3, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_9

    .line 242
    .line 243
    move-object/from16 v3, v18

    .line 244
    .line 245
    :cond_9
    invoke-static {v1, v0}, Lorg/slf4j/helpers/i;->f(Log/s;Log/s;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v15, v5, v3, v0, v2}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-object/from16 v15, v16

    .line 256
    .line 257
    move-object/from16 v3, v17

    .line 258
    .line 259
    move-object/from16 v5, v18

    .line 260
    .line 261
    move-object/from16 v11, v19

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :catch_0
    move-exception v0

    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    move-object/from16 v18, v5

    .line 269
    .line 270
    move-object/from16 v19, v11

    .line 271
    .line 272
    move-object/from16 v16, v15

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v2, "Skipping Rekor key entry with malformed timestamp: "

    .line 279
    .line 280
    const-string v3, "TufRekorConfigParser"

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static {v2, v0, v3, v5}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    new-instance v0, Lwu/j;

    .line 288
    .line 289
    const-string v1, "Rekor config key entry must be a JsonObject"

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-direct {v0, v1, v2}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_b
    move-object v0, v14

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :goto_5
    const-string v2, "rekorVk"

    .line 300
    .line 301
    invoke-static {v1, v2}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1, v13}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    new-instance v5, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;

    .line 314
    .line 315
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 316
    .line 317
    invoke-virtual {v3, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v11, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    move-object/from16 v3, v18

    .line 331
    .line 332
    :cond_c
    const/4 v6, 0x0

    .line 333
    invoke-static {v1, v6}, Lorg/slf4j/helpers/i;->f(Log/s;Log/s;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-direct {v5, v2, v3, v7, v6}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    const/4 v6, 0x0

    .line 342
    move-object v5, v6

    .line 343
    :goto_6
    invoke-virtual {v1, v4}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v2, Lo20/w;->a:Lo20/w;

    .line 348
    .line 349
    if-nez v1, :cond_e

    .line 350
    .line 351
    goto/16 :goto_e

    .line 352
    .line 353
    :cond_e
    instance-of v3, v1, Log/m;

    .line 354
    .line 355
    if-nez v3, :cond_f

    .line 356
    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :cond_f
    invoke-virtual {v1}, Log/p;->j()Log/m;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v1, Log/m;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_19

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Log/p;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    instance-of v4, v3, Log/s;

    .line 390
    .line 391
    if-nez v4, :cond_11

    .line 392
    .line 393
    :cond_10
    :goto_8
    move-object/from16 v11, v19

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_11
    invoke-virtual {v3}, Log/p;->k()Log/s;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v12}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v4, :cond_12

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_12
    invoke-virtual {v3, v10}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_14

    .line 412
    .line 413
    instance-of v11, v7, Log/r;

    .line 414
    .line 415
    if-eqz v11, :cond_13

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_13
    instance-of v11, v7, Log/s;

    .line 419
    .line 420
    if-eqz v11, :cond_10

    .line 421
    .line 422
    invoke-virtual {v7}, Log/p;->k()Log/s;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    goto :goto_a

    .line 427
    :cond_14
    :goto_9
    move-object v7, v3

    .line 428
    :goto_a
    invoke-static {v7, v9}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    if-nez v11, :cond_15

    .line 433
    .line 434
    invoke-static {v7, v8}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    goto :goto_b

    .line 439
    :cond_15
    move-object v7, v11

    .line 440
    :goto_b
    if-nez v7, :cond_16

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_16
    move-object/from16 v11, v19

    .line 444
    .line 445
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_17

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_17
    :try_start_1
    invoke-static {v3}, Lorg/slf4j/helpers/i;->m(Log/s;)Ljava/time/Instant;
    :try_end_1
    .catch Lwu/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    .line 454
    .line 455
    :goto_c
    move-object v7, v6

    .line 456
    :catch_1
    :goto_d
    if-eqz v7, :cond_18

    .line 457
    .line 458
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_18
    move-object/from16 v19, v11

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_19
    invoke-static {v2}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :goto_e
    invoke-static {v5}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :cond_1a
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_1e

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object v5, v4

    .line 492
    check-cast v5, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;

    .line 493
    .line 494
    invoke-virtual {v5}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;->b()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_1a

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_1b

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_1d

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;

    .line 526
    .line 527
    invoke-virtual {v7}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;->b()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v5}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;->b()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_1c

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1d
    :goto_10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1e
    invoke-static {v3, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_1f

    .line 555
    .line 556
    new-instance v1, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;-><init>(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :cond_1f
    new-instance v0, Lwu/j;

    .line 563
    .line 564
    const-string v1, "public_key_rekor.json missing rekorVk or valid keys"

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    invoke-direct {v0, v1, v2}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_20
    const/4 v2, 0x0

    .line 572
    new-instance v0, Lwu/j;

    .line 573
    .line 574
    const-string v1, "Rekor config keys must be a JsonArray"

    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_21
    const/4 v2, 0x0

    .line 581
    new-instance v0, Lwu/j;

    .line 582
    .line 583
    const-string v1, "Missing public_key_rekor.json in TUF targets"

    .line 584
    .line 585
    invoke-direct {v0, v1, v2}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    throw v0
.end method

.method public static d(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-string v1, "Int64 overflow rejected for "

    .line 4
    .line 5
    const-string v2, "Fractional value rejected for "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    instance-of p0, v3, Log/u;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const v6, 0xd6dea

    .line 25
    .line 26
    .line 27
    const-string v7, "PolicyValueComparator"

    .line 28
    .line 29
    const-string v8, "/"

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Log/p;->m()Log/u;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Log/u;->a:Ljava/io/Serializable;

    .line 38
    .line 39
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v3}, Log/p;->c()Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gtz v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v7, p0, v4}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lwu/e;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0, v1, v6, v5}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gtz v2, :cond_3

    .line 131
    .line 132
    const-wide/high16 v2, -0x8000000000000000L

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ltz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v7, p0, v4}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lwu/e;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p0, v1, v6, v5}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    throw p0
    :try_end_0
    .catch Lwu/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v1, "Invalid integer value for "

    .line 209
    .line 210
    invoke-static {v1, p1, v8, p2, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v7, p0, v4}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lwu/e;

    .line 225
    .line 226
    invoke-static {v1, p1, v8, p2}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1, v6, v5}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :catch_1
    move-exception p0

    .line 235
    throw p0

    .line 236
    :cond_4
    const-string p0, "Boolean value rejected for "

    .line 237
    .line 238
    invoke-static {p0, p1, v8, p2}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v7, v0, v4}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lwu/e;

    .line 246
    .line 247
    invoke-static {p0, p1, v8, p2}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {v0, p0, v6, v5}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    const-string p0, "Field "

    .line 256
    .line 257
    const-string v0, " in manifest is not a primitive"

    .line 258
    .line 259
    invoke-static {p0, p1, v8, p2, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v7, v1, v4}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lwu/e;

    .line 267
    .line 268
    invoke-static {p0, p1, v8, p2, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {v1, p0, v6, v5}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "public_key_rekor.json origin must be non-blank"

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    const/16 p1, 0x2f

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p0, p1}, Lt50/o;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    invoke-static {p0, p1}, Lt50/o;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_1
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_4
    new-instance p0, Lwu/j;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_5
    new-instance p0, Lwu/j;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_6
    const-string p0, "rekor-server"

    .line 75
    .line 76
    return-object p0
.end method

.method public static f(Log/s;Log/s;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, v0}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    const-string v0, "rekorUrl"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :try_start_0
    const-string v0, "TufRekorConfigParser"

    .line 26
    .line 27
    const-string v1, "public_key_rekor.json missing origin; using rekor-server"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {p1, p0}, Lorg/slf4j/helpers/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    move v0, p1

    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x2b

    .line 55
    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lkt/q;->p(C)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Lwu/j;

    .line 74
    .line 75
    const-string v0, "public_key_rekor.json origin must not contain whitespace, control characters, or \'+\'"

    .line 76
    .line 77
    invoke-direct {p0, v0, p1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    return-object p0
.end method

.method public static g(Log/s;)Log/m;
    .locals 3

    .line 1
    const-string v0, "revocationList"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "revocation_list"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of p0, v0, Log/m;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Log/p;->j()Log/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of p0, v0, Log/s;

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Log/p;->k()Log/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "items"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    instance-of v2, v0, Log/m;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Log/p;->j()Log/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string v0, "revocationItemList"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    instance-of v0, p0, Log/m;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object p0, v1

    .line 71
    :goto_1
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Log/p;->j()Log/m;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Log/s;
    .locals 5

    .line 1
    invoke-static {p0}, Llg/d;->p(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0xd6dea

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, " is not a JSON object: "

    .line 33
    .line 34
    const-string v4, "Artifact manifest for "

    .line 35
    .line 36
    invoke-static {v4, p1, v3, v2}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "PolicyValueComparator"

    .line 41
    .line 42
    invoke-static {v3, v2, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lwu/e;

    .line 46
    .line 47
    const-string v2, " is not a JSON object"

    .line 48
    .line 49
    invoke-static {v4, p1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1, v1, v0}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_0
    new-instance p0, Lwu/e;

    .line 58
    .line 59
    const-string v2, "Failed to extract artifact manifest from canonicalizedLogPayload for "

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1, v1, v0}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static i(Lcom/sec/spac/core/domain/model/Policy;Log/s;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Log/s;->C(Ljava/lang/String;)Log/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Log/s;->C(Ljava/lang/String;)Log/p;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    const-string v1, "PolicyValueComparator"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v3, v0, Log/s;

    if-nez v3, :cond_2

    :cond_1
    move-object v5, p2

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Log/p;->k()Log/s;

    move-result-object v4

    .line 4
    const-string p3, "tokenValidationPolicyId"

    const-string v0, "token_validation_policy_id"

    invoke-static {v4, p3, v0}, Lorg/slf4j/helpers/i;->l(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ", response="

    const-string v3, ": manifest="

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Policy;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Policy;->d()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Policy;->d()Ljava/lang/String;

    move-result-object p0

    const-string v4, "tokenValidationPolicyId mismatch for "

    .line 9
    invoke-static {v4, p2, v3, p3, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v1, p0, p1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 12
    :cond_3
    const-string p3, "validitySeconds"

    const-string v5, "validity_seconds"

    invoke-static {v4, p3, v5}, Lorg/slf4j/helpers/i;->d(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    const-string v5, " in manifest"

    if-nez p3, :cond_4

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Missing validitySeconds for "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v1, p0, p1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Policy;->e()J

    move-result-wide v6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Policy;->e()J

    move-result-wide v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "validitySeconds mismatch for "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {v1, p0, p1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 18
    :cond_5
    const-string p3, "windowSizeSeconds"

    const-string v6, "window_size_seconds"

    invoke-static {v4, p3, v6}, Lorg/slf4j/helpers/i;->d(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_6

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Missing windowSizeSeconds for "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v1, p0, p1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Policy;->f()J

    move-result-wide v5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Policy;->f()J

    move-result-wide v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "windowSizeSeconds mismatch for "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v1, p0, p1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Policy;->c()J

    move-result-wide v8

    .line 25
    const-string v6, "renewalWindowStartBeforeExpirySeconds"

    const-string v7, "renewal_window_start_before_expiry_seconds"

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lorg/slf4j/helpers/i;->k(Log/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    .line 26
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Policy;->b()J

    move-result-wide v8

    .line 27
    const-string v6, "renewalWindowEndBeforeExpirySeconds"

    const-string v7, "renewal_window_end_before_expiry_seconds"

    invoke-static/range {v4 .. v9}, Lorg/slf4j/helpers/i;->k(Log/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v2

    .line 28
    :goto_0
    const-string p0, "Missing or malformed policy field: "

    const-string p2, "/"

    .line 29
    invoke-static {p0, v5, p2, p3}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v1, p0, p1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static j(Lcom/sec/spac/core/domain/model/RevocationItem;Log/p;I)Z
    .locals 6

    .line 1
    instance-of v0, p1, Log/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "PolicyValueComparator"

    .line 6
    .line 7
    const-string v4, "Revocation item["

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "] in manifest is not a JSON object"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v3, p0, v1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-virtual {p1}, Log/p;->k()Log/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "artifactType"

    .line 37
    .line 38
    const-string v5, "artifact_type"

    .line 39
    .line 40
    invoke-static {p1, v0, v5}, Lorg/slf4j/helpers/i;->l(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "] missing artifactType in manifest"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v3, p0, v1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/RevocationItem;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/RevocationItem;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "] type mismatch: manifest="

    .line 82
    .line 83
    const-string v5, ", response="

    .line 84
    .line 85
    invoke-static {v4, p2, p1, v0, v5}, La8/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v3, p0, v1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_2
    const-string v0, "artifactHash"

    .line 101
    .line 102
    const-string v5, "artifact_hash"

    .line 103
    .line 104
    invoke-static {p1, v0, v5}, Lorg/slf4j/helpers/i;->l(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "] missing artifactHash in manifest"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v3, p0, v1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/RevocationItem;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_4

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, "] hash mismatch"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v3, p0, v1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_4
    const/4 p0, 0x1

    .line 163
    return p0
.end method

.method public static k(Log/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    .line 1
    invoke-static {p0, p2, p3}, Lorg/slf4j/helpers/i;->d(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "PolicyValueComparator"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, p4, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " absent from manifest for "

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " but response carries "

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0, p3}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long v2, v2, p4

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " mismatch for "

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ": manifest="

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ", response="

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0, p3}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_1
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method public static l(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of p0, v0, Log/u;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Log/p;->m()Log/u;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Log/u;->a:Ljava/io/Serializable;

    .line 24
    .line 25
    instance-of p0, p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Log/p;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "Field "

    .line 35
    .line 36
    const-string v0, "/"

    .line 37
    .line 38
    const-string v2, " in manifest is not a string"

    .line 39
    .line 40
    invoke-static {p0, p1, v0, p2, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "PolicyValueComparator"

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lwu/e;

    .line 50
    .line 51
    invoke-static {p0, p1, v0, p2, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const p1, 0xd6dea

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {v1, p0, p1, p2}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public static m(Log/s;)Ljava/time/Instant;
    .locals 2

    .line 1
    const-string v0, "validFrom"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "valid_from"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "notBefore"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    new-instance p0, Lwu/j;

    .line 31
    .line 32
    const-string v1, "Invalid Rekor timestamp: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static n(Lcom/google/api/client/util/GenericData;)Lu9/b;
    .locals 9

    .line 1
    const-string v0, "access_token"

    .line 2
    .line 3
    const-string v1, "Error parsing token response."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "issued_token_type"

    .line 10
    .line 11
    invoke-static {v2, v1, p0}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v2, "token_type"

    .line 15
    .line 16
    invoke-static {v2, v1, p0}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v2, "expires_in"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    instance-of v4, v3, Ljava/math/BigDecimal;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValueExact()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v4, v3, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    sget-object v0, Lye/t0;->f:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "long"

    .line 64
    .line 65
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 78
    .line 79
    sget-object v0, Lye/t0;->e:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_1
    const-string v3, "refresh_token"

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-static {v3, v1, p0}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string v3, "scope"

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-static {v3, v1, p0}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "\\s+"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const-string v3, "access_boundary_session_key"

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v3, v1, p0}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_6
    new-instance p0, Lu9/b;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    const-wide/16 v7, 0x3e8

    .line 168
    .line 169
    mul-long/2addr v5, v7

    .line 170
    add-long/2addr v5, v3

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_2
    if-nez v2, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    new-instance v1, Ljava/util/Date;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 185
    .line 186
    .line 187
    :goto_3
    new-instance v2, Lye/a;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lye/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lu9/b;->a:Ljava/lang/Object;

    .line 193
    .line 194
    return-object p0
.end method

.method public static o(Lp30/c;Z)Lp30/g;
    .locals 14

    .line 1
    const-string v0, "functionClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp30/c;->l:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lp30/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lr30/c;->DECLARATION:Lr30/c;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3, p1}, Lp30/g;-><init>(Lr30/l;Lp30/g;Lr30/c;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lu30/b;->A0()Lu30/u;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lr30/s0;

    .line 41
    .line 42
    invoke-interface {v4}, Lr30/s0;->F()Lh50/c1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lh50/c1;->IN_VARIANCE:Lh50/c1;

    .line 47
    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Lo20/n;->H1(Ljava/util/List;)Lk60/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v13, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {p1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lk60/j;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    move-object v2, p1

    .line 74
    check-cast v2, Lo20/z;

    .line 75
    .line 76
    iget-object v3, v2, Lo20/z;->b:Ljava/util/Iterator;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lo20/z;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lo20/y;

    .line 89
    .line 90
    iget v4, v2, Lo20/y;->a:I

    .line 91
    .line 92
    iget-object v2, v2, Lo20/y;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lr30/s0;

    .line 95
    .line 96
    invoke-interface {v2}, Lr30/l;->getName()Lq40/f;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lq40/f;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v5, "asString(...)"

    .line 105
    .line 106
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "T"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    const-string v3, "instance"

    .line 118
    .line 119
    :goto_2
    move-object v5, v2

    .line 120
    move-object v2, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const-string v5, "E"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    const-string v3, "receiver"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v5, "toLowerCase(...)"

    .line 140
    .line 141
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    new-instance v1, Lu30/q0;

    .line 146
    .line 147
    invoke-static {v3}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v5}, Lr30/i;->m()Lh50/b0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v3, "getDefaultType(...)"

    .line 156
    .line 157
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    sget-object v12, Lr30/o0;->g0:Lr30/p0;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    sget-object v5, Ls30/g;->a:Ls30/f;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-direct/range {v1 .. v12}, Lu30/q0;-><init>(Lr30/b;Lu30/q0;ILs30/h;Lq40/f;Lh50/x;ZZZLh50/x;Lr30/o0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object v1, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v2, v1

    .line 178
    invoke-static {v0}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lr30/s0;

    .line 183
    .line 184
    invoke-interface {p1}, Lr30/i;->m()Lh50/b0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v8, Lr30/z;->ABSTRACT:Lr30/z;

    .line 189
    .line 190
    sget-object v9, Lr30/p;->e:La40/p;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 194
    .line 195
    move-object v5, v4

    .line 196
    move-object v3, p0

    .line 197
    move-object v6, v13

    .line 198
    invoke-virtual/range {v1 .. v9}, Lu30/k0;->F1(Lu30/u;Lu30/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh50/x;Lr30/z;La40/p;)Lu30/k0;

    .line 199
    .line 200
    .line 201
    move-object v2, v1

    .line 202
    const/4 p0, 0x1

    .line 203
    iput-boolean p0, v2, Lu30/t;->A:Z

    .line 204
    .line 205
    return-object v2
.end method

.method public static final p(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La50/o;

    .line 21
    .line 22
    invoke-interface {v1}, La50/o;->e()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v1, v0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p0}, Lo20/n;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lorg/slf4j/helpers/i;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Lo20/l;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lorg/slf4j/helpers/i;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static r([B)Lt7/h;
    .locals 7

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    const-string v1, "bytes"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/16 v2, 0x2800

    .line 10
    .line 11
    if-gt v1, v2, :cond_7

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lt7/h;->b:Lt7/h;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    new-array p0, p0, [B

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    const/16 v3, -0x5313

    .line 36
    .line 37
    int-to-byte v3, v3

    .line 38
    const v4, 0xffffac

    .line 39
    .line 40
    .line 41
    int-to-byte v4, v4

    .line 42
    const/4 v5, 0x0

    .line 43
    aget-byte v6, p0, v5

    .line 44
    .line 45
    if-ne v6, v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aget-byte p0, p0, v4

    .line 49
    .line 50
    if-ne p0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v4, v5

    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    if-ge v5, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_5

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_6

    .line 95
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v3

    .line 97
    :try_start_4
    invoke-static {p0, v2}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v3, -0x5411

    .line 111
    .line 112
    if-ne v2, v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x1

    .line 119
    if-ne v2, v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_3
    if-ge v5, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {p0, v3}, Lorg/slf4j/helpers/i;->s(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception v2

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_5
    :try_start_7
    const-string v3, "Unsupported version number: "

    .line 152
    .line 153
    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_6
    const-string v3, "Magic number doesn\'t match: "

    .line 168
    .line 169
    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    :goto_4
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 184
    :catchall_3
    move-exception v3

    .line 185
    :try_start_9
    invoke-static {p0, v2}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 189
    :goto_5
    sget-object v2, Lt7/i;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v2, v0, p0}, Lt7/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :goto_6
    sget-object v2, Lt7/i;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v2, v0, p0}, Lt7/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    new-instance p0, Lt7/h;

    .line 209
    .line 210
    invoke-direct {p0, v1}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static final s(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v1, 0x4

    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 v1, 0x5

    .line 54
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const/4 v1, 0x6

    .line 66
    if-ne p1, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 v1, 0x7

    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    const/16 v1, 0x8

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne p1, v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 95
    .line 96
    :goto_0
    if-ge v2, p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v0

    .line 112
    :cond_9
    const/16 v1, 0x9

    .line 113
    .line 114
    if-ne p1, v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array v0, p1, [Ljava/lang/Byte;

    .line 121
    .line 122
    :goto_1
    if-ge v2, p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    return-object v0

    .line 138
    :cond_b
    const/16 v1, 0xa

    .line 139
    .line 140
    if-ne p1, v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array v0, p1, [Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_2
    if-ge v2, p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    return-object v0

    .line 164
    :cond_d
    const/16 v1, 0xb

    .line 165
    .line 166
    if-ne p1, v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-array v0, p1, [Ljava/lang/Long;

    .line 173
    .line 174
    :goto_3
    if-ge v2, p1, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_e
    return-object v0

    .line 190
    :cond_f
    const/16 v1, 0xc

    .line 191
    .line 192
    if-ne p1, v1, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-array v0, p1, [Ljava/lang/Float;

    .line 199
    .line 200
    :goto_4
    if-ge v2, p1, :cond_10

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_10
    return-object v0

    .line 216
    :cond_11
    const/16 v1, 0xd

    .line 217
    .line 218
    if-ne p1, v1, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array v0, p1, [Ljava/lang/Double;

    .line 225
    .line 226
    :goto_5
    if-ge v2, p1, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_12
    return-object v0

    .line 242
    :cond_13
    const/16 v1, 0xe

    .line 243
    .line 244
    if-ne p1, v1, :cond_16

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    new-array v1, p1, [Ljava/lang/String;

    .line 251
    .line 252
    :goto_6
    if-ge v2, p1, :cond_15

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_14

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    :cond_14
    aput-object v3, v1, v2

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_15
    return-object v1

    .line 273
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v0, "Unsupported type "

    .line 276
    .line 277
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method

.method public static final t(FJFJ)Ljava/util/ArrayList;
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p3

    .line 1
    invoke-static/range {p1 .. p2}, Ls1/e;->c(J)Z

    move-result v2

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/16 v6, 0xa

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lo20/u;->a:Lo20/u;

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static/range {p1 .. p2}, Ls1/e;->b(J)F

    move-result v2

    div-float/2addr v2, v7

    const/4 v8, 0x0

    .line 4
    invoke-static {v0, v8, v2}, Lr80/j;->k(FFF)F

    move-result v9

    div-float v2, v9, v2

    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v11, v2, v10

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v11, :cond_1

    sub-float v10, v2, v10

    const v11, 0x3ecccccd    # 0.4f

    div-float/2addr v10, v11

    .line 5
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const v11, 0x3e0e1bf0

    mul-float/2addr v10, v11

    sub-float v10, v12, v10

    goto :goto_0

    :cond_1
    move v10, v12

    :goto_0
    float-to-double v13, v2

    const-wide v15, 0x3fe3333333333333L    # 0.6

    cmpl-double v11, v13, v15

    if-lez v11, :cond_2

    const v11, 0x3f19999a    # 0.6f

    sub-float/2addr v2, v11

    const v11, 0x3e99999a    # 0.3f

    div-float/2addr v2, v11

    .line 6
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v11, 0x1

    int-to-float v11, v11

    const v12, 0x3d2de440

    mul-float/2addr v2, v12

    add-float v12, v2, v11

    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v9, v2

    const/high16 v2, 0x43340000    # 180.0f

    rem-float v2, v1, v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_3

    and-long v13, p1, v3

    long-to-int v2, v13

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    shr-long v13, p1, v5

    long-to-int v11, v13

    .line 9
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 10
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 11
    new-instance v13, Ln20/l;

    invoke-direct {v13, v2, v11}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    shr-long v13, p1, v5

    long-to-int v2, v13

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    and-long v13, p1, v3

    long-to-int v11, v13

    .line 14
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 15
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 16
    new-instance v13, Ln20/l;

    invoke-direct {v13, v2, v11}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :goto_1
    iget-object v2, v13, Ln20/l;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 19
    iget-object v11, v13, Ln20/l;->b:Ljava/lang/Object;

    .line 20
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    div-float/2addr v2, v7

    div-float/2addr v2, v9

    div-float/2addr v11, v7

    div-float/2addr v11, v9

    const v13, 0x430030a4    # 128.19f

    mul-float/2addr v10, v13

    .line 21
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v18

    .line 22
    new-instance v11, Lz1/d;

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {v11, v8, v2}, Lz1/d;-><init>(FF)V

    .line 23
    new-instance v19, Lz1/c;

    const v2, 0x42a73d71    # 83.62f

    mul-float v16, v12, v2

    const v24, 0x4155c28f    # 13.36f

    const v25, 0x424ca3d7    # 51.16f

    const/16 v20, 0x0

    const v22, 0x40947ae1    # 4.64f

    const v23, 0x4286e666    # 67.45f

    move/from16 v21, v16

    invoke-direct/range {v19 .. v25}, Lz1/c;-><init>(FFFFFF)V

    move-object/from16 v2, v19

    .line 24
    new-instance v19, Lz1/c;

    const v24, 0x424ca3d7    # 51.16f

    const v25, 0x4155c28f    # 13.36f

    const v20, 0x41b08f5c    # 22.07f

    const v21, 0x420b70a4    # 34.86f

    const v22, 0x420b70a4    # 34.86f

    const v23, 0x41b08f5c    # 22.07f

    invoke-direct/range {v19 .. v25}, Lz1/c;-><init>(FFFFFF)V

    move-object/from16 v10, v19

    .line 25
    new-instance v13, Lz1/c;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v14, 0x4286e666    # 67.45f

    const v15, 0x40947ae1    # 4.64f

    invoke-direct/range {v13 .. v19}, Lz1/c;-><init>(FFFFFF)V

    move/from16 v12, v18

    .line 26
    new-instance v14, Lz1/d;

    invoke-direct {v14, v12, v8}, Lz1/d;-><init>(FF)V

    filled-new-array {v11, v2, v10, v13, v14}, [Lz1/o;

    move-result-object v2

    .line 27
    invoke-static {v2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 28
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Lz1/o;

    .line 32
    invoke-static {v10, v8}, Let/f;->B(Lz1/o;Landroid/graphics/Matrix;)Lz1/o;

    move-result-object v10

    .line 33
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v2, v9

    .line 34
    :goto_3
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    neg-float v9, v0

    div-float/2addr v9, v7

    .line 35
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    div-float/2addr v0, v7

    .line 37
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    shr-long v9, p4, v5

    long-to-int v1, v9

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v3, p4, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lz1/o;

    .line 44
    invoke-static {v3, v8}, Let/f;->B(Lz1/o;Landroid/graphics/Matrix;)Lz1/o;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lz1/o;

    .line 49
    invoke-static {v3, v0}, Let/f;->B(Lz1/o;Landroid/graphics/Matrix;)Lz1/o;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-object v2
.end method

.method public static final u(Ls1/d;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Ls1/d;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Ls1/d;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Ls1/d;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Ls1/d;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/slf4j/helpers/i;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/slf4j/helpers/i;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lorg/slf4j/helpers/i;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/slf4j/helpers/i;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "cn.google"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lorg/slf4j/helpers/i;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lorg/slf4j/helpers/i;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static w(J)Lh20/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lh20/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lh20/a;-><init>(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static final x(Lio/ktor/utils/io/j0;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lm10/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm10/j;

    .line 7
    .line 8
    iget v1, v0, Lm10/j;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm10/j;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm10/j;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm10/j;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lm10/j;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lm10/j;->f:I

    .line 40
    .line 41
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lm10/j;->e:Lio/ktor/utils/io/j0;

    .line 54
    .line 55
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lm10/j;->e:Lio/ktor/utils/io/j0;

    .line 63
    .line 64
    iput v4, v0, Lm10/j;->h:I

    .line 65
    .line 66
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/e0;->K(Lt20/c;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    and-int/lit16 p1, p1, 0xff

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Lm10/j;->e:Lio/ktor/utils/io/j0;

    .line 85
    .line 86
    iput p1, v0, Lm10/j;->f:I

    .line 87
    .line 88
    iput v3, v0, Lm10/j;->h:I

    .line 89
    .line 90
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/e0;->K(Lt20/c;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    move v5, p1

    .line 100
    move-object p1, p0

    .line 101
    move p0, v5

    .line 102
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    and-int/lit16 p1, p1, 0xff

    .line 109
    .line 110
    shl-int/lit8 p0, p0, 0x8

    .line 111
    .line 112
    add-int/2addr p0, p1

    .line 113
    new-instance p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public static final y(Lio/ktor/utils/io/j0;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lm10/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm10/k;

    .line 7
    .line 8
    iget v1, v0, Lm10/k;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm10/k;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm10/k;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm10/k;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lm10/k;->j:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lm10/k;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lm10/z0;

    .line 49
    .line 50
    iget-object v0, v0, Lm10/k;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lm10/q0;

    .line 53
    .line 54
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lm10/k;->g:Lm10/z0;

    .line 68
    .line 69
    iget-object v2, v0, Lm10/k;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lm10/q0;

    .line 72
    .line 73
    iget-object v4, v0, Lm10/k;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lio/ktor/utils/io/j0;

    .line 76
    .line 77
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget-object p0, v0, Lm10/k;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lm10/q0;

    .line 85
    .line 86
    iget-object v2, v0, Lm10/k;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lio/ktor/utils/io/j0;

    .line 89
    .line 90
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p0, v0, Lm10/k;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lm10/p0;

    .line 97
    .line 98
    iget-object v2, v0, Lm10/k;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lio/ktor/utils/io/j0;

    .line 101
    .line 102
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lm10/q0;->Companion:Lm10/p0;

    .line 110
    .line 111
    iput-object p0, v0, Lm10/k;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lm10/k;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v0, Lm10/k;->j:I

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/e0;->K(Lt20/c;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    move-object v8, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v8

    .line 131
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    and-int/lit16 p1, p1, 0xff

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-ltz p1, :cond_7

    .line 143
    .line 144
    const/16 p0, 0x100

    .line 145
    .line 146
    if-ge p1, p0, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lm10/q0;->a()[Lm10/q0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    aget-object p0, p0, p1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object p0, v7

    .line 156
    :goto_2
    if-eqz p0, :cond_c

    .line 157
    .line 158
    iput-object v2, v0, Lm10/k;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p0, v0, Lm10/k;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput v6, v0, Lm10/k;->j:I

    .line 163
    .line 164
    invoke-static {v2, v0}, Lorg/slf4j/helpers/i;->z(Lio/ktor/utils/io/j0;Lt20/c;)Ljava/lang/Enum;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :goto_3
    check-cast p1, Lm10/z0;

    .line 172
    .line 173
    iput-object v2, v0, Lm10/k;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p0, v0, Lm10/k;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v0, Lm10/k;->g:Lm10/z0;

    .line 178
    .line 179
    iput v4, v0, Lm10/k;->j:I

    .line 180
    .line 181
    invoke-static {v2, v0}, Lorg/slf4j/helpers/i;->x(Lio/ktor/utils/io/j0;Lt20/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v4, v1, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move-object v8, v2

    .line 189
    move-object v2, p0

    .line 190
    move-object p0, p1

    .line 191
    move-object p1, v4

    .line 192
    move-object v4, v8

    .line 193
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const v5, 0xffff

    .line 200
    .line 201
    .line 202
    and-int/2addr p1, v5

    .line 203
    const/16 v5, 0x4800

    .line 204
    .line 205
    if-gt p1, v5, :cond_b

    .line 206
    .line 207
    iput-object v2, v0, Lm10/k;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p0, v0, Lm10/k;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v0, Lm10/k;->g:Lm10/z0;

    .line 212
    .line 213
    iput v3, v0, Lm10/k;->j:I

    .line 214
    .line 215
    check-cast v4, Lio/ktor/utils/io/e0;

    .line 216
    .line 217
    invoke-virtual {v4, p1, v0}, Lio/ktor/utils/io/e0;->M(ILm10/k;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_a

    .line 222
    .line 223
    :goto_5
    return-object v1

    .line 224
    :cond_a
    move-object v0, v2

    .line 225
    :goto_6
    check-cast p1, La20/d;

    .line 226
    .line 227
    new-instance v1, Lm10/o0;

    .line 228
    .line 229
    invoke-direct {v1, v0, p0, p1}, Lm10/o0;-><init>(Lm10/q0;Lm10/z0;La20/d;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_b
    new-instance p0, Landroidx/datastore/preferences/protobuf/l;

    .line 234
    .line 235
    const-string v0, "Illegal TLS frame size: "

    .line 236
    .line 237
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v0, "Invalid TLS record type code: "

    .line 249
    .line 250
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method public static final z(Lio/ktor/utils/io/j0;Lt20/c;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, Lm10/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm10/l;

    .line 7
    .line 8
    iget v1, v0, Lm10/l;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm10/l;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm10/l;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm10/l;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lm10/l;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lm10/l;->e:Lm10/y0;

    .line 37
    .line 38
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lm10/z0;->Companion:Lm10/y0;

    .line 54
    .line 55
    iput-object p1, v0, Lm10/l;->e:Lm10/y0;

    .line 56
    .line 57
    iput v3, v0, Lm10/l;->g:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lorg/slf4j/helpers/i;->x(Lio/ktor/utils/io/j0;Lt20/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v4, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v4

    .line 69
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const v0, 0xffff

    .line 76
    .line 77
    .line 78
    and-int/2addr p1, v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lm10/y0;->a(I)Lm10/z0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
