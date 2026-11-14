.class public final Lcom/samsung/android/libaihub/aicore/PreDataProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/PreDataProcessor;",
        "",
        "<init>",
        "()V",
        "",
        "line",
        "Ln20/b0;",
        "updateBracketStack",
        "(Ljava/lang/String;)V",
        "",
        "shouldParseLine",
        "(Ljava/lang/String;)Z",
        "jsonString",
        "",
        "smartSplitJson",
        "(Ljava/lang/String;)Ljava/util/List;",
        "input",
        "keepOnlyOuterJsonObject",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "response",
        "useSdkMethod",
        "finishReason",
        "parseStreamData",
        "(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;",
        "str",
        "isStreamResponse",
        "trimUnnecessaryChars",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "Ljava/util/Stack;",
        "bracketStack",
        "Ljava/util/Stack;",
        "parseStreamStr",
        "Ljava/lang/String;",
        "",
        "commaChar",
        "C",
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


# instance fields
.field private final bracketStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final commaChar:C

.field private parseStreamStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->bracketStack:Ljava/util/Stack;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->parseStreamStr:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    iput-char v0, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->commaChar:C

    .line 18
    .line 19
    return-void
.end method

.method private final keepOnlyOuterJsonObject(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 p0, 0x7b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {p1, p0, v0, v0, v1}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v2, 0x7d

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lt50/o;->p0(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-gt v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "substring(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic parseStreamData$default(Lcom/samsung/android/libaihub/aicore/PreDataProcessor;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->parseStreamData(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final shouldParseLine(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-char p0, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->commaChar:C

    .line 2
    .line 3
    invoke-static {p1, p0}, Lt50/o;->f0(Ljava/lang/String;C)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "\\\""

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p0, v0}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "]"

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "}"

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private final smartSplitJson(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const-string v4, "toString(...)"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sub-int/2addr v7, v5

    .line 31
    if-eq v3, v7, :cond_5

    .line 32
    .line 33
    const/16 v7, 0x2c

    .line 34
    .line 35
    if-ne v6, v7, :cond_5

    .line 36
    .line 37
    const/16 v7, 0x5c

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v8, v3, -0x1

    .line 42
    .line 43
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, 0x5d

    .line 48
    .line 49
    if-eq v8, v9, :cond_0

    .line 50
    .line 51
    const/16 v9, 0x7d

    .line 52
    .line 53
    if-eq v8, v9, :cond_0

    .line 54
    .line 55
    move v9, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v9, v5

    .line 58
    :goto_1
    if-le v3, v5, :cond_2

    .line 59
    .line 60
    const/16 v10, 0x22

    .line 61
    .line 62
    if-ne v8, v10, :cond_2

    .line 63
    .line 64
    add-int/lit8 v8, v3, -0x2

    .line 65
    .line 66
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v7, :cond_2

    .line 71
    .line 72
    move v9, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v9, v2

    .line 75
    :cond_2
    :goto_2
    if-nez v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-int/2addr v8, v5

    .line 82
    if-ge v3, v8, :cond_3

    .line 83
    .line 84
    add-int/lit8 v8, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ne v8, v7, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v5, v9

    .line 94
    :goto_3
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_7

    .line 127
    .line 128
    move v2, v5

    .line 129
    :cond_7
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8
    return-object p0
.end method

.method private final updateBracketStack(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x5b

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x5d

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x7b

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x7d

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->bracketStack:Ljava/util/Stack;

    .line 30
    .line 31
    const-string v3, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->bracketStack:Ljava/util/Stack;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->bracketStack:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->bracketStack:Ljava/util/Stack;

    .line 52
    .line 53
    const-string v3, "]"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void
.end method


# virtual methods
.method public final parseStreamData(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string v2, "STOP"

    .line 11
    .line 12
    invoke-static {p3, v2, v0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ne p3, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->parseStreamStr:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->keepOnlyOuterJsonObject(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    xor-int/lit8 p3, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->trimUnnecessaryChars(Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p3, "\n"

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    filled-new-array {p3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-static {p1, v3, v4}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->smartSplitJson(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v4, v0

    .line 63
    :goto_1
    if-ge v4, v3, :cond_7

    .line 64
    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v5}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->updateBracketStack(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->bracketStack:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v7, "\\n"

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    invoke-static {v5, v7, p3}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {p0, v5}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->shouldParseLine(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->parseStreamStr:Ljava/lang/String;

    .line 95
    .line 96
    iget-char v5, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->commaChar:C

    .line 97
    .line 98
    new-array v7, v1, [C

    .line 99
    .line 100
    aput-char v5, v7, v0

    .line 101
    .line 102
    invoke-static {v6, v7}, Lt50/o;->O0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v2, v5}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v5, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->bracketStack:Ljava/util/Stack;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    if-ltz v5, :cond_4

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v7, v5, -0x1

    .line 121
    .line 122
    iget-object v8, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->bracketStack:Ljava/util/Stack;

    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-gez v7, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v5, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->parseStreamStr:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5, v6}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->parseStreamStr:Ljava/lang/String;

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v5, v1

    .line 163
    if-eq v4, v5, :cond_6

    .line 164
    .line 165
    iget-object v5, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->parseStreamStr:Ljava/lang/String;

    .line 166
    .line 167
    iget-char v6, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->commaChar:C

    .line 168
    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->parseStreamStr:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget-object v6, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->parseStreamStr:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v5, v7, p3}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v6, v5}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->parseStreamStr:Ljava/lang/String;

    .line 198
    .line 199
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_7
    return-object v2
.end method

.method public final trimUnnecessaryChars(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-static {v1, v0}, Lr80/j;->L(II)Lh30/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "range"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lh30/f;->a:I

    .line 30
    .line 31
    iget v0, v0, Lh30/f;->b:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "substring(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string p2, "\\\""

    .line 46
    .line 47
    const-string v0, "\""

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "\\\'"

    .line 54
    .line 55
    const-string v0, "\'"

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "\\n"

    .line 62
    .line 63
    const-string v0, "\n"

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    const-string p2, "```"

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "``"

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "json\\n"

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "json\n"

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->keepOnlyOuterJsonObject(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
