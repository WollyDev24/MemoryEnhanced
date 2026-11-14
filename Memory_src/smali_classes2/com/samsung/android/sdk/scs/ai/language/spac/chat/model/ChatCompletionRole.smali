.class public final enum Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

.field public static final enum ASSISTANT:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

.field public static final enum DEVELOPER:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

.field public static final enum SYSTEM:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

.field public static final enum TOOL:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

.field public static final enum USER:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->DEVELOPER:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->SYSTEM:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->USER:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->ASSISTANT:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->TOOL:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "developer"

    .line 5
    .line 6
    const-string v3, "DEVELOPER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->DEVELOPER:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "system"

    .line 17
    .line 18
    const-string v3, "SYSTEM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->SYSTEM:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "user"

    .line 29
    .line 30
    const-string v3, "USER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->USER:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "assistant"

    .line 41
    .line 42
    const-string v3, "ASSISTANT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->ASSISTANT:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "tool"

    .line 53
    .line 54
    const-string v3, "TOOL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->TOOL:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->$values()[Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->values()[Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Unknown chat completion role: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public value()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionRole;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
