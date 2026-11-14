.class Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;
.super Lcom/samsung/android/visual/ai/sdkcommon/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;

.field final synthetic val$cachedPfdFinal:Landroid/os/ParcelFileDescriptor;

.field final synthetic val$ingredientPfdsFinal:Ljava/util/List;

.field final synthetic val$parentPfdFinal:Landroid/os/ParcelFileDescriptor;

.field final synthetic val$targetPfdFinal:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$targetPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$parentPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$cachedPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$ingredientPfdsFinal:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/visual/ai/sdkcommon/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Closing PFDs after onError"

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "embedManifestToPfd onError: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->setSuccess(Z)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->setError(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->build()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->access$300(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$targetPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$parentPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$cachedPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$ingredientPfdsFinal:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$targetPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$parentPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$cachedPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$ingredientPfdsFinal:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    const-string v0, "Closing PFDs after onSuccess"

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "embedManifestToPfd onSuccess()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->setSuccess(Z)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->build()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->access$200(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$targetPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$parentPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$cachedPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$ingredientPfdsFinal:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$targetPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$parentPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$cachedPfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$2;->val$ingredientPfdsFinal:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v4, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
