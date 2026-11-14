.class public final enum Lcom/samsung/android/libaihub/aicore/prompt/PromptType;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;,
        Lcom/samsung/android/libaihub/aicore/prompt/PromptType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/libaihub/aicore/prompt/PromptType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/prompt/PromptType;",
        "",
        "typeName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "PROMPT_WITH_FILE",
        "EXTRACT_MEMORY_PROMPT_FROM_FILE",
        "EXTRACT_MEMORY_SUMMARY_PROMPT",
        "EXTRACT_MEMORY_COLLECTION_PROMPT",
        "EXTRACT_MEMORY_FULL_PROMPT",
        "EXTRACT_MEMORY_SUMMARY_COLLECTION_PROMPT",
        "QUERY_AND_ANSWER_PROMPT",
        "COLLECTION_INSIGHT_CLOUD_PROMPT",
        "COLLECTION_INSIGHT_ONDEVICE_PROMPT",
        "createPrompt",
        "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
        "Companion",
        "aiCore_commonRelease"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

.field public static final enum COLLECTION_INSIGHT_CLOUD_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

.field public static final enum COLLECTION_INSIGHT_ONDEVICE_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

.field public static final Companion:Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;

.field public static final enum EXTRACT_MEMORY_COLLECTION_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

.field public static final enum EXTRACT_MEMORY_FULL_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

.field public static final enum EXTRACT_MEMORY_PROMPT_FROM_FILE:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

.field public static final enum EXTRACT_MEMORY_SUMMARY_COLLECTION_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

.field public static final enum EXTRACT_MEMORY_SUMMARY_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

.field public static final enum PROMPT_WITH_FILE:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

.field public static final enum QUERY_AND_ANSWER_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

.field private static final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/libaihub/aicore/prompt/PromptType;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->PROMPT_WITH_FILE:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_PROMPT_FROM_FILE:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_SUMMARY_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_COLLECTION_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_FULL_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_SUMMARY_COLLECTION_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->QUERY_AND_ANSWER_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->COLLECTION_INSIGHT_CLOUD_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->COLLECTION_INSIGHT_ONDEVICE_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 2
    .line 3
    const-string v1, "PROMPT_WITH_FILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->PROMPT_WITH_FILE:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 10
    .line 11
    new-instance v3, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v4, "EXTRACT_MEMORY_PROMPT_FROM_FILE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_PROMPT_FROM_FILE:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 23
    .line 24
    new-instance v4, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v5, "EXTRACT_MEMORY_SUMMARY_PROMPT"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_SUMMARY_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 36
    .line 37
    new-instance v5, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const-string v6, "EXTRACT_MEMORY_COLLECTION_PROMPT"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_COLLECTION_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 49
    .line 50
    new-instance v6, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v7, "EXTRACT_MEMORY_FULL_PROMPT"

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_FULL_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v1, "EXTRACT_MEMORY_SUMMARY_COLLECTION_PROMPT"

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_SUMMARY_COLLECTION_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 75
    .line 76
    new-instance v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const-string v2, "QUERY_AND_ANSWER"

    .line 80
    .line 81
    const-string v3, "QUERY_AND_ANSWER_PROMPT"

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->QUERY_AND_ANSWER_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 87
    .line 88
    new-instance v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    const-string v2, "COLLECTION_INSIGHT_CLOUD"

    .line 92
    .line 93
    const-string v3, "COLLECTION_INSIGHT_CLOUD_PROMPT"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->COLLECTION_INSIGHT_CLOUD_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 99
    .line 100
    new-instance v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    const-string v2, "COLLECTION_INSIGHT_ONDEVICE"

    .line 105
    .line 106
    const-string v3, "COLLECTION_INSIGHT_ONDEVICE_PROMPT"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->COLLECTION_INSIGHT_ONDEVICE_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 112
    .line 113
    invoke-static {}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->$values()[Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->$VALUES:[Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 118
    .line 119
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->$ENTRIES:Lu20/a;

    .line 124
    .line 125
    new-instance v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->Companion:Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;

    .line 132
    .line 133
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 134
    .line 135
    const-class v1, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 142
    .line 143
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

    iput-object p3, p0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3}, Ljava/lang/String;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLog$cp()Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

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
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/libaihub/aicore/prompt/PromptType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->$VALUES:[Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final createPrompt()Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/fragment/app/e0;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    new-instance p0, Lcom/samsung/android/libaihub/aicore/prompt/CollectionInsightOnDevicePrompt;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/prompt/CollectionInsightOnDevicePrompt;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lcom/samsung/android/libaihub/aicore/prompt/CollectionInsightCloudPrompt;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/prompt/CollectionInsightCloudPrompt;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lcom/samsung/android/libaihub/aicore/prompt/QueryAndAnswerPrompt;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/prompt/QueryAndAnswerPrompt;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    new-instance p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemorySummaryPrompt;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemorySummaryPrompt;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    new-instance p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemoryFullPrompt;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemoryFullPrompt;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    new-instance p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemoryCollectionPrompt;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemoryCollectionPrompt;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    new-instance p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemorySummaryPrompt;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/prompt/ExtractMemorySummaryPrompt;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    new-instance p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractPromptFromFile;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/prompt/ExtractPromptFromFile;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_8
    new-instance p0, Lcom/samsung/android/libaihub/aicore/prompt/PromptWithFilePrompt;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptWithFilePrompt;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
