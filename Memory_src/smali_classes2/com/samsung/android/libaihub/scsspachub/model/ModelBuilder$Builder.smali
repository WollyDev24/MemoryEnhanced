.class public final Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder$Builder;",
        "",
        "<init>",
        "()V",
        "modelType",
        "Lcom/samsung/android/libaihub/scsspachub/model/ModelType;",
        "modelName",
        "",
        "service",
        "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;",
        "setModelType",
        "setModelName",
        "setService",
        "build",
        "Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder;",
        "scsSpacHub_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private modelName:Ljava/lang/String;

.field private modelType:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

.field private service:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->UNKNOWN:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder$Builder;->modelType:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder$Builder;->modelType:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->UNKNOWN:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder$Builder;->service:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder$Builder;->modelName:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->getModelName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    new-instance v3, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, p0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lcom/samsung/android/libaihub/scsspachub/model/ModelType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder;

    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder;-><init>(Lcom/samsung/android/libaihub/aicore/model/IModel;Lkotlin/jvm/internal/g;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "SCS SPAC service must be provided by the app"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final setModelName(Ljava/lang/String;)Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder$Builder;
    .locals 1

    .line 1
    const-string v0, "modelName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder$Builder;->modelName:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "modelName must not be blank"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final setModelType(Lcom/samsung/android/libaihub/scsspachub/model/ModelType;)Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder$Builder;
    .locals 1

    .line 1
    const-string v0, "modelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder$Builder;->modelType:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setService(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;)Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder$Builder;
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelBuilder$Builder;->service:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 7
    .line 8
    return-object p0
.end method
