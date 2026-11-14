.class public final Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static classification(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ClassificationServiceExecutor"

    .line 11
    .line 12
    const-string v3, "android.intellivoiceservice.ClassificationService"

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static configuration(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ConfigurationServiceExecutor"

    .line 11
    .line 12
    const-string v3, "android.intellivoiceservice.ConfigurationService"

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static correction(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.intellivoiceservice.CorrectionService"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->correction(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    move-result-object p0

    return-object p0
.end method

.method private static correction(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/j;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    const-string v2, "CorrectionServiceExecutor"

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static correctionForExternal(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.intellivoiceservice.CorrectionServiceForExternal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->correction(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static emojiAugmentation(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "EmojiAugmentationServiceExecutor"

    .line 11
    .line 12
    const-string v3, "android.intellivoiceservice.EmojiAugmentationService"

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static extraction(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.intellivoiceservice.ExtractionService"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->extraction(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    move-result-object p0

    return-object p0
.end method

.method private static extraction(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/p;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    const-string v2, "ExtractionServiceExecutor"

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static formatConversion(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "FormatConversionServiceExecutor"

    .line 10
    .line 11
    const-string v3, "android.intellivoiceservice.FormatConversionService"

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static generic(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "GenericServiceExecutor"

    .line 11
    .line 12
    const-string v3, "android.intellivoiceservice.GenericService"

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static llmClient(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/y;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.intellivoiceservice.LlmClientService"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->llmClient(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    move-result-object p0

    return-object p0
.end method

.method private static llmClient(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/y;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    const-string v2, "LlmClientServiceExecutor"

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static llmClientForExternal(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/y;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.intellivoiceservice.LlmClientServiceForExternal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->llmClient(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static notesOrganization(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "NotesOrganizationServiceExecutor"

    .line 11
    .line 12
    const-string v3, "android.intellivoiceservice.NotesOrganizationService"

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static onDevice(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/l0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "OnDeviceServiceExecutor"

    .line 10
    .line 11
    const-string v3, "android.intellivoiceservice.OnDeviceService"

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static smartCapture(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/o0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "SmartCaptureServiceExecutor"

    .line 10
    .line 11
    const-string v3, "android.intellivoiceservice.SmartCaptureService"

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static smartCover(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/r0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "SmartCoverExecutor"

    .line 10
    .line 11
    const-string v3, "android.intellivoiceservice.SmartCoverService"

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static smartReply(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/u0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.intellivoiceservice.SmartReplyService"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->smartReply(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    move-result-object p0

    return-object p0
.end method

.method private static smartReply(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/u0;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    const-string v2, "SmartReplyServiceExecutor"

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static smartReplyForExternal(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/u0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.intellivoiceservice.SmartReplyServiceForExternal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->smartReply(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static spacClient(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/x0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "SpacClientServiceExecutor"

    .line 11
    .line 12
    const-string v3, "android.intellivoiceservice.SpacClientService"

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static suggestion(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "SmartReplyServiceExecutor"

    .line 11
    .line 12
    const-string v3, "android.intellivoiceservice.SuggestionService"

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static suggestionForExternal(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/d1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "SuggestionServiceExecutorForExternal"

    .line 11
    .line 12
    const-string v3, "android.intellivoiceservice.SuggestionServiceForExternal"

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static summarization(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/h1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.intellivoiceservice.SummarizationService"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->summarization(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    move-result-object p0

    return-object p0
.end method

.method private static summarization(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/h1;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    const-string v2, "SummarizationService"

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static summarizationForExternal(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/h1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.intellivoiceservice.SummarizationServiceForExternal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->summarization(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static toneConvert(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/k1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.intellivoiceservice.ToneConvertService"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->toneConvert(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    move-result-object p0

    return-object p0
.end method

.method private static toneConvert(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/k1;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    const-string v2, "ToneConvertServiceExecutor"

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static toneConvertForExternal(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/k1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.intellivoiceservice.ToneConvertServiceForExternal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->toneConvert(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static translation(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/n1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "TranslationServiceExecutor"

    .line 10
    .line 11
    const-string v3, "android.intellivoiceservice.TranslationService"

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static usage(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/q1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "UsageExecutor"

    .line 11
    .line 12
    const-string v3, "android.intellivoiceservice.UsageService"

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static writingComposer(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/t1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.intellivoiceservice.WritingComposerService"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->writingComposer(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    move-result-object p0

    return-object p0
.end method

.method private static writingComposer(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/t1;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/a;-><init>(I)V

    const-string v2, "WritingComposerServiceExecutor"

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static writingComposerForExternal(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/t1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.intellivoiceservice.WritingComposerServiceForExternal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->writingComposer(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
