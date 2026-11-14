.class Lcom/samsung/android/sdk/scs/ai/language/SpacClientFacades$2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/language/spac/image/ImageClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scs/ai/language/SpacClientFacades;->image(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/ImageClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$client:Lcom/samsung/android/sdk/scs/ai/language/SpacClient;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClientFacades$2;->val$client:Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public edit(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClientFacades$2;->val$client:Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->editImage(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
