.class final Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->deleteData(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.samsung.android.libaihub.buckethub.BucketStorageManager$deleteData$1"
    f = "BucketStorageManager.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Landroid/content/Context;Ljava/lang/String;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->this$0:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->$appId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2
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
    new-instance p1, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->this$0:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->$appId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;-><init>(Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Landroid/content/Context;Ljava/lang/String;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->this$0:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->$context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->$appId:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->label:I

    .line 32
    .line 33
    invoke-static {p1, v1, v3, p0}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->access$getObjectZipName(Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Landroid/content/Context;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/libaihub/buckethub/method/DeleteMethod;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/samsung/android/libaihub/buckethub/method/DeleteMethod;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->this$0:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;->$context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1, p0, v0}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->access$requestToStorage(Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Landroid/content/Context;Lcom/samsung/android/libaihub/buckethub/method/IMethod;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Delete result: "

    .line 56
    .line 57
    const-string v0, "SVF/BucketStorageManager"

    .line 58
    .line 59
    invoke-static {p1, p0, v0}, La8/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 63
    .line 64
    return-object p0
.end method
