.class public final Lcom/samsung/android/libaihub/scsspachub/model/ModelDelegate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/scsspachub/model/ModelDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/scsspachub/model/ModelDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/samsung/android/libaihub/scsspachub/model/ModelDelegate;",
        "context",
        "Landroid/content/Context;",
        "service",
        "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;",
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
    invoke-direct {p0}, Lcom/samsung/android/libaihub/scsspachub/model/ModelDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;)Lcom/samsung/android/libaihub/scsspachub/model/ModelDelegate;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "service"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->Companion:Lcom/samsung/android/libaihub/scsspachub/model/ModelType$Companion;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/ModelType$Companion;->getDefaultModelConfig(Landroid/content/Context;)Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/samsung/android/libaihub/scsspachub/model/ModelDelegate;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/libaihub/scsspachub/model/ModelDelegate;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/ModelType;Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
