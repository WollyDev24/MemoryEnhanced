.class public final Lcom/samsung/android/libaihub/aicore/model/IModel$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/aicore/model/IModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static runStreamInferenceWithMetadata(Lcom/samsung/android/libaihub/aicore/model/IModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;)Lz50/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/IModel;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lb30/n;",
            ")",
            "Lz50/i;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTokenInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/model/IModel;->access$runStreamInferenceWithMetadata$jd(Lcom/samsung/android/libaihub/aicore/model/IModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;)Lz50/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
