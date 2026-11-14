.class Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;
.super Landroid/os/Handler;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceCallbackHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const-string v0, "Adding retrieving listener to map for request id: "

    .line 2
    .line 3
    const-string v1, "GPPServiceSession"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Message from Service "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v2, v4}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "request_id"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "task_id"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "GPPServiceSession"

    .line 44
    .line 45
    const-string v6, "Request id: "

    .line 46
    .line 47
    const-string v7, " Task id: "

    .line 48
    .line 49
    invoke-static {v6, v2, v7, v4}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-array v7, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v5, v6, v7}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v5, v3

    .line 69
    :goto_0
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->b(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-object v6, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 84
    .line 85
    invoke-static {v6}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->b(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/util/Pair;

    .line 94
    .line 95
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 100
    .line 101
    invoke-static {v7}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->b(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Landroid/util/Pair;

    .line 106
    .line 107
    invoke-direct {v8, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v6, 0x0

    .line 115
    :goto_1
    iget v7, p1, Landroid/os/Message;->what:I

    .line 116
    .line 117
    packed-switch v7, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    :pswitch_0
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_1
    const-string p0, "GPPServiceSession"

    .line 123
    .line 124
    const-string p1, "MSG_TASK_RETURN_ERROR from service"

    .line 125
    .line 126
    new-array v0, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-interface {v6}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskError()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    const-string p1, "GPPServiceSession"

    .line 138
    .line 139
    const-string v1, "MSG_RETRIEVE_TASK_RETURN from Service"

    .line 140
    .line 141
    new-array v6, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1, v1, v6}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->a(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    monitor-enter p1

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 154
    .line 155
    invoke-static {v1, v5}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->d(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Z)V

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->c(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    const-string v1, "GPPServiceSession"

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v3, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->b(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Landroid/util/Pair;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 196
    .line 197
    invoke-static {v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->c(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    goto :goto_3

    .line 210
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 211
    .line 212
    invoke-static {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->a(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 217
    .line 218
    .line 219
    monitor-exit p1

    .line 220
    return-void

    .line 221
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    throw p0

    .line 223
    :pswitch_3
    const-string p0, "GPPServiceSession"

    .line 224
    .line 225
    const-string p1, "MSG_TASK_SUBMITTED from Service"

    .line 226
    .line 227
    new-array v0, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    invoke-interface {v6, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskSubmitted(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_4
    const-string p0, "GPPServiceSession"

    .line 239
    .line 240
    const-string v0, "MSG_STOP_TASK_PROCESSING from Service"

    .line 241
    .line 242
    new-array v1, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-eqz v6, :cond_3

    .line 248
    .line 249
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 250
    .line 251
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 252
    .line 253
    invoke-interface {v6, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskProcessing(II)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    const-string p0, "GPPServiceSession"

    .line 258
    .line 259
    const-string p1, "MSG_STOP_TASK_COMPLETED from Service"

    .line 260
    .line 261
    new-array v0, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    if-eqz v6, :cond_3

    .line 267
    .line 268
    invoke-interface {v6}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskStopped()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    const-string p0, "GPPServiceSession"

    .line 273
    .line 274
    const-string p1, "MSG_ADD_TASK_RETURN_FAIL from Service"

    .line 275
    .line 276
    new-array v0, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    if-eqz v6, :cond_3

    .line 282
    .line 283
    invoke-interface {v6}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskRejected()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_7
    const-string p0, "GPPServiceSession"

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "MSG_ADD_TASK_RETURN_PASS from Service. Result keys size - "

    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-array v1, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    if-eqz v6, :cond_3

    .line 317
    .line 318
    invoke-interface {v6, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskCompleted(Landroid/os/Message;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    :goto_4
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
