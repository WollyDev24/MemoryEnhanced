.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion$create$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lx00/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;->create(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/util/log/Logger;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion$create$1$1$1",
        "Lx00/g;",
        "",
        "message",
        "Ln20/b0;",
        "log",
        "(Ljava/lang/String;)V",
        "geminiHub_commonRelease"
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
.field final synthetic $log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/aicore/util/log/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion$create$1$1$1;->$log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion$create$1$1$1;->$log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 7
    .line 8
    const-string v0, "httpLog : "

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
