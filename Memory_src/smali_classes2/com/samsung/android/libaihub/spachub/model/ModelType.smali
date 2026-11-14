.class public final enum Lcom/samsung/android/libaihub/spachub/model/ModelType;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;,
        Lcom/samsung/android/libaihub/spachub/model/ModelType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/libaihub/spachub/model/ModelType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u001a\u001bB)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/spachub/model/ModelType;",
        "",
        "llmTypeFlags",
        "",
        "modelName",
        "",
        "apiType",
        "Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;",
        "maxImageCount",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;I)V",
        "getLlmTypeFlags",
        "()I",
        "getModelName",
        "()Ljava/lang/String;",
        "getApiType",
        "()Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;",
        "getMaxImageCount",
        "SPAC_QWEN_6_35B_A3B",
        "SPAC_GEMMA_4_31B_BASE",
        "SPAC_GEMMA_4_31B_MEMORY",
        "UNKNOWN",
        "hasType",
        "",
        "type",
        "Lcom/samsung/android/libaihub/aicore/model/LLMType;",
        "ApiType",
        "Companion",
        "spacHub_commonRelease"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/libaihub/spachub/model/ModelType;

.field public static final Companion:Lcom/samsung/android/libaihub/spachub/model/ModelType$Companion;

.field public static final enum SPAC_GEMMA_4_31B_BASE:Lcom/samsung/android/libaihub/spachub/model/ModelType;

.field public static final enum SPAC_GEMMA_4_31B_MEMORY:Lcom/samsung/android/libaihub/spachub/model/ModelType;

.field public static final enum SPAC_QWEN_6_35B_A3B:Lcom/samsung/android/libaihub/spachub/model/ModelType;

.field public static final enum UNKNOWN:Lcom/samsung/android/libaihub/spachub/model/ModelType;


# instance fields
.field private final apiType:Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;

.field private final llmTypeFlags:I

.field private final maxImageCount:I

.field private final modelName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/libaihub/spachub/model/ModelType;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->SPAC_QWEN_6_35B_A3B:Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/libaihub/spachub/model/ModelType;->SPAC_GEMMA_4_31B_BASE:Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/libaihub/spachub/model/ModelType;->SPAC_GEMMA_4_31B_MEMORY:Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/libaihub/spachub/model/ModelType;->UNKNOWN:Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 2
    .line 3
    sget-object v7, Lcom/samsung/android/libaihub/aicore/model/LLMType;->CLOUD:Lcom/samsung/android/libaihub/aicore/model/LLMType;

    .line 4
    .line 5
    invoke-virtual {v7}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v13, Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;->CHAT:Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;

    .line 10
    .line 11
    const v6, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const-string v1, "SPAC_QWEN_6_35B_A3B"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v4, "qwen3-6-35b-a3b"

    .line 18
    .line 19
    move-object v5, v13

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/spachub/model/ModelType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->SPAC_QWEN_6_35B_A3B:Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 24
    .line 25
    new-instance v8, Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const-string v12, "gemma-4-31b"

    .line 32
    .line 33
    const/16 v14, 0x3c

    .line 34
    .line 35
    const-string v9, "SPAC_GEMMA_4_31B_BASE"

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/libaihub/spachub/model/ModelType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;I)V

    .line 39
    .line 40
    .line 41
    sput-object v8, Lcom/samsung/android/libaihub/spachub/model/ModelType;->SPAC_GEMMA_4_31B_BASE:Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 42
    .line 43
    new-instance v8, Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-string v12, "gemma-4-31b.memory"

    .line 50
    .line 51
    const-string v9, "SPAC_GEMMA_4_31B_MEMORY"

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/libaihub/spachub/model/ModelType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;I)V

    .line 55
    .line 56
    .line 57
    sput-object v8, Lcom/samsung/android/libaihub/spachub/model/ModelType;->SPAC_GEMMA_4_31B_MEMORY:Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 60
    .line 61
    sget-object v1, Lcom/samsung/android/libaihub/aicore/model/LLMType;->UNKNOWN:Lcom/samsung/android/libaihub/aicore/model/LLMType;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v5, Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;->UNKNOWN:Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const-string v1, "UNKNOWN"

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/spachub/model/ModelType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->UNKNOWN:Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 79
    .line 80
    invoke-static {}, Lcom/samsung/android/libaihub/spachub/model/ModelType;->$values()[Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->$VALUES:[Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 85
    .line 86
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->$ENTRIES:Lu20/a;

    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/libaihub/spachub/model/ModelType$Companion;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/spachub/model/ModelType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->Companion:Lcom/samsung/android/libaihub/spachub/model/ModelType$Companion;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->llmTypeFlags:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->modelName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->apiType:Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;

    .line 9
    .line 10
    iput p6, p0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->maxImageCount:I

    .line 11
    .line 12
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
    sget-object v0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/libaihub/spachub/model/ModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/libaihub/spachub/model/ModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->$VALUES:[Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/libaihub/spachub/model/ModelType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getApiType()Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->apiType:Lcom/samsung/android/libaihub/spachub/model/ModelType$ApiType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLlmTypeFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->llmTypeFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxImageCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->maxImageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    iget p0, p0, Lcom/samsung/android/libaihub/spachub/model/ModelType;->llmTypeFlags:I

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
