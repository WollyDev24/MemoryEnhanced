.class public Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;,
        Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardRenderingBuilder;,
        Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardTextSearchBuilder;,
        Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardImageSearchBuilder;,
        Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardFetchUrlBuilder;,
        Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardAssistantBuilder;,
        Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;
    }
.end annotation


# static fields
.field private static final KEY_CATEGORY:Ljava/lang/String; = "category"

.field private static final KEY_INPUT_TEXT:Ljava/lang/String; = "input_text"

.field private static final KEY_TYPE_FIELD_VALUES:Ljava/lang/String; = "type_field_values"

.field private static final NOW_BRIEF_CARD_ASSISTANT_TYPE:Ljava/lang/String; = "now_brief_card_assistant_type"

.field private static final NOW_BRIEF_CARD_FETCH_URL_REQUEST_PARAM:Ljava/lang/String; = "now_brief_card_fetch_url_request_param"

.field private static final NOW_BRIEF_CARD_IMAGE_SEARCH_REQUEST_PARAM:Ljava/lang/String; = "now_brief_card_image_search_request_param"

.field private static final NOW_BRIEF_CARD_RENDERING_TYPE:Ljava/lang/String; = "now_brief_card_rendering_type"

.field private static final NOW_BRIEF_CARD_TEXT_SEARCH_REQUEST_PARAM:Ljava/lang/String; = "now_brief_card_text_search_request_param"


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private final category:Ljava/lang/String;

.field private final inputText:Ljava/lang/String;

.field private final typeFieldValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;->inputText:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;->category:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;->typeFieldValues:Ljava/util/HashMap;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static builderNowBriefCardAssistant()Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardAssistantBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardAssistantBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardAssistantBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static builderNowBriefCardFetchUrl()Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardFetchUrlBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardFetchUrlBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardFetchUrlBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static builderNowBriefCardImageSearch()Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardImageSearchBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardImageSearchBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardImageSearchBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static builderNowBriefCardRendering()Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardRenderingBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardRenderingBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardRenderingBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static builderNowBriefCardTextSearch()Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardTextSearchBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardTextSearchBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$NowBriefCardTextSearchBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;->bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;->inputText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeFieldValues()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;->typeFieldValues:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;->typeFieldValues:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
