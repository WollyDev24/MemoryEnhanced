.class public final enum Lcom/samsung/android/libaihub/gausshub/model/ModelType;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/gausshub/model/ModelType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/libaihub/gausshub/model/ModelType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/gausshub/model/ModelType;",
        "",
        "llmTypeFlags",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getLlmTypeFlags",
        "()I",
        "GAUSS_3_8_3B",
        "GAUSS_3_8_3B_Q_VISION_LORA",
        "GAUSS_Q_VIA_SLC",
        "GAUSS_4_E2B",
        "UNKNOWN",
        "hasType",
        "",
        "type",
        "Lcom/samsung/android/libaihub/aicore/model/LLMType;",
        "Companion",
        "gaussHub_commonRelease"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/libaihub/gausshub/model/ModelType;

.field public static final Companion:Lcom/samsung/android/libaihub/gausshub/model/ModelType$Companion;

.field private static final DEFAULT_MODEL_TYPE:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

.field public static final enum GAUSS_3_8_3B:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

.field public static final enum GAUSS_3_8_3B_Q_VISION_LORA:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

.field public static final enum GAUSS_4_E2B:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

.field public static final enum GAUSS_Q_VIA_SLC:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

.field private static final MIN_VERSION_OFFLINE_LANGUAGE_MODEL:Ljava/lang/String; = "4.0.00.38"

.field private static final PACKAGE_OFFLINE_LANGUAGE_MODEL:Ljava/lang/String; = "com.samsung.android.offline.languagemodel"

.field public static final enum UNKNOWN:Lcom/samsung/android/libaihub/gausshub/model/ModelType;


# instance fields
.field private final llmTypeFlags:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/libaihub/gausshub/model/ModelType;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->GAUSS_3_8_3B:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->GAUSS_3_8_3B_Q_VISION_LORA:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->GAUSS_Q_VIA_SLC:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->GAUSS_4_E2B:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->UNKNOWN:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/libaihub/aicore/model/LLMType;->ON_DEVICE:Lcom/samsung/android/libaihub/aicore/model/LLMType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/libaihub/aicore/model/LLMType;->SERVER:Lcom/samsung/android/libaihub/aicore/model/LLMType;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->or(Lcom/samsung/android/libaihub/aicore/model/LLMType;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "GAUSS_3_8_3B"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v0, v4, v5, v3}, Lcom/samsung/android/libaihub/gausshub/model/ModelType;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->GAUSS_3_8_3B:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->or(Lcom/samsung/android/libaihub/aicore/model/LLMType;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "GAUSS_3_8_3B_Q_VISION_LORA"

    .line 27
    .line 28
    invoke-direct {v0, v5, v3, v4}, Lcom/samsung/android/libaihub/gausshub/model/ModelType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->GAUSS_3_8_3B_Q_VISION_LORA:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "GAUSS_Q_VIA_SLC"

    .line 41
    .line 42
    invoke-direct {v0, v5, v3, v4}, Lcom/samsung/android/libaihub/gausshub/model/ModelType;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->GAUSS_Q_VIA_SLC:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-virtual {v1, v2}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->or(Lcom/samsung/android/libaihub/aicore/model/LLMType;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "GAUSS_4_E2B"

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/libaihub/gausshub/model/ModelType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->GAUSS_4_E2B:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 62
    .line 63
    sget-object v2, Lcom/samsung/android/libaihub/aicore/model/LLMType;->UNKNOWN:Lcom/samsung/android/libaihub/aicore/model/LLMType;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "UNKNOWN"

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/android/libaihub/gausshub/model/ModelType;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->UNKNOWN:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 76
    .line 77
    invoke-static {}, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->$values()[Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->$VALUES:[Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 82
    .line 83
    invoke-static {v1}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->$ENTRIES:Lu20/a;

    .line 88
    .line 89
    new-instance v1, Lcom/samsung/android/libaihub/gausshub/model/ModelType$Companion;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v2}, Lcom/samsung/android/libaihub/gausshub/model/ModelType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->Companion:Lcom/samsung/android/libaihub/gausshub/model/ModelType$Companion;

    .line 96
    .line 97
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->DEFAULT_MODEL_TYPE:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->llmTypeFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getDEFAULT_MODEL_TYPE$cp()Lcom/samsung/android/libaihub/gausshub/model/ModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->DEFAULT_MODEL_TYPE:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/libaihub/gausshub/model/ModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/libaihub/gausshub/model/ModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->$VALUES:[Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLlmTypeFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->llmTypeFlags:I

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
    iget p0, p0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->llmTypeFlags:I

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
