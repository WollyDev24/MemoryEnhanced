.class final Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;",
        "",
        "<init>",
        "()V",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "getLog",
        "()Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "DEFAULT_TIMEOUT_MS",
        "",
        "MAX_IMAGE_COUNT",
        "",
        "gaussHub_commonRelease"
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
    invoke-direct {p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->access$getLog$cp()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
