.class public final Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardFetchUrlBuilder;
.super Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NowBriefCardFetchUrlBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder<",
        "Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardFetchUrlBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;->NOW_BRIEF_CARD_FETCH_URL:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardFetchUrlBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic self()Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardFetchUrlBuilder;->self()Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardFetchUrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public self()Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardFetchUrlBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setFetchURLRequestParam(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardFetchUrlBuilder;
    .locals 1

    .line 1
    const-string v0, "now_brief_card_fetch_url_request_param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->putTypeField(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public validate()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->typeFieldValues:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "now_brief_card_fetch_url_request_param"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "fetchURLRequestParam is required"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
