.class public final enum Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModelFinishReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;",
        "",
        "reason",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
        "STOP",
        "MAX_TOKENS",
        "SAFETY",
        "RECITATION",
        "OTHER",
        "UNAVAILABLE",
        "AUTH_FAILED_VALIDATE_SA",
        "AUTH_FAILED_VALIDATE",
        "INPUT_SENSITIVE",
        "CHILD_SAFETY",
        "SEXUAL_CONTENT",
        "DEROGATORY_CONTENT",
        "TOXIC_CONTENT",
        "VIOLENT_CONTENT",
        "CODE_TOXICITY",
        "UNSUPPORTED_LANGUAGE",
        "RECITATION_CHECKER",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum AUTH_FAILED_VALIDATE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum AUTH_FAILED_VALIDATE_SA:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum CHILD_SAFETY:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum CODE_TOXICITY:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum DEROGATORY_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum INPUT_SENSITIVE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum MAX_TOKENS:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum OTHER:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum RECITATION:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum RECITATION_CHECKER:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum SAFETY:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum SEXUAL_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum STOP:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum TOXIC_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum UNAVAILABLE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum UNSUPPORTED_LANGUAGE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

.field public static final enum VIOLENT_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;
    .locals 18

    .line 1
    sget-object v1, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->STOP:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 2
    .line 3
    sget-object v2, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->MAX_TOKENS:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 4
    .line 5
    sget-object v3, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->SAFETY:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 6
    .line 7
    sget-object v4, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->RECITATION:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 8
    .line 9
    sget-object v5, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->OTHER:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 10
    .line 11
    sget-object v6, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->UNAVAILABLE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 12
    .line 13
    sget-object v7, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->AUTH_FAILED_VALIDATE_SA:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 14
    .line 15
    sget-object v8, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->AUTH_FAILED_VALIDATE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 16
    .line 17
    sget-object v9, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->INPUT_SENSITIVE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 18
    .line 19
    sget-object v10, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->CHILD_SAFETY:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 20
    .line 21
    sget-object v11, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->SEXUAL_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 22
    .line 23
    sget-object v12, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->DEROGATORY_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 24
    .line 25
    sget-object v13, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->TOXIC_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 26
    .line 27
    sget-object v14, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->VIOLENT_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 28
    .line 29
    sget-object v15, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->CODE_TOXICITY:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 30
    .line 31
    sget-object v16, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->UNSUPPORTED_LANGUAGE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 32
    .line 33
    sget-object v17, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->RECITATION_CHECKER:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 2
    .line 3
    const-string v1, "STOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->STOP:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 12
    .line 13
    const-string v1, "MAX_TOKENS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->MAX_TOKENS:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 22
    .line 23
    const-string v1, "SAFETY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->SAFETY:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 32
    .line 33
    const-string v1, "RECITATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->RECITATION:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 42
    .line 43
    const-string v1, "OTHER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->OTHER:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 52
    .line 53
    const-string v1, "UNAVAILABLE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->UNAVAILABLE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const-string v2, "Failed to validate Samsung Account"

    .line 65
    .line 66
    const-string v3, "AUTH_FAILED_VALIDATE_SA"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->AUTH_FAILED_VALIDATE_SA:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    const-string v2, "Invalid authentication parameter"

    .line 77
    .line 78
    const-string v3, "AUTH_FAILED_VALIDATE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->AUTH_FAILED_VALIDATE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    const-string v2, "Input is sensitive"

    .line 90
    .line 91
    const-string v3, "INPUT_SENSITIVE"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->INPUT_SENSITIVE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    const-string v2, "Child Safety"

    .line 103
    .line 104
    const-string v3, "CHILD_SAFETY"

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->CHILD_SAFETY:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 110
    .line 111
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    const-string v2, "Sexual Content"

    .line 116
    .line 117
    const-string v3, "SEXUAL_CONTENT"

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->SEXUAL_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 123
    .line 124
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    const-string v2, "Derogatory Content"

    .line 129
    .line 130
    const-string v3, "DEROGATORY_CONTENT"

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->DEROGATORY_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 136
    .line 137
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    const-string v2, "Toxic Content"

    .line 142
    .line 143
    const-string v3, "TOXIC_CONTENT"

    .line 144
    .line 145
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->TOXIC_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 149
    .line 150
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    const-string v2, "Violent Content"

    .line 155
    .line 156
    const-string v3, "VIOLENT_CONTENT"

    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->VIOLENT_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 162
    .line 163
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    const-string v2, "Code Toxicity"

    .line 168
    .line 169
    const-string v3, "CODE_TOXICITY"

    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->CODE_TOXICITY:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 175
    .line 176
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    const-string v2, "Unsupported Language"

    .line 181
    .line 182
    const-string v3, "UNSUPPORTED_LANGUAGE"

    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->UNSUPPORTED_LANGUAGE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 188
    .line 189
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 190
    .line 191
    const/16 v1, 0x10

    .line 192
    .line 193
    const-string v2, "Recitation Checker"

    .line 194
    .line 195
    const-string v3, "RECITATION_CHECKER"

    .line 196
    .line 197
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->RECITATION_CHECKER:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 201
    .line 202
    invoke-static {}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->$values()[Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->$VALUES:[Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 207
    .line 208
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->$ENTRIES:Lu20/a;

    .line 213
    .line 214
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
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->reason:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->$VALUES:[Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
