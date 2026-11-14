.class public final Lm6/p;
.super Landroid/os/Binder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lm6/k;


# instance fields
.field public final synthetic c:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/p;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lm6/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    sget-object v0, Lm6/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_a

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "tables"

    .line 46
    .line 47
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lm6/p;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 51
    .line 52
    iget-object p3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lm6/q;

    .line 53
    .line 54
    monitor-enter p3

    .line 55
    :try_start_0
    iget-object p4, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    const-string p0, "ROOM"

    .line 70
    .line 71
    const-string p1, "Remote invalidation client ID not registered"

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p3

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lm6/q;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v0, :cond_6

    .line 88
    .line 89
    :try_start_2
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lm6/q;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    if-eq p1, v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :try_start_3
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lm6/q;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lm6/j;

    .line 130
    .line 131
    invoke-interface {v3, p2}, Lm6/j;->a([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v3

    .line 138
    :try_start_4
    const-string v4, "ROOM"

    .line 139
    .line 140
    const-string v5, "Error invoking a remote callback"

    .line 141
    .line 142
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_2
    :try_start_5
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lm6/q;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lm6/q;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p3

    .line 160
    :goto_3
    return v1

    .line 161
    :goto_4
    monitor-exit p3

    .line 162
    throw p0

    .line 163
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    sget-object p4, Lm6/j;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    if-eqz p4, :cond_9

    .line 177
    .line 178
    instance-of v0, p4, Lm6/j;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    move-object v0, p4

    .line 183
    check-cast v0, Lm6/j;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    new-instance v0, Lm6/i;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, v0, Lm6/i;->c:Landroid/os/IBinder;

    .line 192
    .line 193
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const-string p2, "callback"

    .line 198
    .line 199
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lm6/p;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 203
    .line 204
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lm6/q;

    .line 205
    .line 206
    monitor-enter p2

    .line 207
    :try_start_6
    iget-object p4, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lm6/q;

    .line 208
    .line 209
    invoke-virtual {p4, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    .line 224
    monitor-exit p2

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :catchall_2
    move-exception p0

    .line 230
    monitor-exit p2

    .line 231
    throw p0

    .line 232
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    sget-object p4, Lm6/j;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    if-eqz p4, :cond_c

    .line 246
    .line 247
    instance-of v0, p4, Lm6/j;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    move-object v0, p4

    .line 252
    check-cast v0, Lm6/j;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    new-instance v0, Lm6/i;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p1, v0, Lm6/i;->c:Landroid/os/IBinder;

    .line 261
    .line 262
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p2, "callback"

    .line 267
    .line 268
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 p2, 0x0

    .line 272
    if-nez p1, :cond_d

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    iget-object p0, p0, Lm6/p;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 276
    .line 277
    iget-object p4, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lm6/q;

    .line 278
    .line 279
    monitor-enter p4

    .line 280
    :try_start_7
    iget v2, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    iput v2, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 285
    .line 286
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lm6/q;

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v0, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move p2, v2

    .line 308
    goto :goto_7

    .line 309
    :catchall_3
    move-exception p0

    .line 310
    goto :goto_9

    .line 311
    :cond_e
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 312
    .line 313
    add-int/lit8 p1, p1, -0x1

    .line 314
    .line 315
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 316
    .line 317
    :goto_7
    monitor-exit p4

    .line 318
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    return v1

    .line 325
    :goto_9
    monitor-exit p4

    .line 326
    throw p0
.end method
