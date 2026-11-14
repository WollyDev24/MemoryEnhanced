.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadataJsonParser;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadataJsonParser;",
        "",
        "<init>",
        "()V",
        "",
        "raw",
        "key",
        "extractJsonObjectAfterKey",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "accumulated",
        "extractObjectJson",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ln20/l;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadata;",
        "parse",
        "(Ljava/lang/String;)Ln20/l;",
        "Log/k;",
        "gson",
        "Log/k;",
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
.field public static final INSTANCE:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadataJsonParser;

.field private static final gson:Log/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadataJsonParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadataJsonParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadataJsonParser;->INSTANCE:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadataJsonParser;

    .line 7
    .line 8
    new-instance v0, Log/k;

    .line 9
    .line 10
    invoke-direct {v0}, Log/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadataJsonParser;->gson:Log/k;

    .line 14
    .line 15
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

.method private final extractJsonObjectAfterKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "\"\\s*:\\s*"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "pattern"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p2, "compile(...)"

    .line 30
    .line 31
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "input"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "matcher(...)"

    .line 44
    .line 45
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p0, p2, p1}, Llc/a;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lt50/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lt50/k;->b()Lh30/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget p0, p0, Lh30/f;->b:I

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    const/16 v1, 0x7b

    .line 65
    .line 66
    invoke-static {p1, v1, p0, p2, v0}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-gez p0, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v0, p0

    .line 74
    move v2, p2

    .line 75
    move v3, v2

    .line 76
    move v4, v3

    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v0, v5, :cond_a

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    move v2, p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/16 v6, 0x22

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-eq v5, v6, :cond_4

    .line 99
    .line 100
    const/16 v6, 0x5c

    .line 101
    .line 102
    if-eq v5, v6, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v2, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v3, p2

    .line 108
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-eq v5, v6, :cond_9

    .line 112
    .line 113
    if-eq v5, v1, :cond_8

    .line 114
    .line 115
    const/16 v6, 0x7d

    .line 116
    .line 117
    if-eq v5, v6, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    add-int/2addr v0, v7

    .line 125
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "substring(...)"

    .line 130
    .line 131
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    move v3, v7

    .line 139
    goto :goto_1

    .line 140
    :cond_a
    :goto_2
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method


# virtual methods
.method public final extractObjectJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "accumulated"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "groundingMetadata"

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadataJsonParser;->extractJsonObjectAfterKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "{"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p0, v0}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Ln20/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln20/l;"
        }
    .end annotation

    .line 1
    const-string v0, "accumulated"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadataJsonParser;->extractObjectJson(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ln20/l;

    .line 14
    .line 15
    invoke-direct {p0, p1, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadataJsonParser;->gson:Log/k;

    .line 20
    .line 21
    const-class v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadata;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    instance-of v1, v0, Ln20/n;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :goto_1
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/GroundingMetadata;

    .line 42
    .line 43
    new-instance v0, Ln20/l;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
