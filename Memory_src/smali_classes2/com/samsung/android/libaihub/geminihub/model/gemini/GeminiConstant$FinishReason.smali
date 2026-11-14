.class public final enum Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FinishReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

.field public static final enum MAX_TOKENS:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

.field public static final enum OTHER:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

.field public static final enum RECITATION:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

.field public static final enum SAFETY:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

.field public static final enum STOP:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->STOP:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->MAX_TOKENS:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->SAFETY:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->RECITATION:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->OTHER:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 2
    .line 3
    const-string v1, "STOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->STOP:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 12
    .line 13
    const-string v1, "MAX_TOKENS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->MAX_TOKENS:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 22
    .line 23
    const-string v1, "SAFETY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->SAFETY:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 32
    .line 33
    const-string v1, "RECITATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->RECITATION:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 42
    .line 43
    const-string v1, "OTHER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->OTHER:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->$values()[Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->$VALUES:[Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 56
    .line 57
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->$ENTRIES:Lu20/a;

    .line 62
    .line 63
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
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->reason:Ljava/lang/String;

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
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->$VALUES:[Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
