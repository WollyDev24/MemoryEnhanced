.class public final Lcom/samsung/android/libaihub/aicore/util/log/NanoWatch;
.super Lcom/samsung/android/libaihub/aicore/util/log/Watch;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/util/log/NanoWatch;",
        "Lcom/samsung/android/libaihub/aicore/util/log/Watch;",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "<init>",
        "(Lcom/samsung/android/libaihub/aicore/util/log/Logger;)V",
        "timeUnit",
        "",
        "getTimeUnit",
        "()Ljava/lang/String;",
        "getCurrentTime",
        "",
        "aiCore_commonRelease"
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
.field private final timeUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/NanoWatch;-><init>(Lcom/samsung/android/libaihub/aicore/util/log/Logger;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/libaihub/aicore/util/log/Logger;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;-><init>(Lcom/samsung/android/libaihub/aicore/util/log/Logger;)V

    .line 3
    const-string p1, "ns"

    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/util/log/NanoWatch;->timeUnit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/libaihub/aicore/util/log/Logger;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getGlobal()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/aicore/util/log/NanoWatch;-><init>(Lcom/samsung/android/libaihub/aicore/util/log/Logger;)V

    return-void
.end method


# virtual methods
.method public getCurrentTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTimeUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/util/log/NanoWatch;->timeUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
