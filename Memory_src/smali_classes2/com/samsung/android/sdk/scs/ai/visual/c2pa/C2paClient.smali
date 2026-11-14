.class public Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final TAG:Ljava/lang/String; = "C2paClient"


# instance fields
.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "C2paClient"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 17
    .line 18
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;
    .locals 5

    .line 1
    new-instance v0, Log/l;

    .line 2
    .line 3
    invoke-direct {v0}, Log/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Log/h;->LOWER_CASE_WITH_UNDERSCORES:Log/h;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Log/l;->c:Log/h;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DataFieldDeserializer;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DataFieldDeserializer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Data;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Log/l;->c(Ljava/lang/Class;Log/o;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Log/k;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Log/k;-><init>(Log/l;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-class v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->calculateValidation()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->getManifestKeys()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Log/s;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v3}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Log/s;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->getManifest(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->getManifest(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "manifests"

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "assertions"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Log/s;->D(Ljava/lang/String;)Log/m;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest;->setAssertionsJsonArray(Log/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-object v0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance v0, Landroid/util/MalformedJsonException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Not matched with C2PA Manifest Store : message - "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", cause - "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method


# virtual methods
.method public clearManifestsFromCache(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "clearManifestsFromCache()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientClearManifestsFromCacheRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientClearManifestsFromCacheRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientClearManifestsFromCacheRunnable;->setFilePath(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public embedManifestToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "embedManifestToFile()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->setJson(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->setTargetPath(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->setParentPath(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->setIngredientPaths(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getC2paService()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/visual/ai/sdkcommon/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paGetServiceRunnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paGetServiceRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getManifestsAsString(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getManifestsAsString()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->setFilePath(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public isC2paExist(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "isC2paExist()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientIsC2paExistRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientIsC2paExistRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientIsC2paExistRunnable;->setParentPath(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public saveManifestsToCache(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "saveManifestsToCache()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveManifestsToCacheRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveManifestsToCacheRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveManifestsToCacheRunnable;->setFilePath(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public saveToCacheEmbedToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "saveToCacheEmbedToFile()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->setJson(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->setTargetPath(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->setParentPath(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->setIngredientPaths(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
