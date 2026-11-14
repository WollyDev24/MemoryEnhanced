.class public abstract Lxx/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/invoke/MethodHandle;

.field public static final b:Ljava/lang/invoke/MethodHandle;

.field public static final c:Ljava/lang/invoke/VarHandle;

.field public static final d:Ljava/lang/invoke/VarHandle;

.field public static final e:Ljava/lang/invoke/VarHandle;

.field public static final f:Ljava/lang/invoke/VarHandle;

.field public static final g:Ljava/lang/invoke/VarHandle;

.field public static final h:Ljava/lang/invoke/VarHandle;

.field public static final i:Ljava/lang/invoke/VarHandle;

.field public static final j:Ljava/lang/invoke/VarHandle;

.field public static final k:Ljava/lang/invoke/VarHandle;

.field public static final l:Ljava/lang/invoke/VarHandle;

.field public static final m:Ljava/lang/invoke/VarHandle;

.field public static final n:Ljava/lang/invoke/VarHandle;

.field public static final o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-class v0, Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const-class v1, Ljava/lang/invoke/MethodHandles;

    .line 4
    .line 5
    const-class v2, Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    const-class v3, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 8
    .line 9
    const-class v4, [S

    .line 10
    .line 11
    const-class v5, [I

    .line 12
    .line 13
    const-class v6, [J

    .line 14
    .line 15
    const-class v7, Ljava/lang/Class;

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string v10, "findVarHandle"

    .line 22
    .line 23
    const-class v11, Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v11, v7}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {v2, v7, v11}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v9, v3, v10, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v11, "privateLookupIn"

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v3, v7, v12}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v9, v1, v11, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v11, "byteArrayViewVarHandle"

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v2, v7, v12}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v9, v1, v11, v12}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-polymorphic {v11, v6, v12}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    .line 68
    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-polymorphic {v11, v6, v14}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    .line 75
    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-polymorphic {v11, v5, v12}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    .line 80
    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-polymorphic {v11, v5, v14}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    .line 85
    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-polymorphic {v11, v4, v12}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    .line 90
    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    invoke-polymorphic {v11, v4, v14}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    .line 95
    .line 96
    .line 97
    .line 98
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    :try_start_1
    const-string v8, "byteBufferViewVarHandle"

    .line 102
    .line 103
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v7, v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v9, v1, v8, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-polymorphic {v0, v6, v12}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    .line 116
    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-polymorphic {v0, v6, v14}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    .line 121
    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-polymorphic {v0, v5, v12}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    .line 126
    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-polymorphic {v0, v5, v14}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    .line 131
    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-polymorphic {v0, v4, v12}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    .line 136
    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-polymorphic {v0, v4, v14}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    .line 141
    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    sput-object v10, Lxx/v0;->a:Ljava/lang/invoke/MethodHandle;

    .line 146
    .line 147
    sput-object v3, Lxx/v0;->b:Ljava/lang/invoke/MethodHandle;

    .line 148
    .line 149
    sput-object v13, Lxx/v0;->c:Ljava/lang/invoke/VarHandle;

    .line 150
    .line 151
    sput-object v15, Lxx/v0;->d:Ljava/lang/invoke/VarHandle;

    .line 152
    .line 153
    sput-object v16, Lxx/v0;->e:Ljava/lang/invoke/VarHandle;

    .line 154
    .line 155
    sput-object v17, Lxx/v0;->f:Ljava/lang/invoke/VarHandle;

    .line 156
    .line 157
    sput-object v18, Lxx/v0;->g:Ljava/lang/invoke/VarHandle;

    .line 158
    .line 159
    sput-object v11, Lxx/v0;->h:Ljava/lang/invoke/VarHandle;

    .line 160
    .line 161
    sput-object v1, Lxx/v0;->i:Ljava/lang/invoke/VarHandle;

    .line 162
    .line 163
    sput-object v2, Lxx/v0;->j:Ljava/lang/invoke/VarHandle;

    .line 164
    .line 165
    sput-object v6, Lxx/v0;->k:Ljava/lang/invoke/VarHandle;

    .line 166
    .line 167
    sput-object v5, Lxx/v0;->l:Ljava/lang/invoke/VarHandle;

    .line 168
    .line 169
    sput-object v7, Lxx/v0;->m:Ljava/lang/invoke/VarHandle;

    .line 170
    .line 171
    sput-object v0, Lxx/v0;->n:Ljava/lang/invoke/VarHandle;

    .line 172
    .line 173
    sput-object v19, Lxx/v0;->o:Ljava/lang/Throwable;

    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    move-object/from16 v11, v19

    .line 182
    .line 183
    :goto_0
    sput-object v19, Lxx/v0;->a:Ljava/lang/invoke/MethodHandle;

    .line 184
    .line 185
    sput-object v19, Lxx/v0;->b:Ljava/lang/invoke/MethodHandle;

    .line 186
    .line 187
    sput-object v19, Lxx/v0;->c:Ljava/lang/invoke/VarHandle;

    .line 188
    .line 189
    sput-object v19, Lxx/v0;->d:Ljava/lang/invoke/VarHandle;

    .line 190
    .line 191
    sput-object v19, Lxx/v0;->e:Ljava/lang/invoke/VarHandle;

    .line 192
    .line 193
    sput-object v19, Lxx/v0;->f:Ljava/lang/invoke/VarHandle;

    .line 194
    .line 195
    sput-object v19, Lxx/v0;->g:Ljava/lang/invoke/VarHandle;

    .line 196
    .line 197
    sput-object v11, Lxx/v0;->h:Ljava/lang/invoke/VarHandle;

    .line 198
    .line 199
    sput-object v19, Lxx/v0;->i:Ljava/lang/invoke/VarHandle;

    .line 200
    .line 201
    sput-object v19, Lxx/v0;->j:Ljava/lang/invoke/VarHandle;

    .line 202
    .line 203
    sput-object v19, Lxx/v0;->k:Ljava/lang/invoke/VarHandle;

    .line 204
    .line 205
    sput-object v19, Lxx/v0;->l:Ljava/lang/invoke/VarHandle;

    .line 206
    .line 207
    sput-object v19, Lxx/v0;->m:Ljava/lang/invoke/VarHandle;

    .line 208
    .line 209
    sput-object v19, Lxx/v0;->n:Ljava/lang/invoke/VarHandle;

    .line 210
    .line 211
    sput-object v0, Lxx/v0;->o:Ljava/lang/Throwable;

    .line 212
    .line 213
    return-void
.end method

.method public static a(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/VarHandle;
    .locals 4

    .line 1
    const-class v0, Lxx/j0;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lxx/v0;->a:Ljava/lang/invoke/MethodHandle;

    .line 8
    .line 9
    invoke-static {p0}, Lxx/v0;->b(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-polymorphic {v3, p0, v0, v1, v2}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    .line 14
    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static b(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 2

    .line 1
    const-class v0, Lxx/j0;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lxx/v0;->b:Ljava/lang/invoke/MethodHandle;

    .line 4
    .line 5
    invoke-polymorphic {v1, v0, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 6
    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
