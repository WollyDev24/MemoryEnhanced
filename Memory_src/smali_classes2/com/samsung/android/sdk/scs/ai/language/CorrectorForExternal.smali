.class public Lcom/samsung/android/sdk/scs/ai/language/CorrectorForExternal;
.super Lcom/samsung/android/sdk/scs/ai/language/Corrector;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createExecutor(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->correctionForExternal(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 6
    .line 7
    const-string p1, "FEATURE_AI_GEN_CORRECTION_FOR_EXTERNAL"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->featureName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
