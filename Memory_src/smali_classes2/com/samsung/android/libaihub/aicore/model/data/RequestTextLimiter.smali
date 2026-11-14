.class public final Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;",
        "",
        "<init>",
        "()V",
        "",
        "text",
        "limit",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "MAX_TEXT_LENGTH",
        "I",
        "TRIM_CHUNK_LENGTH",
        "Lt50/m;",
        "sectionPattern",
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
.field public static final INSTANCE:Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;

.field public static final MAX_TEXT_LENGTH:I = 0x7d00

.field private static final TRIM_CHUNK_LENGTH:I = 0x3e8

.field private static final sectionPattern:Lt50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;->INSTANCE:Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;

    .line 7
    .line 8
    new-instance v0, Lt50/m;

    .line 9
    .line 10
    const-string v1, "<(UserTitle|UserMemo|WebContent|ImageOCR|VideoFrames|VideoTranscript)>(?:\\r?\\n)?(.*?)(?:\\r?\\n)?</\\1>"

    .line 11
    .line 12
    sget-object v2, Lt50/n;->DOT_MATCHES_ALL:Lt50/n;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;->sectionPattern:Lt50/m;

    .line 18
    .line 19
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

.method public static synthetic a(Lt50/i;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;->limit$lambda$1(Lt50/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lt50/j;)Lt50/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;->limit$lambda$0(Lt50/j;)Lt50/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final limit$lambda$0(Lt50/j;)Lt50/i;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lt50/k;

    .line 7
    .line 8
    iget-object p0, p0, Lt50/k;->c:Ld1/l;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Ld1/l;->c(I)Lt50/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final limit$lambda$1(Lt50/i;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt50/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final limit(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, "text"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x7d00

    .line 11
    .line 12
    if-le p0, v0, :cond_9

    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/libaihub/aicore/model/data/RequestTextLimiter;->sectionPattern:Lt50/m;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lt50/m;->c(Lt50/m;Ljava/lang/String;)Ls50/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lkw/j;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkw/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Ls50/m;->P(Ls50/k;Lb30/k;)Ls50/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lkw/j;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lkw/j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ls50/g;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ls50/g;-><init>(Ls50/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ls50/g;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0}, Ls50/g;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, Ls50/g;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, p0

    .line 67
    check-cast v1, Lt50/i;

    .line 68
    .line 69
    iget-object v1, v1, Lt50/i;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ls50/g;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lt50/i;

    .line 81
    .line 82
    iget-object v3, v3, Lt50/i;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v1, v3, :cond_3

    .line 89
    .line 90
    move-object p0, v2

    .line 91
    move v1, v3

    .line 92
    :cond_3
    invoke-virtual {v0}, Ls50/g;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    :goto_1
    check-cast p0, Lt50/i;

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object p0, p0, Lt50/i;->b:Lh30/h;

    .line 104
    .line 105
    iget v0, p0, Lh30/f;->a:I

    .line 106
    .line 107
    iget p0, p0, Lh30/f;->b:I

    .line 108
    .line 109
    add-int/lit8 v1, p0, 0x1

    .line 110
    .line 111
    add-int/lit16 p0, p0, -0x3e7

    .line 112
    .line 113
    if-ge p0, v0, :cond_5

    .line 114
    .line 115
    move p0, v0

    .line 116
    :cond_5
    if-le p0, v0, :cond_6

    .line 117
    .line 118
    add-int/lit8 v0, p0, -0x1

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    add-int/lit8 p0, p0, -0x1

    .line 141
    .line 142
    :cond_6
    if-lt v1, p0, :cond_8

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-ne v1, p0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sub-int v4, v1, p0

    .line 163
    .line 164
    sub-int/2addr v3, v4

    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1, v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v2, p1, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object p0, v2

    .line 179
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 186
    .line 187
    const-string v0, ") is less than start index ("

    .line 188
    .line 189
    const-string v2, ")."

    .line 190
    .line 191
    const-string v3, "End index ("

    .line 192
    .line 193
    invoke-static {v3, v0, v2, v1, p0}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_9
    :goto_3
    return-object p1
.end method
