.class public final Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;",
        "",
        "<init>",
        "()V",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "TAG",
        "",
        "SPLIT_TEXT",
        "KEY_SYSTEM_INSTRUCTION",
        "KEY_PROMPT",
        "load",
        "Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride$Content;",
        "context",
        "Landroid/content/Context;",
        "parse",
        "content",
        "Content",
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
.field public static final INSTANCE:Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;

.field private static final KEY_PROMPT:Ljava/lang/String; = "PROMPT ==="

.field private static final KEY_SYSTEM_INSTRUCTION:Ljava/lang/String; = "SYSTEM_INSTRUCTION ==="

.field private static final SPLIT_TEXT:Ljava/lang/String; = "=== "

.field private static final TAG:Ljava/lang/String; = "PromptFileOverride"

.field private static final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;->INSTANCE:Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 9
    .line 10
    const-class v1, Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 17
    .line 18
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
.method public final load(Landroid/content/Context;)Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride$Content;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getPromptFileUri(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    new-instance v2, Ljava/io/InputStreamReader;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/io/BufferedReader;

    .line 47
    .line 48
    const/16 v0, 0x2000

    .line 49
    .line 50
    invoke-direct {p1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lhx/c;->t(Ljava/io/Reader;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :catchall_2
    move-exception v2

    .line 66
    :try_start_4
    invoke-static {p1, v0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->isUserBuildType()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v2, "PromptFileOverride"

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v3, "Failed to read prompt override file: "

    .line 100
    .line 101
    invoke-static {v3, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, v2, p1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object p1, Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 114
    .line 115
    const-string v0, "Failed to read prompt override file"

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v2, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    move-object v0, v1

    .line 125
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;->parse(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride$Content;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_5
    return-object v1
.end method

.method public final parse(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride$Content;
    .locals 6

    .line 1
    const-string p0, "content"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "=== "

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, p0, v0}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "SYSTEM_INSTRUCTION ==="

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v3, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v5, "substring(...)"

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v3, "PROMPT ==="

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, p1

    .line 101
    :goto_1
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v1, p1

    .line 111
    :goto_2
    if-nez v0, :cond_5

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    new-instance p0, Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride$Content;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride$Content;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
