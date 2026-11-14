.class Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;
.super Lcom/samsung/android/sivs/ai/sdkcommon/language/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 9

    .line 1
    const-string v0, "SCS requestId="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->f(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->l(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->k(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->h(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Lcom/samsung/android/sdk/scs/ai/language/SpacResult;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 45
    .line 46
    const-string v0, "SPAC one-shot completed without a result"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->q(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->h(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Lcom/samsung/android/sdk/scs/ai/language/SpacResult;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v4, v5}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->m(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Lcom/samsung/android/sdk/scs/ai/language/SpacResult;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->l(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->o(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->r(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "SpacStreamDiag"

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->i(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " oneShot.complete elapsedMs="

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->g(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/util/function/LongSupplier;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/function/LongSupplier;->getAsLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-object v7, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 118
    .line 119
    invoke-static {v7}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->j(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    sub-long/2addr v5, v7

    .line 124
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->access$200(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->close()V

    .line 151
    .line 152
    .line 153
    :cond_2
    monitor-exit v1

    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->l(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->r(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->access$300(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 176
    .line 177
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->i(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->complete(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/SpacResult;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    monitor-exit v1

    .line 189
    return-void

    .line 190
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw p0
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "SPAC_FAILED"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "spac.error_code"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-string v2, "provider"

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v3, "spac.error_phase"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    const-string v4, "SPAC request failed"

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string v5, "spac.error_message"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_2
    const-string v6, "error_code"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_3
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    instance-of v6, v8, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    move-object v6, v8

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-gtz v6, :cond_5

    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 70
    .line 71
    const-string p1, "SPAC error code must be a positive Integer"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->q(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 78
    .line 79
    instance-of v6, v8, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    check-cast v8, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    if-nez p1, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const-string v6, "spac.provider_error_code"

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_4
    invoke-static {v1, v7}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacErrorCodeMapper;->fromBridge(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_5
    if-nez v1, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v0, v1

    .line 107
    :goto_6
    if-nez v3, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object v2, v3

    .line 111
    :goto_7
    if-nez v5, :cond_a

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_a
    move-object v4, v5

    .line 115
    :goto_8
    invoke-static {p0, p1, v0, v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->p(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SCS requestId="

    .line 2
    .line 3
    const-string v1, "Unexpected SPAC event for request mode: "

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/ai/language/SpacResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->i(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->getRequestId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->close()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 47
    .line 48
    const-string v0, "SPAC result request ID mismatch"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->q(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->k(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v2, "chunk"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v2, "result"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->getEventType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->close()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->getEventType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->q(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->f(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    monitor-enter v1

    .line 109
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->l(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->close()V

    .line 122
    .line 123
    .line 124
    monitor-exit v1

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->k(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->h(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Lcom/samsung/android/sdk/scs/ai/language/SpacResult;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->close()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 148
    .line 149
    const-string p1, "SPAC one-shot received multiple results"

    .line 150
    .line 151
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->q(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 157
    .line 158
    invoke-static {v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->m(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Lcom/samsung/android/sdk/scs/ai/language/SpacResult;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->g(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/util/function/LongSupplier;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/function/LongSupplier;->getAsLong()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {p1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->n(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;J)V

    .line 172
    .line 173
    .line 174
    const-string p1, "SpacStreamDiag"

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 182
    .line 183
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->i(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, " oneShot.result.pending"

    .line 191
    .line 192
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    return-void

    .line 204
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->access$000(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->close()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->l(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->r(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 233
    .line 234
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->access$100(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 239
    .line 240
    .line 241
    :goto_1
    monitor-exit v1

    .line 242
    return-void

    .line 243
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    throw p0

    .line 245
    :catch_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 246
    .line 247
    const-string p1, "SPAC result is invalid"

    .line 248
    .line 249
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->q(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :catch_2
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/os/Bundle;

    .line 270
    .line 271
    :try_start_4
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/ai/language/SpacResult;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 280
    .line 281
    const-string p1, "SPAC result list must contain one item"

    .line 282
    .line 283
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->q(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
