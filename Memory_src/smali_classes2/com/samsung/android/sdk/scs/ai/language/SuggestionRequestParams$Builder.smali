.class public Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private inputText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;->inputText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;->category:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "input_text"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;->inputText:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "category"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;->category:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;->inputText:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;->category:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public setCategory(Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;)Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;->category:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setInputText(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$Builder;->inputText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
