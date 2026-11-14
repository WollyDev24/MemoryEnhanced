.class public final enum Lcom/samsung/android/libaihub/geminihub/model/ModelType;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/ModelType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/libaihub/geminihub/model/ModelType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/ModelType;",
        "",
        "llmTypeFlags",
        "",
        "withThinkingBudget",
        "withThinkingLevel",
        "",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "getLlmTypeFlags",
        "()I",
        "getWithThinkingBudget",
        "getWithThinkingLevel",
        "()Ljava/lang/String;",
        "GEMINI_3_1_FLASH_LITE",
        "GEMINI_3_1_PRO_PREVIEW",
        "GEMINI_3_5_FLASH",
        "GEMINI_3_8_FLASH",
        "NANO_V4_FAST",
        "NANO_V4_MAIN",
        "NANO_STABLE_FAST_VIA_AICORE",
        "NANO_STABLE_FULL_VIA_AICORE",
        "NANO_PREVIEW_FAST_VIA_AICORE",
        "NANO_PREVIEW_FULL_VIA_AICORE",
        "UNKNOWN",
        "hasType",
        "",
        "type",
        "Lcom/samsung/android/libaihub/aicore/model/LLMType;",
        "Companion",
        "geminiHub_commonRelease"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/libaihub/geminihub/model/ModelType;

.field public static final Companion:Lcom/samsung/android/libaihub/geminihub/model/ModelType$Companion;

.field private static final DEFAULT_MODEL_TYPE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

.field public static final enum GEMINI_3_1_FLASH_LITE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

.field public static final enum GEMINI_3_1_PRO_PREVIEW:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

.field public static final enum GEMINI_3_5_FLASH:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

.field public static final enum GEMINI_3_8_FLASH:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

.field public static final enum NANO_PREVIEW_FAST_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

.field public static final enum NANO_PREVIEW_FULL_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

.field public static final enum NANO_STABLE_FAST_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

.field public static final enum NANO_STABLE_FULL_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

.field public static final enum NANO_V4_FAST:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

.field public static final enum NANO_V4_MAIN:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

.field public static final enum UNKNOWN:Lcom/samsung/android/libaihub/geminihub/model/ModelType;


# instance fields
.field private final llmTypeFlags:I

.field private final withThinkingBudget:I

.field private final withThinkingLevel:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/libaihub/geminihub/model/ModelType;
    .locals 11

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->GEMINI_3_1_FLASH_LITE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->GEMINI_3_1_PRO_PREVIEW:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->GEMINI_3_5_FLASH:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->GEMINI_3_8_FLASH:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->NANO_V4_FAST:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->NANO_V4_MAIN:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->NANO_STABLE_FAST_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->NANO_STABLE_FULL_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->NANO_PREVIEW_FAST_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->NANO_PREVIEW_FULL_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->UNKNOWN:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 2
    .line 3
    sget-object v8, Lcom/samsung/android/libaihub/aicore/model/LLMType;->CLOUD:Lcom/samsung/android/libaihub/aicore/model/LLMType;

    .line 4
    .line 5
    invoke-virtual {v8}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v1, "GEMINI_3_1_FLASH_LITE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "LOW"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->GEMINI_3_1_FLASH_LITE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 21
    .line 22
    new-instance v9, Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/4 v15, 0x2

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-string v10, "GEMINI_3_1_PRO_PREVIEW"

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    const-string v14, "LOW"

    .line 36
    .line 37
    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 38
    .line 39
    .line 40
    sput-object v9, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->GEMINI_3_1_PRO_PREVIEW:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 41
    .line 42
    new-instance v10, Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/16 v16, 0x2

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-string v11, "GEMINI_3_5_FLASH"

    .line 53
    .line 54
    const/4 v12, 0x2

    .line 55
    const/4 v14, 0x0

    .line 56
    const-string v15, "LOW"

    .line 57
    .line 58
    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->GEMINI_3_5_FLASH:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 62
    .line 63
    new-instance v11, Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/16 v17, 0x2

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const-string v12, "GEMINI_3_8_FLASH"

    .line 74
    .line 75
    const/4 v13, 0x3

    .line 76
    const/4 v15, 0x0

    .line 77
    const-string v16, "LOW"

    .line 78
    .line 79
    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 80
    .line 81
    .line 82
    sput-object v11, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->GEMINI_3_8_FLASH:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 83
    .line 84
    new-instance v1, Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 85
    .line 86
    sget-object v9, Lcom/samsung/android/libaihub/aicore/model/LLMType;->SERVER:Lcom/samsung/android/libaihub/aicore/model/LLMType;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v7, 0x6

    .line 93
    const/4 v8, 0x0

    .line 94
    const-string v2, "NANO_V4_FAST"

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->NANO_V4_FAST:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 103
    .line 104
    new-instance v10, Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/16 v16, 0x6

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const-string v11, "NANO_V4_MAIN"

    .line 115
    .line 116
    const/4 v12, 0x5

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 120
    .line 121
    .line 122
    sput-object v10, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->NANO_V4_MAIN:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 123
    .line 124
    new-instance v1, Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 125
    .line 126
    sget-object v9, Lcom/samsung/android/libaihub/aicore/model/LLMType;->ON_DEVICE:Lcom/samsung/android/libaihub/aicore/model/LLMType;

    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-string v2, "NANO_STABLE_FAST_VIA_AICORE"

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->NANO_STABLE_FAST_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 139
    .line 140
    new-instance v10, Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const-string v11, "NANO_STABLE_FULL_VIA_AICORE"

    .line 147
    .line 148
    const/4 v12, 0x7

    .line 149
    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 150
    .line 151
    .line 152
    sput-object v10, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->NANO_STABLE_FULL_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 153
    .line 154
    new-instance v1, Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-string v2, "NANO_PREVIEW_FAST_VIA_AICORE"

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->NANO_PREVIEW_FAST_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 168
    .line 169
    new-instance v10, Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const-string v11, "NANO_PREVIEW_FULL_VIA_AICORE"

    .line 176
    .line 177
    const/16 v12, 0x9

    .line 178
    .line 179
    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 180
    .line 181
    .line 182
    sput-object v10, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->NANO_PREVIEW_FULL_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 183
    .line 184
    new-instance v1, Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 185
    .line 186
    sget-object v2, Lcom/samsung/android/libaihub/aicore/model/LLMType;->UNKNOWN:Lcom/samsung/android/libaihub/aicore/model/LLMType;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/aicore/model/LLMType;->getFlag()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const-string v2, "UNKNOWN"

    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->UNKNOWN:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 200
    .line 201
    invoke-static {}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->$values()[Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sput-object v1, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->$VALUES:[Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 206
    .line 207
    invoke-static {v1}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sput-object v1, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->$ENTRIES:Lu20/a;

    .line 212
    .line 213
    new-instance v1, Lcom/samsung/android/libaihub/geminihub/model/ModelType$Companion;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {v1, v2}, Lcom/samsung/android/libaihub/geminihub/model/ModelType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->Companion:Lcom/samsung/android/libaihub/geminihub/model/ModelType$Companion;

    .line 220
    .line 221
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->DEFAULT_MODEL_TYPE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 222
    .line 223
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->llmTypeFlags:I

    .line 2
    iput p4, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->withThinkingBudget:I

    .line 3
    iput-object p5, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->withThinkingLevel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, -0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_MODEL_TYPE$cp()Lcom/samsung/android/libaihub/geminihub/model/ModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->DEFAULT_MODEL_TYPE:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

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
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/libaihub/geminihub/model/ModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/libaihub/geminihub/model/ModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->$VALUES:[Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLlmTypeFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->llmTypeFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWithThinkingBudget()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->withThinkingBudget:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWithThinkingLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->withThinkingLevel:Ljava/lang/String;

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
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->llmTypeFlags:I

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
