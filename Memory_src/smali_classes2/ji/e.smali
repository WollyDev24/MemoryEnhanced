.class public final Lji/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/libaihub/aicore/model/IModel;


# instance fields
.field public final a:Lcom/samsung/android/sdk/scs/ai/language/Extractor;

.field public final b:Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getExtractor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getExtractor(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lji/e;->a:Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lji/e;->b:Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final prepare(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/ModelFeatureCallback;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    const-string p0, "scope"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lai/l;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p2, v1, v0}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-static {p1, v1, v1, p0, p2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lji/e;->a:Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final runInference(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lji/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p2, p3, v1}, Lji/d;-><init>(Lji/e;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {p1, v1, v1, v0, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final runStreamInference(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)Lz50/i;
    .locals 2

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lf0/z0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lf0/z0;-><init>(ILr20/c;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, La60/u;

    .line 15
    .line 16
    invoke-direct {p1, p0}, La60/u;-><init>(Lb30/n;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
