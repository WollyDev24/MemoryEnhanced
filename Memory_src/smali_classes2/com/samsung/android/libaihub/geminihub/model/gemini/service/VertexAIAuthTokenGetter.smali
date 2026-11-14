.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIAuthTokenGetter;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIAuthTokenGetter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIAuthTokenGetter;",
        "",
        "<init>",
        "()V",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "getVertexRestApiCredentials",
        "",
        "context",
        "Landroid/content/Context;",
        "getCredentials",
        "Ljava/io/InputStream;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIAuthTokenGetter$Companion;

.field private static final VERTEX_AI_AUTH_ENDPOINT:Ljava/lang/String; = "https://www.googleapis.com/auth/cloud-platform"

.field private static final VERTEX_AI_AUTH_FILE_NAME:Ljava/lang/String; = "palmauth/appai-common-b68b552c7da1.json"


# instance fields
.field private final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIAuthTokenGetter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIAuthTokenGetter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIAuthTokenGetter;->Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIAuthTokenGetter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 5
    .line 6
    const-class v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIAuthTokenGetter;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIAuthTokenGetter;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 13
    .line 14
    return-void
.end method

.method private final getCredentials(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIAuthTokenGetter;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "getCredentials: plain"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "palmauth/appai-common-b68b552c7da1.json"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "open(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final getVertexRestApiCredentials(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_empty

    invoke-static {p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getCodexAccessTokenValue(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v0

    if-eqz v0, :cond_empty

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v1

    if-lez v1, :cond_empty

    return-object v0

    :cond_empty
    const-string v0, ""
    return-object v0
.end method
