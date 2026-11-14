.class public final enum Lcom/samsung/android/libaihub/scsspachub/model/ModelType;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;,
        Lcom/samsung/android/libaihub/scsspachub/model/ModelType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/libaihub/scsspachub/model/ModelType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u001c\u001dB3\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/scsspachub/model/ModelType;",
        "",
        "llmTypeFlags",
        "",
        "modelName",
        "",
        "apiType",
        "Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;",
        "maxImageCount",
        "usesClientPrompt",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;IZ)V",
        "getLlmTypeFlags",
        "()I",
        "getModelName",
        "()Ljava/lang/String;",
        "getApiType",
        "()Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;",
        "getMaxImageCount",
        "getUsesClientPrompt",
        "()Z",
        "SCS_SPAC_GEMMA_4_31B_MEMORY",
        "SCS_SPAC_GEMMA_4_31B_MEMORY_PROMPT_TEST",
        "UNKNOWN",
        "hasType",
        "type",
        "Lcom/samsung/android/libaihub/aicore/model/LLMType;",
        "ApiType",
        "Companion",
        "scsSpacHub_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

.field public static final Companion:Lcom/samsung/android/libaihub/scsspachub/model/ModelType$Companion;

.field public static final enum SCS_SPAC_GEMMA_4_31B_MEMORY:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

.field public static final enum SCS_SPAC_GEMMA_4_31B_MEMORY_PROMPT_TEST:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

.field public static final enum UNKNOWN:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;


# instance fields
.field private final apiType:Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;

.field private final llmTypeFlags:I

.field private final maxImageCount:I

.field private final modelName:Ljava/lang/String;

.field private final usesClientPrompt:Z


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/libaihub/scsspachub/model/ModelType;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->SCS_SPAC_GEMMA_4_31B_MEMORY:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->SCS_SPAC_GEMMA_4_31B_MEMORY_PROMPT_TEST:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->UNKNOWN:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 2
    .line 3
    sget-object v10, Lcom/samsung/android/libaihub/aicore/model/LLMType;->CLOUD:Lcom/samsung/android/libaihub/aicore/model/LLMType;

    .line 4
    .line 5
    invoke-virtual {v10}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v16, Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;->CHAT:Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;

    .line 10
    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v1, "SCS_SPAC_GEMMA_4_31B_MEMORY"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v4, "gemma-4-31b.memory"

    .line 18
    .line 19
    const/16 v6, 0x3c

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object/from16 v5, v16

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;IZILkotlin/jvm/internal/g;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->SCS_SPAC_GEMMA_4_31B_MEMORY:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 28
    .line 29
    new-instance v11, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 30
    .line 31
    invoke-virtual {v10}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const/16 v17, 0x3c

    .line 36
    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    const-string v12, "SCS_SPAC_GEMMA_4_31B_MEMORY_PROMPT_TEST"

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const-string v15, "samsung.server-galaxy_ai-memory-v1"

    .line 43
    .line 44
    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;IZ)V

    .line 45
    .line 46
    .line 47
    sput-object v11, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->SCS_SPAC_GEMMA_4_31B_MEMORY_PROMPT_TEST:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 50
    .line 51
    sget-object v1, Lcom/samsung/android/libaihub/aicore/model/LLMType;->UNKNOWN:Lcom/samsung/android/libaihub/aicore/model/LLMType;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v5, Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;->UNKNOWN:Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;

    .line 58
    .line 59
    const-string v1, "UNKNOWN"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const-string v4, ""

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;IZILkotlin/jvm/internal/g;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->UNKNOWN:Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 69
    .line 70
    invoke-static {}, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->$values()[Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->$VALUES:[Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 75
    .line 76
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->$ENTRIES:Lu20/a;

    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType$Companion;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/scsspachub/model/ModelType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->Companion:Lcom/samsung/android/libaihub/scsspachub/model/ModelType$Companion;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->llmTypeFlags:I

    .line 3
    iput-object p4, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->modelName:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->apiType:Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;

    .line 5
    iput p6, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->maxImageCount:I

    .line 6
    iput-boolean p7, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->usesClientPrompt:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;IZILkotlin/jvm/internal/g;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;IZ)V

    return-void
.end method

.method public static getEntries()Lu20/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu20/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/libaihub/scsspachub/model/ModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/libaihub/scsspachub/model/ModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->$VALUES:[Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/libaihub/scsspachub/model/ModelType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getApiType()Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->apiType:Lcom/samsung/android/libaihub/scsspachub/model/ModelType$ApiType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLlmTypeFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->llmTypeFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxImageCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->maxImageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsesClientPrompt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->usesClientPrompt:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hasType(Lcom/samsung/android/libaihub/aicore/model/LLMType;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/ModelType;->llmTypeFlags:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/libaihub/aicore/model/LLMTypeKt;->hasType(ILcom/samsung/android/libaihub/aicore/model/LLMType;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
