.class public final Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010!\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J.\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008%\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lbu/b;",
        "client",
        "(Lr20/c;)Ljava/lang/Object;",
        "",
        "operation",
        "modelName",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
        "request",
        "Ln20/b0;",
        "printLog",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)V",
        "",
        "maxImageCount",
        "",
        "includeUsage",
        "Leu/r;",
        "buildChatParams",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;IZ)Leu/r;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "bitmapToDataUrl",
        "(Landroid/graphics/Bitmap;)Ljava/lang/String;",
        "Landroid/net/Uri;",
        "videoUri",
        "videoToDataUrl",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Leu/c;",
        "chat",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)Ljava/lang/Object;",
        "Ljw/c;",
        "Leu/m;",
        "streamChat",
        "Landroid/content/Context;",
        "Companion",
        "spacHub_commonRelease"
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
.field private static final Companion:Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$Companion;

.field private static final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->Companion:Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 10
    .line 11
    const-class v1, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$client(Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->client(Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bitmapToDataUrl(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "data:image/jpeg;base64,"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Unable to encode bitmap for SPAC"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private final buildChatParams(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;IZ)Leu/r;
    .locals 11

    .line 1
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getPackageName(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lfu/c;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Lfu/c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    new-instance p4, Ldu/a;

    .line 37
    .line 38
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v7, p4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v1

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    const-string v2, "text"

    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Leu/u;

    .line 64
    .line 65
    invoke-direct {v5, p4}, Leu/u;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Leu/v;

    .line 69
    .line 70
    invoke-direct {p4, v5}, Leu/v;-><init>(Leu/u;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string p4, "reasoning_effort"

    .line 77
    .line 78
    const-string v5, "none"

    .line 79
    .line 80
    invoke-static {p4, v5}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getVideoUrlList()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Leu/u;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Leu/u;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Leu/w;

    .line 117
    .line 118
    invoke-direct {p0, p2}, Leu/w;-><init>(Ldt/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_2
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-lez v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Leu/o;

    .line 148
    .line 149
    invoke-direct {v2, v6}, Leu/o;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, v2}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-le v2, p3, :cond_4

    .line 164
    .line 165
    sget-object v2, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const-string v8, "Only the first "

    .line 176
    .line 177
    const-string v9, " images are sent due to the server limit. requested="

    .line 178
    .line 179
    invoke-static {v8, p3, v6, v9}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v8, 0x0

    .line 184
    new-array v8, v8, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v2, v6, v8}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, p3}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const-string v6, "url"

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-direct {p0, v2}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->bitmapToDataUrl(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Leu/n;

    .line 223
    .line 224
    invoke-direct {v6, v2}, Leu/n;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, v6}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getVideoUrlList()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-eqz p3, :cond_8

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v8, "http"

    .line 256
    .line 257
    const-string v9, "https"

    .line 258
    .line 259
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_6

    .line 274
    .line 275
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const-string v10, "toLowerCase(...)"

    .line 282
    .line 283
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    move-object v9, v1

    .line 288
    :goto_3
    invoke-static {v8, v9}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_7

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    invoke-direct {p0, v2}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->videoToDataUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    :goto_4
    invoke-static {p3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Leu/p;

    .line 303
    .line 304
    invoke-direct {v2, p3}, Leu/p;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p4, v2}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    invoke-static {p4}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string p2, "arrayOfContentParts"

    .line 316
    .line 317
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance p2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    new-instance p0, Leu/t;

    .line 332
    .line 333
    invoke-static {p2}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-direct {p0, p2}, Leu/t;-><init>(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    new-instance p2, Leu/w;

    .line 341
    .line 342
    invoke-direct {p2, p0}, Leu/w;-><init>(Ldt/a;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_9

    .line 353
    .line 354
    new-instance v1, Leu/r;

    .line 355
    .line 356
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object v2, p1

    .line 361
    invoke-direct/range {v1 .. v7}, Leu/r;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lfu/c;Ljava/util/Map;Ljava/util/List;Ldu/a;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string p1, "`messages` is required, but was not set"

    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string p1, "modelName must not be blank"

    .line 376
    .line 377
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0
.end method

.method public static synthetic buildChatParams$default(Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;IZILjava/lang/Object;)Leu/r;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->buildChatParams(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;IZ)Leu/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final client(Lr20/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/spachub/SpacClient;->INSTANCE:Lcom/samsung/android/libaihub/spachub/SpacClient;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/libaihub/spachub/SpacClient;->requireClient(Landroid/content/Context;Lr20/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final printLog(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)V
    .locals 9

    .line 1
    sget-object p0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " ("

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "  systemInstruction: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "  prompt: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "  images ("

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, "):"

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    move v3, v2

    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const-string v5, "] "

    .line 137
    .line 138
    const-string v6, "    ["

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    add-int/lit8 v8, v3, 0x1

    .line 148
    .line 149
    if-ltz v3, :cond_0

    .line 150
    .line 151
    check-cast v4, Landroid/graphics/Bitmap;

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move v3, v8

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-static {}, Ly60/c;->i0()V

    .line 180
    .line 181
    .line 182
    throw v7

    .line 183
    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getVideoUrlList()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "  videos ("

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getVideoUrlList()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    move p3, v2

    .line 223
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    add-int/lit8 v3, p3, 0x1

    .line 234
    .line 235
    if-ltz p3, :cond_2

    .line 236
    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move p3, v3

    .line 264
    goto :goto_1

    .line 265
    :cond_2
    invoke-static {}, Ly60/c;->i0()V

    .line 266
    .line 267
    .line 268
    throw v7

    .line 269
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lt50/o;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-array p2, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private final videoToDataUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ln4/o1;->u(Ljava/io/InputStream;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p0, "video/mp4"

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x2

    .line 43
    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "data:"

    .line 48
    .line 49
    const-string v1, ";base64,"

    .line 50
    .line 51
    invoke-static {v0, p0, v1, p1}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-static {v0, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    const-string p0, "Unable to read SPAC video URI: "

    .line 64
    .line 65
    invoke-static {p0, p1}, Lt/a;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final chat(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "I",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;-><init>(Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget p3, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;->I$0:I

    .line 37
    .line 38
    iget-object p1, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move v5, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p4, "chat"

    .line 66
    .line 67
    invoke-direct {p0, p4, p1, p2}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->printLog(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput p3, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;->I$0:I

    .line 75
    .line 76
    iput v3, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$chat$1;->label:I

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->client(Lr20/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v1, :cond_1

    .line 83
    .line 84
    return-object v1

    .line 85
    :goto_1
    check-cast p4, Lbu/b;

    .line 86
    .line 87
    check-cast p4, Lxt/b;

    .line 88
    .line 89
    iget-object p1, p4, Lxt/b;->b:Ln20/q;

    .line 90
    .line 91
    invoke-virtual {p1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lgw/a;

    .line 96
    .line 97
    iget-object p1, p1, Lgw/a;->a:Lvt/d;

    .line 98
    .line 99
    new-instance p2, Loy/c1;

    .line 100
    .line 101
    const/4 p3, 0x7

    .line 102
    invoke-direct {p2, p3, p1}, Loy/c1;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v2, p0

    .line 110
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->buildChatParams$default(Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;IZILjava/lang/Object;)Leu/r;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "params"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 p3, 0x0

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 135
    .line 136
    sget-object p1, Le60/e;->c:Le60/e;

    .line 137
    .line 138
    new-instance p4, Lcu/a;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p4, p2, p0, p3, v0}, Lcu/a;-><init>(Loy/c1;Leu/r;Lr20/c;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p4}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Leu/c;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_4
    new-instance p0, Lwu/c;

    .line 152
    .line 153
    const-string p1, "Main thread violation: "

    .line 154
    .line 155
    const-string p2, "This method cannot be called from the main thread as it uses runBlocking. Please call it from a background thread."

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const p2, 0xc362c

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p2, p1, p3}, Lwu/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final streamChat(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;ILr20/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "I",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;-><init>(Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p3, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;->I$0:I

    .line 37
    .line 38
    iget-object p1, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p4, "streamChat"

    .line 63
    .line 64
    invoke-direct {p0, p4, p1, p2}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->printLog(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput p3, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;->I$0:I

    .line 72
    .line 73
    iput v3, v0, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService$streamChat$1;->label:I

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->client(Lr20/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p4, Lbu/b;

    .line 83
    .line 84
    check-cast p4, Lxt/b;

    .line 85
    .line 86
    iget-object p4, p4, Lxt/b;->b:Ln20/q;

    .line 87
    .line 88
    invoke-virtual {p4}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lgw/a;

    .line 93
    .line 94
    iget-object p4, p4, Lgw/a;->a:Lvt/d;

    .line 95
    .line 96
    new-instance v0, Loy/c1;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-direct {v0, v1, p4}, Loy/c1;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/samsung/android/libaihub/spachub/model/spac/service/SpacAIService;->buildChatParams(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;IZ)Leu/r;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "params"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 p2, 0x0

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 127
    .line 128
    sget-object p1, Le60/e;->c:Le60/e;

    .line 129
    .line 130
    new-instance p3, Lcu/a;

    .line 131
    .line 132
    invoke-direct {p3, v0, p0, p2, v3}, Lcu/a;-><init>(Loy/c1;Leu/r;Lr20/c;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p3}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljw/c;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    new-instance p0, Lwu/c;

    .line 143
    .line 144
    const-string p1, "Main thread violation: "

    .line 145
    .line 146
    const-string p3, "This method cannot be called from the main thread as it uses runBlocking. Please call it from a background thread."

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const p3, 0xc362c

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p3, p1, p2}, Lwu/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
