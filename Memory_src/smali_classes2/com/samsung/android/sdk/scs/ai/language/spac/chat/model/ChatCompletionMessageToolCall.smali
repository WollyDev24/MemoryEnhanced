.class public abstract Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall;
    }
.end annotation


# static fields
.field public static final TYPE_FUNCTION:Ljava/lang/String; = "function"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ofFunction(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function$Builder;->id(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function$Builder;->function(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final asFunction()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public final isFunction()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;

    .line 2
    .line 3
    return p0
.end method

.method public final type()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "function"

    .line 2
    .line 3
    return-object p0
.end method
