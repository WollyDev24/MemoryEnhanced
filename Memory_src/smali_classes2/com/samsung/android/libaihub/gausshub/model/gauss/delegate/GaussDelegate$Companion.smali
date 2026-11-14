.class final Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "Lh60/f;",
        "onDeviceRequestSemaphore",
        "Lh60/f;",
        "getOnDeviceRequestSemaphore",
        "()Lh60/f;",
        "serverRequestSemaphore",
        "getServerRequestSemaphore",
        "",
        "INFERENCE_TIMEOUT_MS",
        "J",
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
    invoke-direct {p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOnDeviceRequestSemaphore()Lh60/f;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->access$getOnDeviceRequestSemaphore$cp()Lh60/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getServerRequestSemaphore()Lh60/f;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->access$getServerRequestSemaphore$cp()Lh60/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
