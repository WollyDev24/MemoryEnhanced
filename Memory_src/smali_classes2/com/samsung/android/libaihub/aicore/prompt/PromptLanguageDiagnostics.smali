.class public final Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
        "prompt",
        "",
        "systemInstruction",
        "text",
        "describe",
        "(Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "name",
        "input",
        "section",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "sessionId",
        "caseId",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "begin",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/AutoCloseable;",
        "stage",
        "Ln20/b0;",
        "log",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "activeTests",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lt50/m;",
        "LANGUAGE_DIRECTIVE",
        "Lt50/m;",
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
.field public static final INSTANCE:Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;

.field private static final LANGUAGE_DIRECTIVE:Lt50/m;

.field private static final activeTests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->INSTANCE:Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->activeTests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lt50/m;

    .line 16
    .line 17
    const-string v1, "target[ _-]?language|respond in|reply in|answer in|written.*language|write.*language|values? in"

    .line 18
    .line 19
    sget-object v2, Lt50/n;->IGNORE_CASE:Lt50/n;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->LANGUAGE_DIRECTIVE:Lt50/m;

    .line 25
    .line 26
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

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->begin$lambda$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->section$lambda$1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final begin$lambda$0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->activeTests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->section$lambda$0(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->section$lambda$2(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final describe(Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getTargetLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getTargetLanguageOverride()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "system"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getInputText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0, v4, p2, v5}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->section(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v4, "user"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getInputText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v4, p3, p1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->section(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, " promptClass="

    .line 46
    .line 47
    const-string p3, " targetLanguage="

    .line 48
    .line 49
    const-string v4, "promptId="

    .line 50
    .line 51
    invoke-static {v4, v0, p1, v1, p3}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, " override="

    .line 56
    .line 57
    const-string v0, " "

    .line 58
    .line 59
    invoke-static {p1, v2, p3, v3, v0}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0, p0}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic log$default(Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getSystemInstruction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getPrompt()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->log(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final section(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, "SHA-256"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getBytes(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "digest(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkw/j;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkw/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    invoke-static {p0, v1, v0, v2}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "{target_language}"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p2, v1, v3}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v4, "{source_language}"

    .line 54
    .line 55
    invoke-static {p2, v4, v3}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ".chars="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, ".sha256="

    .line 84
    .line 85
    invoke-static {v4, v5, p0, v0, p1}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p0, ".unresolvedTarget="

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ".unresolvedSource="

    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v1, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->isUserBuildType()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_0
    invoke-static {p3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v1, "<input omitted>"

    .line 131
    .line 132
    invoke-static {p2, p3, v1}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_0
    new-instance p3, Ln4/s0;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-direct {p3, v1, p2}, Ln4/s0;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lkw/j;

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    invoke-direct {p2, v1}, Lkw/j;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3, p2}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/4 p3, 0x6

    .line 154
    invoke-static {p2, p3}, Ls50/m;->Q(Ls50/k;I)Ls50/k;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Lkw/j;

    .line 159
    .line 160
    const/16 v1, 0x13

    .line 161
    .line 162
    invoke-direct {p3, v1}, Lkw/j;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v1, " | "

    .line 166
    .line 167
    invoke-static {p2, v1, p3, v2}, Ls50/m;->M(Ls50/k;Ljava/lang/String;Lkw/j;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, ".languageLines=["

    .line 186
    .line 187
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, "]"

    .line 194
    .line 195
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method private static final section$lambda$0(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final section$lambda$1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->LANGUAGE_DIRECTIVE:Lt50/m;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final section$lambda$2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    invoke-static {v0, p0}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final begin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    const-string p0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "caseId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lmp/a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lmp/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final log(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "stage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prompt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "systemInstruction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->activeTests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<get-values>(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 53
    .line 54
    const-string v2, "PromptLanguageDiagnostics"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x3e

    .line 62
    .line 63
    const-string v2, "; "

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->describe(Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p2, " activeTests=["

    .line 76
    .line 77
    const-string p3, "] "

    .line 78
    .line 79
    const-string p4, "[LanguageTrace] stage="

    .line 80
    .line 81
    invoke-static {p4, p1, p2, v1, p3}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
