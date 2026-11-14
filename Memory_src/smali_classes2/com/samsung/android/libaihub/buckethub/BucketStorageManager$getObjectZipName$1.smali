.class final Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->getObjectZipName(Landroid/content/Context;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.buckethub.BucketStorageManager"
    f = "BucketStorageManager.kt"
    l = {
        0x3a
    }
    m = "getObjectZipName"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;->this$0:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;->this$0:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->access$getObjectZipName(Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Landroid/content/Context;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
