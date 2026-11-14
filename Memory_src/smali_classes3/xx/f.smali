.class public final Lxx/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxx/c;


# static fields
.field public static final a:Lyx/d;

.field public static final b:Ljava/lang/invoke/MethodHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const-string v1, "org.graalvm.nativeimage.imagecode"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "java.specification.version"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    move v1, v5

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    move v1, v4

    .line 31
    :goto_0
    sput-object v3, Lxx/f;->a:Lyx/d;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget v1, Lxx/a0;->l:I

    .line 35
    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v4

    .line 41
    :goto_1
    const-class v2, Lxx/f;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lxx/f;->a:Lyx/d;

    .line 52
    .line 53
    :goto_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :try_start_1
    const-string v1, "java.lang.foreign.Arena"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "java.lang.foreign.MemorySegment"

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v6, Lxx/e;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "ofShared"

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v7, v1, v8, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-polymorphic {v8}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/AutoCloseable;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    const-string v9, "allocate"

    .line 94
    .line 95
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v2, v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v7, v1, v9, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v11, "asByteBuffer"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v7, v2, v11, v12}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v12, "address"

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v7, v2, v12, v13}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    const-class v14, Ljava/lang/AutoCloseable;

    .line 128
    .line 129
    filled-new-array {v0, v10}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v13, v14, v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v6, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v2, v1, v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9, v10}, Ljava/lang/invoke/MethodHandles;->explicitCastArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    filled-new-array {v11, v12}, [Ljava/lang/invoke/MethodHandle;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v0, v5, v10}, Ljava/lang/invoke/MethodHandles;->filterArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v6, v1, v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v0, v10}, Ljava/lang/invoke/MethodHandles;->explicitCastArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v6, v1, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    filled-new-array {v4, v5, v5}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v0, v2, v10}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v10, 0x2

    .line 196
    invoke-static {v0, v10, v2}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v5, v9}, Ljava/lang/invoke/MethodHandles;->collectArguments(Ljava/lang/invoke/MethodHandle;ILjava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v1, v7}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v6, v1, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    filled-new-array {v4, v4, v10}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v0, v1, v2}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v5, v1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v8}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :goto_3
    move-object v15, v3

    .line 235
    move-object v3, v0

    .line 236
    move-object v0, v15

    .line 237
    goto :goto_4

    .line 238
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 239
    .line 240
    const-string v1, "java.lang.foreign.MemorySegment unavailable"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    sget-object v1, Lxx/f;->a:Lyx/d;

    .line 247
    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    if-nez v3, :cond_4

    .line 251
    .line 252
    const-string v2, "java.nio.ByteBuffer.cleaner(): available"

    .line 253
    .line 254
    invoke-interface {v1, v2}, Lyx/d;->n(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_4
    const-string v2, "java.nio.ByteBuffer.cleaner(): unavailable"

    .line 259
    .line 260
    invoke-interface {v1, v2, v3}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_5
    sput-object v0, Lxx/f;->b:Ljava/lang/invoke/MethodHandle;

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public final a(I)Lxx/b;
    .locals 1

    .line 1
    invoke-static {p1}, Lxx/b0;->u(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lxx/f;->b:Ljava/lang/invoke/MethodHandle;

    .line 5
    .line 6
    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (I)Lxx/e;

    .line 7
    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    invoke-static {p1}, Lxx/b0;->j(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Unexpected allocation exception"

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :goto_1
    invoke-static {p1}, Lxx/b0;->j(I)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Cannot clean arbitrary ByteBuffer instances"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
