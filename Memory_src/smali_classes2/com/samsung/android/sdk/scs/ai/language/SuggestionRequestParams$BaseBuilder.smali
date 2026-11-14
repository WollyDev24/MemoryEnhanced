.class public abstract Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final category:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;

.field protected inputText:Ljava/lang/String;

.field protected typeFieldValues:Ljava/util/HashMap;
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
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->inputText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->category:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->validate()V

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->typeFieldValues:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->typeFieldValues:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-string v0, "input_text"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->inputText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->category:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "category"

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v0, "type_field_values"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->inputText:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->category:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public putTypeField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->typeFieldValues:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->typeFieldValues:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->typeFieldValues:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract self()Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setInputText(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->inputText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;->self()Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams$BaseBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public validate()V
    .locals 0

    .line 1
    return-void
.end method
