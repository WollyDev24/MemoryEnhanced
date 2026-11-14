.class public abstract Lc8/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc8/g;->a:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lu7/p;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v1, "getWorkDatabase(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lb8/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lo20/s;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lb8/b0;->d(Ljava/lang/String;)Lt7/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lt7/j0;->SUCCEEDED:Lt7/j0;

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Lt7/j0;->FAILED:Lt7/j0;

    .line 46
    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    iget-object v5, v1, Lb8/b0;->a:Lm6/c0;

    .line 50
    .line 51
    new-instance v6, Lb8/b;

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    invoke-direct {v6, v3, v7}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v5, v7, v4, v6}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v3}, Lb8/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lu7/p;->f:Lu7/c;

    .line 77
    .line 78
    const-string v1, "getProcessor(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Processor cancelling "

    .line 84
    .line 85
    iget-object v2, v0, Lu7/c;->k:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Lu7/c;->l:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v5, v1}, Lt7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lu7/c;->i:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lu7/c;->b(Ljava/lang/String;)Lu7/c0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {p1, v0, v4}, Lu7/c;->d(Ljava/lang/String;Lu7/c0;I)Z

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lu7/p;->e:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lu7/e;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lu7/e;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p0
.end method

.method public static final b(Landroidx/work/impl/WorkDatabase;Lt7/c;Lu7/k;)V
    .locals 5

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Lu7/k;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Lo20/s;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lu7/k;

    .line 32
    .line 33
    iget-object v2, v2, Lu7/k;->d:Ljava/util/List;

    .line 34
    .line 35
    const-string v3, "getWork(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move v3, v0

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lt7/o0;

    .line 64
    .line 65
    iget-object v4, v4, Lt7/o0;->b:Lb8/r;

    .line 66
    .line 67
    iget-object v4, v4, Lb8/r;->j:Lt7/f;

    .line 68
    .line 69
    invoke-virtual {v4}, Lt7/f;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Ly60/c;->h0()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lb8/b0;->a:Lm6/c0;

    .line 95
    .line 96
    new-instance p2, Lai/r;

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    invoke-direct {p2, v2}, Lai/r;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {p0, v2, v0, p2}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iget p1, p1, Lt7/c;->j:I

    .line 115
    .line 116
    add-int p2, p0, v1

    .line 117
    .line 118
    if-gt p2, p1, :cond_6

    .line 119
    .line 120
    :goto_3
    return-void

    .line 121
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, ";\nalready enqueued count: "

    .line 124
    .line 125
    const-string v2, ";\ncurrent enqueue operation count: "

    .line 126
    .line 127
    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 128
    .line 129
    invoke-static {v3, v0, v2, p1, p0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 134
    .line 135
    invoke-static {p0, v1, p1}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public static c([I[I)Lc8/f;
    .locals 13

    .line 1
    new-instance v0, Lc8/f;

    .line 2
    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0x27

    .line 13
    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget v7, p0, v4

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v8

    .line 23
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lc8/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v10, Lc8/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v12, "Ignoring adding capability \'"

    .line 34
    .line 35
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v9, Lt7/v;->a:I

    .line 49
    .line 50
    if-gt v7, v5, :cond_0

    .line 51
    .line 52
    invoke-static {v10, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_2
    const/4 v4, 0x3

    .line 60
    if-ge v2, v4, :cond_3

    .line 61
    .line 62
    sget-object v4, Lc8/g;->a:[I

    .line 63
    .line 64
    aget v4, v4, v2

    .line 65
    .line 66
    invoke-static {p0, v4}, Lo20/l;->P([II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v7

    .line 77
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lc8/f;->b:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v9, Lc8/f;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v11, "Ignoring removing default capability \'"

    .line 88
    .line 89
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v8, v8, Lt7/v;->a:I

    .line 103
    .line 104
    if-gt v8, v5, :cond_2

    .line 105
    .line 106
    invoke-static {v9, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    array-length p0, p1

    .line 113
    :goto_4
    if-ge v3, p0, :cond_4

    .line 114
    .line 115
    aget v2, p1, v3

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "build(...)"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, Lc8/f;-><init>(Landroid/net/NetworkRequest;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static final d(Ljava/util/List;Lb8/r;)Lb8/r;
    .locals 14

    .line 1
    const-string v1, "schedulers"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lb8/r;->e:Lt7/h;

    .line 12
    .line 13
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lt7/h;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lb8/r;->e:Lt7/h;

    .line 20
    .line 21
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lt7/h;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p1, Lb8/r;->e:Lt7/h;

    .line 28
    .line 29
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lt7/h;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v1, p1, Lb8/r;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Li8/g;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4}, Li8/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, Lb8/r;->e:Lt7/h;

    .line 50
    .line 51
    const-string v5, "data"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v4, Lt7/h;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Li8/g;->c(Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Li8/g;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Li8/g;->a()Lt7/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v12, 0x0

    .line 71
    const v13, 0x1ffffeb

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    invoke-static/range {v0 .. v13}, Lb8/r;->b(Lb8/r;Ljava/lang/String;Lt7/j0;Ljava/lang/String;Lt7/h;IJIIJII)Lb8/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    return-object p1
.end method
