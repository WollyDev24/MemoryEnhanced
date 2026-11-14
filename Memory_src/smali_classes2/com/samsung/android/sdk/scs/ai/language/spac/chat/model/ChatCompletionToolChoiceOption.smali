.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;
    }
.end annotation


# instance fields
.field private final allowed:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;

.field private final auto:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

.field private final custom:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;

.field private final named:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->auto:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->allowed:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->named:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->custom:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;

    .line 11
    .line 12
    return-void
.end method

.method public static ofAllowedToolChoice(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, v1, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static ofAuto()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;->AUTO:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->ofAuto(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;

    move-result-object v0

    return-object v0
.end method

.method public static ofAuto(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;)V

    return-object v0
.end method

.method public static ofFunction(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice$Function;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice$Function$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice$Function$Builder;->name(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice$Function$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice$Function$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice$Function;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice$Builder;->function(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice$Function;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->ofNamedToolChoice(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static ofNamedToolChoice(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static ofNamedToolChoiceCustom(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public allowedToolChoice()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->allowed:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public asAllowedToolChoice()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->allowedToolChoice()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/common/collect/l;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;

    .line 16
    .line 17
    return-object p0
.end method

.method public asAuto()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->auto()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/common/collect/l;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

    .line 16
    .line 17
    return-object p0
.end method

.method public asNamedToolChoice()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->namedToolChoice()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/common/collect/l;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;

    .line 16
    .line 17
    return-object p0
.end method

.method public asNamedToolChoiceCustom()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->namedToolChoiceCustom()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/common/collect/l;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;

    .line 16
    .line 17
    return-object p0
.end method

.method public auto()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->auto:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isAllowedToolChoice()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->allowed:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isAuto()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->auto:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isNamedToolChoice()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->named:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isNamedToolChoiceCustom()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->custom:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public namedToolChoice()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->named:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public namedToolChoiceCustom()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->custom:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
