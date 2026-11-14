.class public final Lcom/samsung/android/app/memory/MemoryApplication;
.super Lxh/l;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/memory/MemoryApplication$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/MemoryApplication;",
        "Landroid/app/Application;",
        "Lt7/b;",
        "<init>",
        "()V",
        "a",
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
.field public c:Lij/a;

.field public d:Lgi/a;

.field public e:Lkk/a;

.field public f:Lbl/a;

.field public g:Lzl/n;

.field public h:Loi/d;

.field public j:Loi/f;

.field public k:Loi/b;

.field public l:Lhl/a;

.field public m:Lgj/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxh/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lt7/c;
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/app/memory/MemoryApplication$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljt/f;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/memory/MemoryApplication$a;

    .line 8
    .line 9
    check-cast p0, Lxh/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "expectedSize"

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/common/collect/i0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/common/collect/i0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.samsung.android.app.memory.feature.collections.insight.CollectionInsightResumeWorker"

    .line 27
    .line 28
    iget-object v2, p0, Lxh/i;->l:Lww/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "com.samsung.android.app.memory.analysis.service.worker.CollectionInsightWorker"

    .line 34
    .line 35
    iget-object v2, p0, Lxh/i;->m:Lww/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "com.samsung.android.app.memory.analysis.service.worker.CollectionMemoryWorker"

    .line 41
    .line 42
    iget-object v2, p0, Lxh/i;->y:Lww/c;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.samsung.android.app.memory.analysis.service.worker.ExtractMemoryWorker"

    .line 48
    .line 49
    iget-object v2, p0, Lxh/i;->A:Lww/c;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.samsung.android.app.memory.analysis.service.worker.QueryAndAnswerWorker"

    .line 55
    .line 56
    iget-object v2, p0, Lxh/i;->B:Lww/c;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "com.samsung.android.app.memory.core.worker.RebuildRestoredDataWorker"

    .line 62
    .line 63
    iget-object v2, p0, Lxh/i;->C:Lww/c;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "com.samsung.android.app.memory.core.account.consent.SamsungAccountConsentSyncWorker"

    .line 69
    .line 70
    iget-object v2, p0, Lxh/i;->F:Lww/c;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "com.samsung.android.app.memory.core.account.consent.SamsungAccountConsentWorker"

    .line 76
    .line 77
    iget-object v2, p0, Lxh/i;->G:Lww/c;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "com.samsung.android.app.memory.core.sca.ScaPolicyWorker"

    .line 83
    .line 84
    iget-object v2, p0, Lxh/i;->I:Lww/c;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "com.samsung.android.app.memory.core.worker.ThumbnailDecisionWorker"

    .line 90
    .line 91
    iget-object v2, p0, Lxh/i;->K:Lww/c;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "com.samsung.android.app.memory.core.worker.UpdateOriginAppNamesWorker"

    .line 97
    .line 98
    iget-object p0, p0, Lxh/i;->L:Lww/c;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    invoke-virtual {v0, p0}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Loy/c1;

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Loy/c1;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Loy/c1;

    .line 116
    .line 117
    const/16 v1, 0x1d

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0, v1, v2}, Loy/c1;-><init>(IZ)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, Lt7/c;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lt7/c;-><init>(Loy/c1;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lxh/l;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfj/p;->a:Lfj/p;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lui/y;->a:Lui/y;

    .line 10
    .line 11
    new-instance v0, Lpa/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpa/f;-><init>(Lcom/samsung/android/app/memory/MemoryApplication;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lui/y;->f:Lpa/f;

    .line 17
    .line 18
    const-string v0, "MemoryApplication"

    .line 19
    .line 20
    const-string v1, "[onCreate] MemoryApp: 1.0.00.48"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/memory/MemoryApplication;->f:Lbl/a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/b;

    .line 30
    .line 31
    const-string v1, "Failed to initialize SamsungAnalytics: "

    .line 32
    .line 33
    iget-object v2, v0, Lcom/samsung/android/app/memory/data/repository/b;->c:Lor/a;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v0, "AnalyticsLogger"

    .line 38
    .line 39
    const-string v1, "SamsungAnalytics already initialized"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v2, v0, Lcom/samsung/android/app/memory/data/repository/b;->c:Lor/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :try_start_1
    iget-object v2, v0, Lcom/samsung/android/app/memory/data/repository/b;->b:Landroid/app/Application;

    .line 51
    .line 52
    new-instance v3, Ljk/j;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    iput v4, v3, Ljk/j;->b:I

    .line 59
    .line 60
    const-string v4, "4YH-399-5755101"

    .line 61
    .line 62
    iput-object v4, v3, Ljk/j;->c:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "1.0"

    .line 65
    .line 66
    iput-object v4, v3, Ljk/j;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iput-boolean v4, v3, Ljk/j;->a:Z

    .line 70
    .line 71
    invoke-static {v2, v3}, Lor/a;->M(Landroid/app/Application;Ljk/j;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lor/a;->H()Lor/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/b;->c:Lor/a;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/samsung/android/app/memory/data/repository/b;->b:Landroid/app/Application;

    .line 81
    .line 82
    invoke-static {v2}, Lpt/c;->d(Landroid/app/Application;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/samsung/android/app/memory/data/repository/b;->b:Landroid/app/Application;

    .line 86
    .line 87
    invoke-static {v2}, Lpt/c;->a(Landroid/app/Application;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "AnalyticsLogger"

    .line 91
    .line 92
    const-string v3, "SamsungAnalytics initialized successfully"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v2

    .line 101
    :try_start_2
    const-string v3, "AnalyticsLogger"

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v3, v1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    monitor-exit v0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    monitor-exit v0

    .line 125
    throw p0

    .line 126
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 127
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/samsung/android/sdk/bixby2/Sbixby;->initialize(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/samsung/android/app/memory/MemoryApplication;->h:Loi/d;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v3, v2, Loi/d;->g:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/samsung/android/app/memory/MemoryApplication;->j:Loi/f;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v3, v2, Loi/f;->e:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/samsung/android/app/memory/MemoryApplication;->k:Loi/b;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    iget-object v3, v2, Loi/b;->e:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception v1

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const-string v1, "findMemoryActionHandler"

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    const-string v1, "findMemoryActionHandler"

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_5
    const-string v1, "showMemoryActionHandler"

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    const-string v1, "showMemoryActionHandler"

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_7
    const-string v1, "saveMemoryActionHandler"

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    const-string v1, "saveMemoryActionHandler"

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :goto_3
    invoke-static {v1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_4
    invoke-static {v1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    const-string v2, "MemoryApplication"

    .line 231
    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "Bixby initialization failed: "

    .line 235
    .line 236
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v2, v1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_9
    sget-boolean v1, Lqj/a;->a:Z

    .line 250
    .line 251
    iget-object v1, p0, Lcom/samsung/android/app/memory/MemoryApplication;->l:Lhl/a;

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "list_thumbnail_on_end"

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Lqj/a;->b(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/samsung/android/app/memory/MemoryApplication;->d:Lgi/a;

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    iget-object v2, v1, Lgi/a;->d:Lc60/c;

    .line 276
    .line 277
    new-instance v4, Lai/d0;

    .line 278
    .line 279
    const/16 v5, 0xd

    .line 280
    .line 281
    invoke-direct {v4, v1, v0, v5}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x3

    .line 285
    invoke-static {v2, v0, v0, v4, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/samsung/android/app/memory/MemoryApplication;->e:Lkk/a;

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    iget-object v4, v2, Lkk/a;->c:Lc60/c;

    .line 293
    .line 294
    new-instance v5, Lai/d0;

    .line 295
    .line 296
    const/16 v6, 0x14

    .line 297
    .line 298
    invoke-direct {v5, v2, v0, v6}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v0, v0, v5, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/samsung/android/app/memory/MemoryApplication;->g:Lzl/n;

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    sget-object v4, Lri/f;->a:Ljava/util/List;

    .line 309
    .line 310
    iget-object v4, v2, Lzl/n;->b:Lt7/m0;

    .line 311
    .line 312
    const-string v5, "collection_insight_resume"

    .line 313
    .line 314
    sget-object v6, Lt7/l;->REPLACE:Lt7/l;

    .line 315
    .line 316
    new-instance v7, Lt7/y;

    .line 317
    .line 318
    const-class v8, Lcom/samsung/android/app/memory/feature/collections/insight/CollectionInsightResumeWorker;

    .line 319
    .line 320
    invoke-direct {v7, v8}, Lt7/n0;-><init>(Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lt7/n0;->b()Lt7/o0;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lt7/z;

    .line 328
    .line 329
    invoke-virtual {v4, v5, v6, v7}, Lt7/m0;->b(Ljava/lang/String;Lt7/l;Lt7/z;)Lt7/d0;

    .line 330
    .line 331
    .line 332
    iget-object v4, v2, Lzl/n;->h:Lc60/c;

    .line 333
    .line 334
    new-instance v5, Lvl/v;

    .line 335
    .line 336
    const/4 v6, 0x5

    .line 337
    invoke-direct {v5, v2, v0, v6}, Lvl/v;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v0, v0, v5, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 341
    .line 342
    .line 343
    const-string v2, "MemoryApplication"

    .line 344
    .line 345
    :try_start_4
    new-instance v4, Lij/a;

    .line 346
    .line 347
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v4, p0, Lcom/samsung/android/app/memory/MemoryApplication;->c:Lij/a;

    .line 351
    .line 352
    new-instance v4, Landroid/content/IntentFilter;

    .line 353
    .line 354
    const-string v5, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    .line 355
    .line 356
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, p0, Lcom/samsung/android/app/memory/MemoryApplication;->c:Lij/a;

    .line 360
    .line 361
    const/4 v6, 0x2

    .line 362
    invoke-static {p0, v5, v4, v6}, Lcx/z;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    const-string v4, "Samsung account receiver registered"

    .line 366
    .line 367
    invoke-static {v2, v4}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :catch_1
    move-exception v4

    .line 372
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v6, "Failed to register Samsung account receiver: "

    .line 379
    .line 380
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v2, v4}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    :goto_5
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 394
    .line 395
    sget-object v2, Le60/e;->c:Le60/e;

    .line 396
    .line 397
    invoke-static {v2}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-instance v5, Luk/a;

    .line 402
    .line 403
    const/4 v6, 0x6

    .line 404
    invoke-direct {v5, p0, v0, v6}, Luk/a;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v0, v0, v5, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v4, Lt5/j;

    .line 415
    .line 416
    const/16 v5, 0x15

    .line 417
    .line 418
    invoke-direct {v4, p0, v0, v5}, Lt5/j;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v0, v0, v4, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 422
    .line 423
    .line 424
    invoke-static {p0}, Li30/f0;->D(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p0, v3}, Ldx/h;->l(Landroid/content/Context;Z)V

    .line 428
    .line 429
    .line 430
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    sget-object v0, Leh/g;->b:Ljava/lang/Object;

    .line 435
    .line 436
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 437
    :try_start_6
    sget-object v1, Leh/g;->c:Leh/g;

    .line 438
    .line 439
    if-eqz v1, :cond_a

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_a
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 443
    :try_start_7
    sget-object v1, Lyc/e;->a:Ld8/a;

    .line 444
    .line 445
    invoke-static {p0, v1}, Leh/g;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Leh/g;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 450
    :goto_6
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 451
    :try_start_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :catchall_2
    move-exception p0

    .line 456
    goto :goto_7

    .line 457
    :catchall_3
    move-exception p0

    .line 458
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 459
    :try_start_b
    throw p0

    .line 460
    :goto_7
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 461
    :try_start_c
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 462
    :catch_2
    move-exception p0

    .line 463
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .line 465
    .line 466
    :goto_8
    return-void

    .line 467
    :cond_b
    const-string p0, "collectionInsightScheduler"

    .line 468
    .line 469
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_c
    const-string p0, "pendingThumbnailDecisionObserver"

    .line 474
    .line 475
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_d
    const-string p0, "pendingMemoryAnalysisObserver"

    .line 480
    .line 481
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_e
    const-string p0, "configRepository"

    .line 486
    .line 487
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz9/l;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lh9/d;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/h;->e(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lg9/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lg9/a;->e()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/bumptech/glide/b;->d:Leg/a;

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v0}, Leg/a;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->d(I)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x14

    .line 12
    .line 13
    if-lt p1, p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 16
    .line 17
    invoke-static {p0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lf0/z0;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x7

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v2, v1}, Lf0/z0;-><init>(ILr20/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p0, v2, v2, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
