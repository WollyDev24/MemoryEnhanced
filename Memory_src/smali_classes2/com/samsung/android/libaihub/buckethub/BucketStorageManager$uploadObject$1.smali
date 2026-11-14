.class final Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->uploadObject(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt20/i;",
        "Lb30/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw50/b0;",
        "Ln20/b0;",
        "<anonymous>",
        "(Lw50/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.buckethub.BucketStorageManager$uploadObject$1"
    f = "BucketStorageManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $contentType:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:[B

.field final synthetic $objectName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Landroid/content/Context;Ljava/lang/String;[BLr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[B",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->$objectName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->this$0:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->$contentType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->$data:[B

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr20/c;",
            ")",
            "Lr20/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->$objectName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->this$0:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->$contentType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->$data:[B

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;-><init>(Ljava/lang/String;Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Landroid/content/Context;Ljava/lang/String;[BLr20/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/libaihub/buckethub/method/UploadMethod;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->$objectName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "memory_poc/"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/samsung/android/libaihub/buckethub/method/UploadMethod;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->$contentType:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->$data:[B

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/samsung/android/libaihub/buckethub/method/UploadMethod;->setUploadContentType(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/samsung/android/libaihub/buckethub/method/IMethod;->setUploadData([B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->this$0:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;->$context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->access$requestToStorage(Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Landroid/content/Context;Lcom/samsung/android/libaihub/buckethub/method/IMethod;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Upload result: "

    .line 42
    .line 43
    const-string v0, "SVF/BucketStorageManager"

    .line 44
    .line 45
    invoke-static {p1, p0, v0}, La8/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
