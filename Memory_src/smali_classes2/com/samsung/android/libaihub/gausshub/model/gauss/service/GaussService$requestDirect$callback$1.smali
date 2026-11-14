.class public final Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$callback$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/offline/languagemodel/sdk/IOnDeviceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->requestDirect(Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;[BLjava/lang/String;Lr20/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$callback$1",
        "Lcom/samsung/android/offline/languagemodel/sdk/IOnDeviceResponse;",
        "",
        "errorCode",
        "",
        "errorMessage",
        "Ln20/b0;",
        "onError",
        "(ILjava/lang/String;)V",
        "Lcom/samsung/offline/ScsResponse;",
        "response",
        "onResponse",
        "(Lcom/samsung/offline/ScsResponse;)V",
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


# instance fields
.field final synthetic $deferred:Lw50/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw50/q;"
        }
    .end annotation
.end field

.field final synthetic $prompt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw50/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw50/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$callback$1;->$prompt:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$callback$1;->$deferred:Lw50/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->isUserBuildType()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, " - "

    .line 14
    .line 15
    const-string v3, "Error: "

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->access$getCompanion$p()Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;->getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$callback$1;->$prompt:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, " / prompt="

    .line 30
    .line 31
    invoke-static {v3, p1, v2, p2, v5}, La8/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->access$getCompanion$p()Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;->getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array p2, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$callback$1;->$deferred:Lw50/q;

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    check-cast p0, Lw50/r;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onResponse(Lcom/samsung/offline/ScsResponse;)V
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->isUserBuildType()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->access$getCompanion$p()Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;->getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$callback$1;->$prompt:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/offline/ScsResponse;->getResultMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/samsung/offline/ScsResponse;->getDataResponse()Lcom/samsung/offline/DataResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/samsung/offline/DataResponse;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/samsung/offline/ScsResponse;->getDataResponse()Lcom/samsung/offline/DataResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/samsung/offline/DataResponse;->getSafetyAttributes()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "Response("

    .line 45
    .line 46
    const-string v6, "): "

    .line 47
    .line 48
    const-string v7, "\n"

    .line 49
    .line 50
    invoke-static {v5, v1, v6, v2, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v3, v7, v4}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$callback$1;->$deferred:Lw50/q;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/offline/ScsResponse;->getDataResponse()Lcom/samsung/offline/DataResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/samsung/offline/DataResponse;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    :cond_1
    check-cast p0, Lw50/r;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
