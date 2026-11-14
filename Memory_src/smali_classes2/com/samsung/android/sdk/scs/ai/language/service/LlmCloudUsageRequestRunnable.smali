.class public final Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0008\n\u0008\u0007\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010 R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R.\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010,R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;",
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;",
        "Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;",
        "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;",
        "Lcom/samsung/android/sivs/ai/sdkcommon/language/q1;",
        "serviceExecutor",
        "<init>",
        "(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;)V",
        "",
        "result",
        "parseUsageData",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;",
        "getFeatureName",
        "()Ljava/lang/String;",
        "Ln20/b0;",
        "execute",
        "()V",
        "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
        "appInfo",
        "domain",
        "packageName",
        "",
        "yyyymmddStart",
        "yyyymmddEnd",
        "setParams",
        "(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;II)V",
        "setAppInfo",
        "(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V",
        "setDomain",
        "(Ljava/lang/String;)V",
        "setPackageName",
        "setYyyymmddStart",
        "(I)V",
        "setYyyymmddEnd",
        "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;",
        "getServiceExecutor",
        "()Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;",
        "",
        "authHeader",
        "Ljava/util/Map;",
        "getAuthHeader",
        "()Ljava/util/Map;",
        "setAuthHeader",
        "(Ljava/util/Map;)V",
        "Ljava/lang/String;",
        "I",
        "Companion",
        "scs-ai-4.0.77_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable$Companion;

.field public static final TAG:Ljava/lang/String; = "UsageRunnable"


# instance fields
.field private authHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private domain:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private final serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/q1;",
            ">;"
        }
    .end annotation
.end field

.field private yyyymmddEnd:I

.field private yyyymmddStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->Companion:Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/q1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serviceExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 10
    .line 11
    sget-object p1, Lo20/v;->a:Lo20/v;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->authHeader:Ljava/util/Map;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->domain:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getMSource$p$s-1136969101(Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$parseUsageData(Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->parseUsageData(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final parseUsageData(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;
    .locals 10

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "remainingUsage"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string p1, "usage"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "packageName"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "getString(...)"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "domain"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v8, "usedUsage"

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-direct {v4, v5, v7, v8, v9}, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;-><init>(JLjava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable$execute$observer$1;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable$execute$observer$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->getService()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/q1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->authHeader:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->domain:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->yyyymmddStart:I

    .line 23
    .line 24
    iget v5, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->yyyymmddEnd:I

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/o1;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sivs/ai/sdkcommon/language/o1;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IILcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable$execute$observer$1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getAuthHeader()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->authHeader:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_AI_GEN_USAGE"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceExecutor()Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/q1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAppInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->authHeader:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public final setAuthHeader(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->authHeader:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->domain:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setParams(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "packageName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->authHeader:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->domain:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    iput p4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->yyyymmddStart:I

    .line 36
    .line 37
    iput p5, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->yyyymmddEnd:I

    .line 38
    .line 39
    return-void
.end method

.method public final setYyyymmddEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->yyyymmddEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setYyyymmddStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable;->yyyymmddStart:I

    .line 2
    .line 3
    return-void
.end method
