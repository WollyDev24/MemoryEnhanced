.class public final Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager;",
        "",
        "<init>",
        "()V",
        "isSafetyError",
        "",
        "errorString",
        "",
        "isUnSupportedLanguageError",
        "isRecitationError",
        "isUnauthenticatedError",
        "ModelFinishReason",
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
.field public static final INSTANCE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager;->INSTANCE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager;

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


# virtual methods
.method public final isRecitationError(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->RECITATION:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->getReason()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0, p0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->RECITATION_CHECKER:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->getReason()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    :cond_1
    return p0
.end method

.method public final isSafetyError(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->SAFETY:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->getReason()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0, p0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->CHILD_SAFETY:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->getReason()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->SEXUAL_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->getReason()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, p0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->DEROGATORY_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->getReason()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0, p0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->TOXIC_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->getReason()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0, p0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->VIOLENT_CONTENT:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->getReason()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0, p0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->CODE_TOXICITY:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->getReason()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0, p0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->INPUT_SENSITIVE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->getReason()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0, p0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    :cond_0
    const/4 p0, 0x1

    .line 101
    :cond_1
    return p0
.end method

.method public final isUnSupportedLanguageError(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->UNSUPPORTED_LANGUAGE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->getReason()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0, p0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :cond_0
    return p0
.end method

.method public final isUnauthenticatedError(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->AUTH_FAILED_VALIDATE_SA:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->getReason()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0, p0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->AUTH_FAILED_VALIDATE:Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/error/ModelErrorManager$ModelFinishReason;->getReason()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    :cond_1
    return p0
.end method
