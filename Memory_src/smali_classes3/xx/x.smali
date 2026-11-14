.class public final Lxx/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx/x;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "putLong"

    .line 4
    .line 5
    const-string v2, "putInt"

    .line 6
    .line 7
    const-string v3, "putByte"

    .line 8
    .line 9
    const-string v4, "getLong"

    .line 10
    .line 11
    const-string v5, "getInt"

    .line 12
    .line 13
    const-string v6, "getByte"

    .line 14
    .line 15
    const-string v7, "setMemory"

    .line 16
    .line 17
    const-class v8, Ljava/lang/Class;

    .line 18
    .line 19
    const-class v9, Ljava/lang/reflect/Field;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    iget-object v11, v0, Lxx/x;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const-string v12, "copyMemory"

    .line 30
    .line 31
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v10, v13, v10, v13, v13}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    sget v12, Lxx/a0;->l:I

    .line 41
    .line 42
    const/16 v15, 0x17

    .line 43
    .line 44
    if-le v12, v15, :cond_0

    .line 45
    .line 46
    const-string v15, "objectFieldOffset"

    .line 47
    .line 48
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v11, v15, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v14, "staticFieldOffset"

    .line 56
    .line 57
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    const-string v14, "staticFieldBase"

    .line 65
    .line 66
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v11, v14, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    const-string v9, "arrayBaseOffset"

    .line 74
    .line 75
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    const-string v9, "arrayIndexScale"

    .line 83
    .line 84
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v11, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    const-string v8, "allocateMemory"

    .line 92
    .line 93
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    const-string v8, "reallocateMemory"

    .line 101
    .line 102
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    const-string v8, "freeMemory"

    .line 110
    .line 111
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    filled-new-array {v13, v13, v8}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v11, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    filled-new-array {v10, v13, v13, v8}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v11, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    const-string v7, "getBoolean"

    .line 135
    .line 136
    filled-new-array {v10, v13}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v11, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    filled-new-array {v10, v13}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v11, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    filled-new-array {v10, v13}, [Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v11, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v11, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    filled-new-array {v10, v13}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v11, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    filled-new-array {v13, v8}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v11, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    filled-new-array {v10, v13, v8}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v11, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    filled-new-array {v13, v3}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v11, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    filled-new-array {v10, v13, v3}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v11, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    const-string v1, "addressSize"

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x17

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    move v1, v15

    .line 239
    :goto_0
    if-lt v12, v1, :cond_1

    .line 240
    .line 241
    iget-object v1, v0, Lxx/x;->a:Lsun/misc/Unsafe;

    .line 242
    .line 243
    const-wide/16 v2, 0x8

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    iget-object v3, v0, Lxx/x;->a:Lsun/misc/Unsafe;

    .line 250
    .line 251
    const-wide/16 v4, 0x2a

    .line 252
    .line 253
    invoke-virtual {v3, v1, v2, v4, v5}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lxx/x;->a:Lsun/misc/Unsafe;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->freeMemory(J)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    :cond_1
    const/16 v16, 0x0

    .line 262
    .line 263
    return-object v16

    .line 264
    :catch_0
    move-exception v0

    .line 265
    return-object v0
.end method
