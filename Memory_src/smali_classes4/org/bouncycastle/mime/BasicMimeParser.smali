.class public Lorg/bouncycastle/mime/BasicMimeParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/mime/MimeParser;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final defaultContentTransferEncoding:Ljava/lang/String;

.field private headers:Lorg/bouncycastle/mime/Headers;

.field private isMultipart:Z

.field private final parserContext:Lorg/bouncycastle/mime/MimeParserContext;

.field private final src:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/mime/Headers;

    const-string v1, "7bit"

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/mime/Headers;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lorg/bouncycastle/mime/BasicMimeParser;-><init>(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/mime/BasicMimeParser;-><init>(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/mime/MimeParserContext;Ljava/io/InputStream;)V
    .locals 2

    .line 3
    new-instance v0, Lorg/bouncycastle/mime/Headers;

    invoke-interface {p1}, Lorg/bouncycastle/mime/MimeParserContext;->getDefaultContentTransferEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/mime/Headers;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/mime/BasicMimeParser;-><init>(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/mime/BasicMimeParser;->isMultipart:Z

    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->isMultipart()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/mime/BasicMimeParser;->isMultipart:Z

    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->getBoundary()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/mime/BasicMimeParser;->boundary:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/mime/BasicMimeParser;->headers:Lorg/bouncycastle/mime/Headers;

    iput-object p1, p0, Lorg/bouncycastle/mime/BasicMimeParser;->parserContext:Lorg/bouncycastle/mime/MimeParserContext;

    iput-object p3, p0, Lorg/bouncycastle/mime/BasicMimeParser;->src:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/mime/MimeParserContext;->getDefaultContentTransferEncoding()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p1, "7bit"

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/mime/BasicMimeParser;->defaultContentTransferEncoding:Ljava/lang/String;

    return-void
.end method

.method private processStream(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/mime/Headers;->getContentTransferEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "base64"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/bouncycastle/mime/encoding/Base64InputStream;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lorg/bouncycastle/mime/encoding/Base64InputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/mime/Headers;->getContentTransferEncoding()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "quoted-printable"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lorg/bouncycastle/mime/encoding/QuotedPrintableInputStream;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lorg/bouncycastle/mime/encoding/QuotedPrintableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p2
.end method


# virtual methods
.method public isMultipart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/mime/BasicMimeParser;->isMultipart:Z

    .line 2
    .line 3
    return p0
.end method

.method public parse(Lorg/bouncycastle/mime/MimeParserListener;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/mime/BasicMimeParser;->parserContext:Lorg/bouncycastle/mime/MimeParserContext;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/mime/BasicMimeParser;->headers:Lorg/bouncycastle/mime/Headers;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/mime/MimeParserListener;->createContext(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;)Lorg/bouncycastle/mime/MimeContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lorg/bouncycastle/mime/BasicMimeParser;->isMultipart:Z

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    check-cast v0, Lorg/bouncycastle/mime/MimeMultipartContext;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "--"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lorg/bouncycastle/mime/BasicMimeParser;->boundary:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lorg/bouncycastle/mime/LineReader;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/bouncycastle/mime/BasicMimeParser;->src:Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lorg/bouncycastle/mime/LineReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lorg/bouncycastle/mime/LineReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    const-string v7, "MIME object not fully processed"

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v6, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;

    .line 57
    .line 58
    iget-object v8, p0, Lorg/bouncycastle/mime/BasicMimeParser;->src:Ljava/io/InputStream;

    .line 59
    .line 60
    iget-object v9, p0, Lorg/bouncycastle/mime/BasicMimeParser;->boundary:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v6, v8, v9}, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lorg/bouncycastle/mime/Headers;

    .line 66
    .line 67
    iget-object v9, p0, Lorg/bouncycastle/mime/BasicMimeParser;->defaultContentTransferEncoding:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v8, v6, v9}, Lorg/bouncycastle/mime/Headers;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v9, v5, 0x1

    .line 73
    .line 74
    invoke-interface {v0, v5}, Lorg/bouncycastle/mime/MimeMultipartContext;->createContext(I)Lorg/bouncycastle/mime/MimeContext;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5, v8, v6}, Lorg/bouncycastle/mime/MimeContext;->applyContext(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lorg/bouncycastle/mime/BasicMimeParser;->parserContext:Lorg/bouncycastle/mime/MimeParserContext;

    .line 83
    .line 84
    invoke-direct {p0, v8, v5}, Lorg/bouncycastle/mime/BasicMimeParser;->processStream(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {p1, v6, v8, v10}, Lorg/bouncycastle/mime/MimeParserListener;->object(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gez v5, :cond_1

    .line 96
    .line 97
    move v5, v9

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 100
    .line 101
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    new-instance v4, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;

    .line 112
    .line 113
    iget-object v6, p0, Lorg/bouncycastle/mime/BasicMimeParser;->src:Ljava/io/InputStream;

    .line 114
    .line 115
    iget-object v8, p0, Lorg/bouncycastle/mime/BasicMimeParser;->boundary:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v4, v6, v8}, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lorg/bouncycastle/mime/Headers;

    .line 121
    .line 122
    iget-object v8, p0, Lorg/bouncycastle/mime/BasicMimeParser;->defaultContentTransferEncoding:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v6, v4, v8}, Lorg/bouncycastle/mime/Headers;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v8, v5, 0x1

    .line 128
    .line 129
    invoke-interface {v0, v5}, Lorg/bouncycastle/mime/MimeMultipartContext;->createContext(I)Lorg/bouncycastle/mime/MimeContext;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5, v6, v4}, Lorg/bouncycastle/mime/MimeContext;->applyContext(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lorg/bouncycastle/mime/BasicMimeParser;->parserContext:Lorg/bouncycastle/mime/MimeParserContext;

    .line 138
    .line 139
    invoke-direct {p0, v6, v4}, Lorg/bouncycastle/mime/BasicMimeParser;->processStream(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {p1, v5, v6, v9}, Lorg/bouncycastle/mime/MimeParserListener;->object(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-gez v4, :cond_3

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    move v5, v8

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 156
    .line 157
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/mime/BasicMimeParser;->headers:Lorg/bouncycastle/mime/Headers;

    .line 163
    .line 164
    iget-object v2, p0, Lorg/bouncycastle/mime/BasicMimeParser;->src:Ljava/io/InputStream;

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/mime/MimeContext;->applyContext(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lorg/bouncycastle/mime/BasicMimeParser;->parserContext:Lorg/bouncycastle/mime/MimeParserContext;

    .line 171
    .line 172
    iget-object v2, p0, Lorg/bouncycastle/mime/BasicMimeParser;->headers:Lorg/bouncycastle/mime/Headers;

    .line 173
    .line 174
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/mime/BasicMimeParser;->processStream(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p1, v1, v2, p0}, Lorg/bouncycastle/mime/MimeParserListener;->object(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
