.class final Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getAppSetId$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->getAppSetId(Landroid/content/Context;Lr20/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb30/k;"
    }
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


# instance fields
.field final synthetic $cont:Lw50/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw50/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw50/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getAppSetId$2$1;->$cont:Lw50/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lac/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getAppSetId$2$1;->invoke(Lac/a;)V

    sget-object p0, Ln20/b0;->a:Ln20/b0;

    return-object p0
.end method

.method public final invoke(Lac/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lac/a;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppSetId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SVF/BucketStorageManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getAppSetId$2$1;->$cont:Lw50/k;

    .line 4
    iget-object p1, p1, Lac/a;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0, p1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
