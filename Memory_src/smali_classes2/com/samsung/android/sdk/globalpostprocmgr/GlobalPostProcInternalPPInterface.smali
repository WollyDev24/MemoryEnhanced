.class public Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface$SingletonHelper;
    }
.end annotation


# static fields
.field public static final SPLIT_REGEX:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String; = "GlobalPostProcInternalPPInterface"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface$SingletonHelper;->a()Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
.end method


# virtual methods
.method public deletePipeline(Landroid/content/Context;J)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    const-string p2, "Context is null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    :try_start_0
    const-string v0, "_id=?"

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object p3, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->PIPELINE_TABLE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    const-string p3, "Delete Pipelines Error: "

    .line 7
    invoke-static {p3, p1}, Lt/a;->j(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-array p3, p0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public deletePipeline(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    const-string p2, "Context is null"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 15
    :try_start_0
    const-string v0, "name=?"

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 17
    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->PIPELINE_TABLE_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    const-string v0, "Delete Pipelines Error: "

    .line 19
    invoke-static {v0, p1}, Lt/a;->j(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, p0

    :goto_0
    if-lez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public getPipelineInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->PIPELINE_TABLE_URI:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v3, "name=?"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "name"

    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p2, "plugin_list"

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Landroid/util/Pair;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    :try_start_1
    sget-object p2, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "Cursor is Empty"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object p0

    .line 92
    :goto_1
    if-eqz p1, :cond_4

    .line 93
    .line 94
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    throw p0
.end method

.method public getPipelineList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->PIPELINE_TABLE_URI:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "_id"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-string v0, "name"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v0, "plugin_list"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v0, "priority"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v0, "version"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const-string v0, "update_time"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    new-instance v1, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;-><init>(JLjava/lang/String;Ljava/lang/String;IJJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "Cursor is Empty"

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object p0

    .line 136
    :goto_1
    if-eqz p1, :cond_4

    .line 137
    .line 138
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    throw p0
.end method

.method public getPluginList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/globalpostprocmgr/PPPluginData;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->PLUGIN_TABLE_URI:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "_id"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-string v0, "name"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v0, "type"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string v0, "description"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v0, "version"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const-string v0, "update_time"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    new-instance v1, Lcom/samsung/android/sdk/globalpostprocmgr/PPPluginData;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/sdk/globalpostprocmgr/PPPluginData;-><init>(JLjava/lang/String;ILjava/lang/String;JJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "Cursor is Empty"

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object p0

    .line 136
    :goto_1
    if-eqz p1, :cond_4

    .line 137
    .line 138
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    throw p0
.end method

.method public getRequestQueueList(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v2, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->REQUEST_QUEUE_TABLE_URI:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v4, "status=?"

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "_id"

    .line 48
    .line 49
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-string v2, "pipeline_name"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v2, "file_path"

    .line 68
    .line 69
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v2, "sec_media_id"

    .line 78
    .line 79
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const-string v2, "media_id"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const-string v2, "priority"

    .line 98
    .line 99
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-string v2, "datetime"

    .line 108
    .line 109
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    const-string v2, "status"

    .line 118
    .line 119
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const-string v2, "update_time"

    .line 128
    .line 129
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    new-instance v3, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v17}, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;-><init>(JLjava/lang/String;Ljava/lang/String;JJIJIJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v2, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    :goto_0
    :try_start_1
    sget-object v2, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "Cursor is Empty"

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    new-array v4, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2, v3, v4}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-object v0

    .line 174
    :goto_1
    if-eqz v1, :cond_4

    .line 175
    .line 176
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    throw v2
.end method

.method public insertPipeline(Landroid/content/Context;Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;)Landroid/net/Uri;
    .locals 4

    .line 5
    const-string p0, "Insert: "

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->getContentValue()Landroid/content/ContentValues;

    move-result-object p2

    .line 8
    const-string v2, "_id"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->PIPELINE_TABLE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    const-string p2, "Insert Pipeline Error: "

    .line 12
    invoke-static {p2, p0}, Lt/a;->j(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    const-string p1, "Pipeline Data is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public insertPipeline(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->getPipelineInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    const-string p1, "Pipeline is already Exist"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;

    const-wide/16 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v5, 0x1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->insertPipeline(Landroid/content/Context;Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public updatePipeline(Landroid/content/Context;JLcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;)I
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 19
    :try_start_0
    const-string v0, "_id=?"

    .line 20
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p4}, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->getContentValue()Landroid/content/ContentValues;

    move-result-object p3

    .line 22
    const-string p4, "_id"

    invoke-virtual {p3, p4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 23
    sget-object p4, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->PIPELINE_TABLE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    const-string p3, "Update Pipelines Error: "

    .line 25
    invoke-static {p3, p1}, Lt/a;->j(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-array p3, p0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    const-string p2, "Context is null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method public updatePipeline(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->getPipelineInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    const-string p1, "Pipeline is Not Exist"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 4
    :try_start_0
    const-string p1, "name=?"

    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->getContentValue()Landroid/content/ContentValues;

    move-result-object p2

    .line 8
    const-string p3, "_id"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 9
    const-string p3, "name"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 10
    sget-object p3, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface;->PIPELINE_TABLE_URI:Landroid/net/Uri;

    invoke-virtual {p0, p3, p2, p1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 11
    sget-object p1, Lcom/samsung/android/sdk/globalpostprocmgr/GlobalPostProcInternalPPInterface;->TAG:Ljava/lang/String;

    const-string p2, "Update Pipelines Error: "

    .line 12
    invoke-static {p2, p0}, Lt/a;->j(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
