.class final Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;
    }
.end annotation


# static fields
.field private static final GSON:Log/k;

.field private static final INLINE_MEDIA_BYTES:I = 0x10000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log/k;

    .line 2
    .line 3
    invoke-direct {v0}, Log/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Log/m;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$9(Log/m;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Log/s;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$10(Log/s;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Log/s;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$4(Log/s;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Log/s;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$3(Log/s;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Log/s;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$11(Log/s;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Log/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$8(Log/s;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Log/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedTool$36(Log/s;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Log/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedMessage$20(Log/s;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Log/s;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/completions/ChatCompletionStreamOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$13(Log/s;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/completions/ChatCompletionStreamOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Log/s;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$16(Log/s;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Log/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedContent$30(Log/s;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Log/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedTool$34(Log/s;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Log/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedTool$37(Log/s;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N()Log/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Log/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedMessage$25(Log/s;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addMediaString(Log/s;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const-string p1, "stringAttachmentId"

    .line 13
    .line 14
    invoke-static {p3, p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;->c(Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Log/s;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$6(Log/s;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Log/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedMessage$17(Log/s;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Log/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedMessage$19(Log/s;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Log/s;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$5(Log/s;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Log/m;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$15(Log/m;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Log/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeToolCalls$31(Log/s;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Log/s;Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$14(Log/s;Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Log/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedMessage$23(Log/s;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Log/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedContent$28(Log/s;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Log/s;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$2(Log/s;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Log/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedMessage$22(Log/s;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$serialize$0(Log/s;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "maxTokens"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Log/s;->r(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serialize$1(Log/s;Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "temperature"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Log/s;->r(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serialize$10(Log/s;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Log/m;

    .line 2
    .line 3
    invoke-direct {v0}, Log/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/n;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sdk/scs/ai/language/n;-><init>(Log/m;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "tools"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$serialize$11(Log/s;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;)V
    .locals 1

    .line 1
    const-string v0, "toolChoice"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->serializeTypedToolChoice(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;)Log/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$serialize$12(Log/s;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "parallelToolCalls"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Log/s;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serialize$13(Log/s;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/completions/ChatCompletionStreamOptions;)V
    .locals 2

    .line 1
    new-instance v0, Log/s;

    .line 2
    .line 3
    invoke-direct {v0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/completions/ChatCompletionStreamOptions;->includeUsage()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "includeUsage"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/completions/ChatCompletionStreamOptions;->includeUsage()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Log/s;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p1, "streamOptions"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$serialize$14(Log/s;Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;)V
    .locals 2

    .line 1
    new-instance v0, Log/s;

    .line 2
    .line 3
    invoke-direct {v0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;->allowComputeNodeAffinity()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "allowComputeNodeAffinity"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Log/s;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "computeOptions"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$serialize$15(Log/m;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->serializeImageData(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;)Log/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Log/m;->q(Log/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$serialize$16(Log/s;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;)V
    .locals 1

    .line 1
    const-string v0, "mask"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->serializeImageData(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;)Log/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$serialize$2(Log/s;Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "topP"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Log/s;->r(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serialize$3(Log/s;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Log/s;->r(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serialize$4(Log/s;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "stop"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$serialize$5(Log/s;Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "presencePenalty"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Log/s;->r(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serialize$6(Log/s;Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "frequencyPenalty"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Log/s;->r(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serialize$7(Log/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serialize$8(Log/s;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "additionalParameters"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$serialize$9(Log/m;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->serializeTypedTool(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool;)Log/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Log/m;->q(Log/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$serializeToolCalls$31(Log/s;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "extraFields"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$serializeToolCalls$32(Log/s;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "extraFields"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$serializeTypedContent$28(Log/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "detail"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serializeTypedContent$29(Log/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "detail"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serializeTypedContent$30(Log/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serializeTypedMessage$17(Log/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serializeTypedMessage$18(Log/s;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "extraFields"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$serializeTypedMessage$19(Log/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serializeTypedMessage$20(Log/s;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "extraFields"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$serializeTypedMessage$21(Log/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serializeTypedMessage$22(Log/s;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "extraFields"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$serializeTypedMessage$23(Log/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serializeTypedMessage$24(Log/s;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "toolCalls"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->serializeToolCalls(Ljava/util/List;)Log/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$serializeTypedMessage$25(Log/s;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "extraFields"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$serializeTypedMessage$26(Log/s;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "extraFields"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$serializeTypedMessage$27(Log/m;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->serializeTypedContent(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;)Log/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Log/m;->q(Log/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$serializeTypedTool$33(Log/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serializeTypedTool$34(Log/s;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "parameters"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$serializeTypedTool$35(Log/s;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "strict"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Log/s;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$serializeTypedTool$36(Log/s;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "extraFields"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$serializeTypedTool$37(Log/s;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "extraFields"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$serializeTypedToolChoice$38(Log/m;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Tool;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Tool;->additionalProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Log/m;->q(Log/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Log/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedMessage$18(Log/s;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Log/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedMessage$21(Log/s;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Log/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$7(Log/s;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Log/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedTool$35(Log/s;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Log/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeToolCalls$32(Log/s;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Log/m;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedMessage$27(Log/m;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Log/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedTool$33(Log/s;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static serialize(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;)Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;-><init>(I)V

    .line 2
    :try_start_0
    new-instance v1, Log/s;

    invoke-direct {v1}, Log/s;-><init>()V

    .line 3
    const-string v2, "operation"

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->typedChatOperation(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->model()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "model"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->model()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 5
    :cond_0
    :goto_0
    new-instance v2, Log/m;

    invoke-direct {v2}, Log/m;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->messages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam;

    .line 7
    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->serializeTypedMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;)Log/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Log/m;->q(Log/p;)V

    goto :goto_1

    .line 8
    :cond_1
    const-string v3, "messages"

    invoke-virtual {v1, v3, v2}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->maxTokens()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->temperature()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->topP()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->n()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->stop()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->presencePenalty()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->frequencyPenalty()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->user()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->additionalParameters()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->tools()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->toolChoice()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->parallelToolCalls()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->streamOptions()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->spacComputeOptions()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/m;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;->e(Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Log/s;)Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 30
    :goto_2
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;->d(Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;)V

    .line 31
    throw p0
.end method

.method public static serialize(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;)Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;
    .locals 6

    .line 32
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;-><init>(I)V

    .line 33
    :try_start_0
    new-instance v1, Log/s;

    invoke-direct {v1}, Log/s;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->model()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    const-string v3, "operation"

    const-string v4, "image.edit"

    invoke-virtual {v1, v3, v4}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 36
    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const-string v2, "prompt"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->prompt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v2, Log/m;

    invoke-direct {v2}, Log/m;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->image()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/o;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lcom/samsung/android/sdk/scs/ai/language/o;-><init>(Log/p;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;I)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 40
    const-string v3, "images"

    invoke-virtual {v1, v3, v2}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->mask()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/o;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Lcom/samsung/android/sdk/scs/ai/language/o;-><init>(Log/p;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;I)V

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->additionalParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    const-string v2, "additionalParameters"

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->additionalParameters()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v3, p0}, Log/k;->n(Ljava/lang/Object;)Log/p;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 45
    :cond_1
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;->e(Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Log/s;)Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 46
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;->d(Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;)V

    .line 47
    throw p0
.end method

.method private static serializeImageData(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;)Log/s;
    .locals 3

    .line 1
    new-instance v0, Log/s;

    .line 2
    .line 3
    invoke-direct {v0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mimeType"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;->mimeType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;->file()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;->file()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;->b(Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "attachmentId"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v1, "bytesBase64Encoded"

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;->bytesBase64Encoded()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->addMediaString(Log/s;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static serializeToolCalls(Ljava/util/List;)Log/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall;",
            ">;)",
            "Log/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Log/m;

    .line 2
    .line 3
    invoke-direct {v0}, Log/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall;->asFunction()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Log/s;

    .line 27
    .line 28
    invoke-direct {v2}, Log/s;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;->id()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "type"

    .line 41
    .line 42
    const-string v4, "function"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Log/s;

    .line 48
    .line 49
    invoke-direct {v3}, Log/s;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;->function()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "name"

    .line 61
    .line 62
    invoke-virtual {v3, v6, v5}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;->function()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall;->arguments()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "arguments"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v5}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;->function()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall;->extraFields()Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 87
    .line 88
    const/16 v7, 0x1a

    .line 89
    .line 90
    invoke-direct {v6, v3, v7}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;->extraFields()Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v5, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 101
    .line 102
    const/16 v6, 0x1b

    .line 103
    .line 104
    invoke-direct {v5, v2, v6}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Log/m;->q(Log/p;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-object v0
.end method

.method private static serializeTypedContent(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;)Log/s;
    .locals 6

    .line 1
    new-instance v0, Log/s;

    .line 2
    .line 3
    invoke-direct {v0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$Text;

    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "text"

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$Text;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$Text;->text()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p1, p0}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;

    .line 28
    .line 29
    const-string v3, "url"

    .line 30
    .line 31
    const-string v4, "mimeType"

    .line 32
    .line 33
    const-string v5, "attachmentId"

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;

    .line 38
    .line 39
    const-string v1, "image"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;->file()Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;->file()Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;->b(Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v5, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;->mimeType()Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "image/jpeg"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v4, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;->url()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v3, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->addMediaString(Log/s;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;->detail()Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/p;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/p;-><init>(Log/s;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    instance-of v1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;

    .line 113
    .line 114
    const-string v1, "video"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;->file()Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;->file()Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;->b(Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, v5, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;->mimeType()Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "video/mp4"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v4, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;->url()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v3, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->addMediaString(Log/s;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;->detail()Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/p;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/p;-><init>(Log/s;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_4
    instance-of v1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;

    .line 188
    .line 189
    const-string v1, "audio"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;->file()Ljava/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;->file()Ljava/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 213
    .line 214
    invoke-static {p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;->b(Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, v5, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const-string v1, "data"

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;->data()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->addMediaString(Log/s;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;->format()Ljava/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/p;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/p;-><init>(Log/s;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p1, "Unsupported content part"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method private static serializeTypedMessage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;)Log/s;
    .locals 5

    .line 1
    new-instance v0, Log/s;

    .line 2
    .line 3
    invoke-direct {v0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam;->role()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->asString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "role"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Developer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Developer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Developer;->content()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Developer;->name()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/p;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/sdk/scs/ai/language/p;-><init>(Log/s;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Developer;->extraFields()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    instance-of v1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$System;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$System;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$System;->content()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$System;->name()Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$System;->extraFields()Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    instance-of v1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;->content()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;->name()Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;->extraFields()Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    instance-of v1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant;->content()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant;->name()Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant;->toolCalls()Ljava/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 160
    .line 161
    const/4 v4, 0x7

    .line 162
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Assistant;->extraFields()Ljava/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    instance-of v1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool;->content()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "toolCallId"

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool;->toolCallId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v2, v3}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Tool;->extraFields()Ljava/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 207
    .line 208
    const/16 v3, 0x9

    .line 209
    .line 210
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    const/4 v1, 0x0

    .line 218
    :goto_0
    instance-of p0, v1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content$Text;

    .line 219
    .line 220
    const-string v2, "content"

    .line 221
    .line 222
    if-eqz p0, :cond_5

    .line 223
    .line 224
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content$Text;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content$Text;->text()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v0, v2, p0}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_5
    instance-of p0, v1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content$Parts;

    .line 235
    .line 236
    if-eqz p0, :cond_6

    .line 237
    .line 238
    new-instance p0, Log/m;

    .line 239
    .line 240
    invoke-direct {p0}, Log/m;-><init>()V

    .line 241
    .line 242
    .line 243
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content$Parts;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content$Parts;->parts()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/o;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-direct {v3, p0, p1, v4}, Lcom/samsung/android/sdk/scs/ai/language/o;-><init>(Log/p;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, p0}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    return-object v0
.end method

.method private static serializeTypedTool(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool;)Log/s;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool;->asFunction()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool$Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool$Function;->function()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Log/s;

    .line 10
    .line 11
    invoke-direct {v1}, Log/s;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->description()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->parameters()Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->strict()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/FunctionDefinition;->extraFields()Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 69
    .line 70
    const/16 v3, 0x1c

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Log/s;

    .line 79
    .line 80
    invoke-direct {v0}, Log/s;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "type"

    .line 84
    .line 85
    const-string v3, "function"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool$Function;->extraFields()Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/m;

    .line 98
    .line 99
    const/16 v2, 0x1d

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sdk/scs/ai/language/m;-><init>(Log/s;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method private static serializeTypedToolChoice(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;)Log/p;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->isAuto()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->GSON:Log/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->asAuto()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;->mode()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Log/s;

    .line 31
    .line 32
    invoke-direct {v0}, Log/s;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->isNamedToolChoice()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "name"

    .line 40
    .line 41
    const-string v3, "type"

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "function"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Log/s;

    .line 51
    .line 52
    invoke-direct {v3}, Log/s;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->asNamedToolChoice()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice;->function()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice$Function;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoice$Function;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3, v2, p0}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->isNamedToolChoiceCustom()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v1, "custom"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Log/s;

    .line 86
    .line 87
    invoke-direct {v3}, Log/s;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->asNamedToolChoiceCustom()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;->custom()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Custom;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Custom;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v3, v2, p0}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->isAllowedToolChoice()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const-string v1, "allowed_tools"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;->asAllowedToolChoice()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;->allowedTools()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v1, Log/s;

    .line 129
    .line 130
    invoke-direct {v1}, Log/s;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;->mode()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Mode;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "mode"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Log/m;

    .line 151
    .line 152
    invoke-direct {v2}, Log/m;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;->tools()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/n;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v3, v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/n;-><init>(Log/m;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "tools"

    .line 169
    .line 170
    invoke-virtual {v1, p0, v2}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 171
    .line 172
    .line 173
    const-string p0, "allowedTools"

    .line 174
    .line 175
    invoke-virtual {v0, p0, v1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v0, "Unsupported tool choice"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public static synthetic t(Log/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$12(Log/s;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static typedChatOperation(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->messages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$User;->content()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    instance-of v1, v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content$Parts;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content$Parts;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageParam$Content$Parts;->parts()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;

    .line 59
    .line 60
    instance-of v2, v1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const-string p0, "chat.image"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    instance-of v2, v1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const-string p0, "chat.video"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    instance-of v1, v1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string p0, "chat.audio"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    const-string p0, "chat.text"

    .line 82
    .line 83
    return-object p0
.end method

.method public static synthetic u(Log/m;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Tool;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedToolChoice$38(Log/m;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Tool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Log/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedMessage$26(Log/s;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Log/s;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$1(Log/s;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Log/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedContent$29(Log/s;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Log/s;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serializeTypedMessage$24(Log/s;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Log/s;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->lambda$serialize$0(Log/s;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
