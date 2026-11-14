.class public final Loy/c6;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lot/a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/i;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Loy/c6;->a:J

    .line 3
    iget-object v0, p1, Lbb/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    .line 4
    iput-object v0, p0, Loy/c6;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Loy/c6;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Loy/c6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loy/w4;JLcom/google/common/collect/k1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Loy/c6;->b:Ljava/lang/Object;

    .line 19
    iput-wide p2, p0, Loy/c6;->a:J

    .line 20
    const-string p1, "routes"

    invoke-static {p4, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Loy/c6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Loy/c6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt60/e;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Loy/c6;->a:J

    .line 9
    invoke-virtual {p1}, Lt60/e;->e()Lt60/c;

    move-result-object p1

    iput-object p1, p0, Loy/c6;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lr60/b;->g:Ljava/lang/String;

    const-string v0, " ConnectionPool"

    .line 11
    invoke-static {p1, p4, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p4, Lt60/b;

    invoke-direct {p4, p0, p1}, Lt60/b;-><init>(Loy/c6;Ljava/lang/String;)V

    iput-object p4, p0, Loy/c6;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Loy/c6;->d:Ljava/lang/Object;

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    return-void

    .line 14
    :cond_0
    const-string p0, "keepAliveDuration <= 0: "

    .line 15
    invoke-static {p2, p3, p0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lxw/z2;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Loy/c6;->b:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Loy/c6;->a:J

    .line 25
    iput-object v0, p0, Loy/c6;->c:Ljava/lang/Object;

    .line 26
    const-string v0, "errorStatus"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Loy/c6;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lxw/z2;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "errorStatus should not be okay"

    invoke-static {p0, p1}, Llf/c;->f(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lq60/a;Lu60/i;Ljava/util/ArrayList;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Loy/c6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu60/k;

    .line 21
    .line 22
    const-string v2, "connection"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v3, v0, Lu60/k;->g:Lx60/q;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v0, p1, p3}, Lu60/k;->h(Lq60/a;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lu60/i;->b(Lu60/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return v2

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p0

    .line 56
    :cond_3
    return v1
.end method

.method public b(Lu60/k;J)I
    .locals 6

    .line 1
    sget-object v0, Lr60/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lu60/k;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lu60/g;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lu60/k;->b:Lq60/b0;

    .line 38
    .line 39
    iget-object v5, v5, Lq60/b0;->a:Lq60/a;

    .line 40
    .line 41
    iget-object v5, v5, Lq60/a;->h:Lq60/q;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ly60/l;->a:Ly60/l;

    .line 56
    .line 57
    sget-object v5, Ly60/l;->a:Ly60/l;

    .line 58
    .line 59
    iget-object v3, v3, Lu60/g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v5, "message"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v5, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    const/4 v5, 0x5

    .line 78
    check-cast v3, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-static {v5, v4, v3}, Ly60/l;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    iput-boolean v3, p1, Lu60/k;->j:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-wide v2, p0, Loy/c6;->a:J

    .line 96
    .line 97
    sub-long/2addr p2, v2

    .line 98
    iput-wide p2, p1, Lu60/k;->q:J

    .line 99
    .line 100
    return v1

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Loy/c6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Loy/c6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {v1}, Lrt/a;->a(Landroid/app/Application;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "SetConfiguration is aborted"

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    const-string p0, "Exceptional case"

    .line 21
    .line 22
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lba/v0;->F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-string v3, "diagmon_pref"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const-string v11, "diagmon_timestamp"

    .line 43
    .line 44
    invoke-interface {v8, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    const-string v10, "com.samsung.diagmonagenttest"

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    const-string v10, "com.samsung.context.sdk.sampleapp"

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    :cond_1
    sget-object v10, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 73
    .line 74
    const-string v12, "eng"

    .line 75
    .line 76
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v12, p0, Loy/c6;->a:J

    .line 84
    .line 85
    add-long/2addr v8, v12

    .line 86
    cmp-long v8, v5, v8

    .line 87
    .line 88
    if-lez v8, :cond_5

    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Loy/c6;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lbb/i;

    .line 93
    .line 94
    iget-object p0, p0, Lbb/i;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    const-string v8, "request_deviceid"

    .line 99
    .line 100
    if-eq v2, v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "serviceId"

    .line 109
    .line 110
    invoke-virtual {v2, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v4, Lrt/a;->b:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {p0, v4, v8, v8, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0, v11, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Li30/f0;->y(Landroid/os/Bundle;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    :try_start_1
    const-string p0, "Request Service Registration"

    .line 143
    .line 144
    invoke-static {p0}, Lba/v0;->q(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v1, Lrt/a;->b:Landroid/net/Uri;

    .line 152
    .line 153
    const-string v2, "register_service"

    .line 154
    .line 155
    const-string v3, "registration"

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lrt/a;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    const-string p0, "fail to send SR obj"

    .line 166
    .line 167
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object p0, Lrt/a;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "Invalid SR object"

    .line 174
    .line 175
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_1
    const-string p0, "Authority check got failed"

    .line 180
    .line 181
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    return-void

    .line 185
    :cond_6
    const-string p0, "Not installed DMA"

    .line 186
    .line 187
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lba/v0;->F(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
