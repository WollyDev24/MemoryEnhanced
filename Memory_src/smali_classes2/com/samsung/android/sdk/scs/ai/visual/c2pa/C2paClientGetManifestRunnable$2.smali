.class Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable$2;
.super Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestsCallback;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;

.field final synthetic val$filePfdFinal:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable$2;->this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable$2;->val$filePfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestsCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Closing PFDs after onError"

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getManifestsAsStringWithPfd onError: "

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
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable$2;->this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->access$300(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

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
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable$2;->this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable$2;->val$filePfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;Landroid/os/ParcelFileDescriptor;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable$2;->this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable$2;->val$filePfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;Landroid/os/ParcelFileDescriptor;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public onResult(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    const-string v0, "Closing PFDs after onResult"

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getManifestsAsStringWithPfd onResult()"

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
    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->setTrusted(Z)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->setCompleted(Z)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->setManifestResult(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->build()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable$2;->this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->access$200(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable$2;->this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable$2;->val$filePfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;Landroid/os/ParcelFileDescriptor;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable$2;->this$0:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable$2;->val$filePfdFinal:Landroid/os/ParcelFileDescriptor;

    .line 73
    .line 74
    invoke-static {p2, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;->a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientGetManifestRunnable;Landroid/os/ParcelFileDescriptor;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
