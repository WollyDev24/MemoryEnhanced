.class public final Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Loy/w1;

.field public d:Lbj/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;Landroid/content/Context;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbj/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbj/t;

    .line 7
    .line 8
    iget v1, v0, Lbj/t;->h:I

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
    iput v1, v0, Lbj/t;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbj/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbj/t;-><init>(Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbj/t;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lbj/t;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbj/t;->e:Landroid/content/Context;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

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
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->c:Loy/w1;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iput-object p1, v0, Lbj/t;->e:Landroid/content/Context;

    .line 61
    .line 62
    iput v4, v0, Lbj/t;->h:I

    .line 63
    .line 64
    iget-object p2, p2, Loy/w1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Llk/i;

    .line 67
    .line 68
    iget-object v2, p2, Llk/i;->g:Lw50/x;

    .line 69
    .line 70
    new-instance v5, Llk/c;

    .line 71
    .line 72
    invoke-direct {v5, p2, v3}, Llk/c;-><init>(Llk/i;Lr20/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v5, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    const-string p2, "getBackupEstimateUseCase"

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "backup estimate failed: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "SmartSwitchBnRReceiver"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->d:Lbj/q;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    const-string p0, "context"

    .line 119
    .line 120
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    instance-of p0, p2, Ln20/n;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    sget-object p2, Lbj/q;->a:Lgl/b;

    .line 128
    .line 129
    :cond_5
    check-cast p2, Lgl/b;

    .line 130
    .line 131
    new-instance v0, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v1, "com.samsung.android.intent.action.RESPONSE_PREPARE_MEMORY"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "com.sec.android.easyMover"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "setPackage(...)"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    xor-int/2addr p0, v4

    .line 150
    const-string v1, "IS_AVAILABLE_BNR"

    .line 151
    .line 152
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "CONTENT_COUNT"

    .line 157
    .line 158
    iget v2, p2, Lgl/b;->a:I

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "DATA_SIZE"

    .line 165
    .line 166
    iget-wide v2, p2, Lgl/b;->b:J

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "LARGEST_FILE_SIZE"

    .line 173
    .line 174
    iget-wide v2, p2, Lgl/b;->c:J

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "REQUIRED_SPACE_BACKUP"

    .line 181
    .line 182
    iget-wide v2, p2, Lgl/b;->d:J

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "REQUIRED_TIME_BACKUP"

    .line 189
    .line 190
    iget-wide v2, p2, Lgl/b;->e:J

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "REQUIRED_TIME_RESTORE"

    .line 197
    .line 198
    iget-wide v2, p2, Lgl/b;->f:J

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v0, "BACKUP_TIMEOUT"

    .line 205
    .line 206
    const-wide/32 v1, 0x1d4c0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string v0, "RESTORE_TIMEOUT"

    .line 214
    .line 215
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string v0, "IS_SUPPORT_STUB"

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string v0, "putExtra(...)"

    .line 227
    .line 228
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "prepare backup estimateSucceeded="

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p1, p2, p0}, Lbj/q;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_6
    const-string p0, "responseSender"

    .line 252
    .line 253
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :goto_3
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/c;->z(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbj/u;

    .line 17
    .line 18
    check-cast p1, Lxh/i;

    .line 19
    .line 20
    new-instance v0, Loy/w1;

    .line 21
    .line 22
    iget-object p1, p1, Lxh/i;->b0:Lww/c;

    .line 23
    .line 24
    invoke-interface {p1}, Lm20/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llk/i;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Loy/w1;-><init>(Llk/i;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->c:Loy/w1;

    .line 34
    .line 35
    new-instance p1, Lbj/q;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->d:Lbj/q;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->a:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p2

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "setAction(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "failed to start "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " service: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SmartSwitchBnRReceiver"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance v4, Lbj/r;

    .line 54
    .line 55
    const-string v0, "SOURCE"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "EXPORT_SESSION_TIME"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v4, v0, p2}, Lbj/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "com.samsung.android.app.memory.bnr.BACKUP"

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 p3, 0x0

    .line 77
    const-string v0, "responseSender"

    .line 78
    .line 79
    const-string v1, "errorCode"

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->d:Lbj/q;

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    sget-object v5, Lbj/d;->FAIL:Lbj/d;

    .line 88
    .line 89
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "com.samsung.android.intent.action.RESPONSE_BACKUP_MEMORY"

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-static/range {v2 .. v7}, Lbj/q;->c(Landroid/content/Context;Ljava/lang/String;Lbj/r;Lbj/d;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p3

    .line 105
    :cond_1
    move-object v2, p1

    .line 106
    iget-object p0, p0, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->d:Lbj/q;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    sget-object v5, Lbj/d;->FAIL:Lbj/d;

    .line 111
    .line 112
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "com.samsung.android.intent.action.RESPONSE_RESTORE_MEMORY"

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    invoke-static/range {v2 .. v7}, Lbj/q;->c(Landroid/content/Context;Ljava/lang/String;Lbj/r;Lbj/d;J)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p3
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v1, "onReceive "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "SmartSwitchBnRReceiver"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v3, -0x1a229338

    .line 35
    .line 36
    .line 37
    if-eq v1, v3, :cond_6

    .line 38
    .line 39
    const v3, 0xc346688

    .line 40
    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    const v3, 0x49d221ef

    .line 45
    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const-string v1, "com.samsung.android.intent.action.REQUEST_PREPARE_MEMORY"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string p1, "PREPARE_TYPE"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "PREPARE_RESTORE"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->d:Lbj/q;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Landroid/content/Intent;

    .line 86
    .line 87
    const-string p1, "com.samsung.android.intent.action.RESPONSE_PREPARE_MEMORY"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "com.sec.android.easyMover"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "setPackage(...)"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "IS_AVAILABLE_BNR"

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "putExtra(...)"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "prepare restore available=true"

    .line 116
    .line 117
    invoke-static {v5, p0, p1}, Lbj/q;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string p0, "responseSender"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v7

    .line 127
    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lw50/o0;->a:Le60/f;

    .line 136
    .line 137
    sget-object p2, Le60/e;->c:Le60/e;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v3, La6/b;

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    move-object v4, p0

    .line 151
    invoke-direct/range {v3 .. v8}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x3

    .line 155
    invoke-static {p1, v7, v7, v3, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    move-object v4, p0

    .line 160
    const-string p0, "com.samsung.android.intent.action.REQUEST_RESTORE_MEMORY"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    const-string p0, "com.samsung.android.app.memory.bnr.RESTORE"

    .line 170
    .line 171
    invoke-virtual {v4, p1, p2, p0}, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    move-object v4, p0

    .line 176
    const-string p0, "com.samsung.android.intent.action.REQUEST_BACKUP_MEMORY"

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_8

    .line 183
    .line 184
    :cond_7
    :goto_0
    const-string p0, "unexpected action "

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v2, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    const-string p0, "ACTION"

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    const/4 v0, 0x2

    .line 202
    if-ne p0, v0, :cond_9

    .line 203
    .line 204
    sget-boolean p0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->m:Z

    .line 205
    .line 206
    sget-boolean p0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->m:Z

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v0, "backup cancel requested, serviceRunning="

    .line 211
    .line 212
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v2, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    sget-boolean p0, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->m:Z

    .line 226
    .line 227
    if-eqz p0, :cond_a

    .line 228
    .line 229
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 230
    .line 231
    const-class p2, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;

    .line 232
    .line 233
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    const-string p2, "com.samsung.android.app.memory.bnr.CANCEL_BACKUP"

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 243
    .line 244
    .line 245
    sget-object p0, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :goto_1
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_a

    .line 259
    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string p2, "failed to deliver backup cancel: "

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {v2, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    const-string p0, "com.samsung.android.app.memory.bnr.BACKUP"

    .line 279
    .line 280
    invoke-virtual {v4, p1, p2, p0}, Lcom/samsung/android/app/memory/core/bnr/SmartSwitchBnRReceiver;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_2
    return-void
.end method
