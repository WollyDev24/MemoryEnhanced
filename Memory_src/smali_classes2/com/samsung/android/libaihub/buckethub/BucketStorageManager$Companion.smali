.class public final Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "GS_PREFIX",
        "BUCKET_NAME",
        "STORAGE_FOLDER_PREFIX",
        "bucketStorageManager",
        "Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;",
        "getInstance",
        "bucketHub_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->access$getBucketStorageManager$cp()Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->access$setBucketStorageManager$cp(Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->access$getBucketStorageManager$cp()Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
