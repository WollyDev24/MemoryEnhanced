.class public final Lcom/google/api/client/http/HttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final DEFAULT_NUMBER_OF_RETRIES:I = 0xa

.field public static final USER_AGENT_SUFFIX:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String;


# instance fields
.field private backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private connectTimeout:I

.field private content:Lcom/google/api/client/http/HttpContent;

.field private contentLoggingLimit:I

.field private curlLoggingEnabled:Z

.field private encoding:Lcom/google/api/client/http/HttpEncoding;

.field private executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field private followRedirects:Z

.field private headers:Lcom/google/api/client/http/HttpHeaders;

.field private ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation
.end field

.field private loggingEnabled:Z

.field private numRetries:I

.field private objectParser:Lcom/google/api/client/util/ObjectParser;

.field private readTimeout:I

.field private requestMethod:Ljava/lang/String;

.field private responseHeaders:Lcom/google/api/client/http/HttpHeaders;

.field private responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

.field private responseReturnRawInputStream:Z

.field private retryOnExecuteIOException:Z
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private sleeper:Lcom/google/api/client/util/Sleeper;

.field private suppressUserAgentSuffix:Z

.field private throwExceptionOnExecuteError:Z

.field private final tracer:Lh20/t;

.field private final transport:Lcom/google/api/client/http/HttpTransport;

.field private unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

.field private url:Lcom/google/api/client/http/GenericUrl;

.field private useRawRedirectUrls:Z

.field private writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/api/client/http/HttpRequest;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/api/client/http/HttpRequest;->VERSION:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Google-HTTP-Java-Client/"

    .line 8
    .line 9
    const-string v2, " (gzip)"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/api/client/http/HttpRequest;->USER_AGENT_SUFFIX:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 10
    .line 11
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 21
    .line 22
    const/16 v0, 0x4000

    .line 23
    .line 24
    iput v0, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 30
    .line 31
    const/16 v1, 0x4e20

    .line 32
    .line 33
    iput v1, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 34
    .line 35
    iput v1, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/api/client/http/HttpRequest;->writeTimeout:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->useRawRedirectUrls:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 47
    .line 48
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/api/client/http/OpenCensusUtils;->getTracer()Lh20/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->tracer:Lh20/t;

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->responseReturnRawInputStream:Z

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static addSpanAttribute(Lh20/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lorg/slf4j/helpers/i;->B(Ljava/lang/String;)Lh20/b;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lh20/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "key"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static getVersion()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "unknown-version"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/google/api/client/http/HttpRequest;

    .line 4
    .line 5
    const-string v2, "/com/google/api/client/http/google-http-client.properties"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "google-http-client.version"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception v3

    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v3

    .line 40
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public execute()Lcom/google/api/client/http/HttpResponse;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "options"

    .line 4
    .line 5
    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v5}, Lcom/google/api/client/http/BackOffPolicy;->reset()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v5, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v5, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Lcom/google/api/client/http/HttpRequest;->tracer:Lh20/t;

    .line 35
    .line 36
    sget-object v6, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lqa/h1;->h()Lh20/k;

    .line 42
    .line 43
    .line 44
    const-string v5, "name"

    .line 45
    .line 46
    invoke-static {v6, v5}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent()Z

    .line 50
    .line 51
    .line 52
    sget-object v5, Lh20/f;->c:Lh20/f;

    .line 53
    .line 54
    move v7, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v9, "retry #"

    .line 59
    .line 60
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v9, v1, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 64
    .line 65
    sub-int/2addr v9, v7

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v9, "description"

    .line 77
    .line 78
    invoke-static {v8, v9}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lh20/k;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v5, v8, v9}, Lh20/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v8, "http.method"

    .line 105
    .line 106
    iget-object v9, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5, v8, v9}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lh20/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/google/api/client/http/GenericUrl;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "http.host"

    .line 118
    .line 119
    invoke-static {v5, v9, v8}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lh20/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/google/api/client/http/GenericUrl;->getRawPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "http.path"

    .line 129
    .line 130
    invoke-static {v5, v9, v8}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lh20/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v8, "http.url"

    .line 134
    .line 135
    invoke-static {v5, v8, v0}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lh20/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v1, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 139
    .line 140
    iget-object v9, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8, v9, v0}, Lcom/google/api/client/http/HttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v9, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 147
    .line 148
    iget-boolean v10, v1, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 149
    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    sget-object v10, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_6

    .line 164
    .line 165
    const-string v11, "-------------- REQUEST  --------------"

    .line 166
    .line 167
    invoke-static {v11}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v12, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v13, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v13, 0x20

    .line 182
    .line 183
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v12, v1, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 193
    .line 194
    if-eqz v12, :cond_5

    .line 195
    .line 196
    new-instance v12, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v13, "curl -v --compressed"

    .line 199
    .line 200
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 204
    .line 205
    const-string v14, "GET"

    .line 206
    .line 207
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_7

    .line 212
    .line 213
    const-string v13, " -X "

    .line 214
    .line 215
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v13, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    :goto_3
    const/4 v12, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/4 v11, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    :goto_4
    iget-object v13, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 229
    .line 230
    invoke-virtual {v13}, Lcom/google/api/client/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget-boolean v14, v1, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    .line 235
    .line 236
    if-nez v14, :cond_9

    .line 237
    .line 238
    const-string v14, "http.user_agent"

    .line 239
    .line 240
    if-nez v13, :cond_8

    .line 241
    .line 242
    iget-object v15, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    sget-object v6, Lcom/google/api/client/http/HttpRequest;->USER_AGENT_SUFFIX:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v15, v6}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v14, v6}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lh20/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    const/16 v16, 0x0

    .line 256
    .line 257
    const-string v6, " "

    .line 258
    .line 259
    invoke-static {v13, v6}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget-object v15, Lcom/google/api/client/http/HttpRequest;->USER_AGENT_SUFFIX:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v15, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 273
    .line 274
    invoke-virtual {v15, v6}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v14, v6}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lh20/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    const/16 v16, 0x0

    .line 282
    .line 283
    :goto_5
    iget-object v6, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 284
    .line 285
    invoke-static {v5, v6}, Lcom/google/api/client/http/OpenCensusUtils;->propagateTracingContext(Lh20/k;Lcom/google/api/client/http/HttpHeaders;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 289
    .line 290
    invoke-static {v6, v11, v12, v9, v8}, Lcom/google/api/client/http/HttpHeaders;->serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v6, v1, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    .line 294
    .line 295
    if-nez v6, :cond_a

    .line 296
    .line 297
    iget-object v6, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 298
    .line 299
    invoke-virtual {v6, v13}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v6, v1, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 303
    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    invoke-interface {v6}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_b

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    const/4 v13, 0x0

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    :goto_6
    const/4 v13, 0x1

    .line 316
    :goto_7
    const-wide/16 v17, -0x1

    .line 317
    .line 318
    const-string v14, "\'"

    .line 319
    .line 320
    if-eqz v6, :cond_15

    .line 321
    .line 322
    iget-object v15, v1, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 323
    .line 324
    invoke-interface {v15}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    if-eqz v10, :cond_d

    .line 329
    .line 330
    new-instance v3, Lcom/google/api/client/util/LoggingStreamingContent;

    .line 331
    .line 332
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 333
    .line 334
    move/from16 v19, v7

    .line 335
    .line 336
    iget v7, v1, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 337
    .line 338
    invoke-direct {v3, v6, v9, v4, v7}, Lcom/google/api/client/util/LoggingStreamingContent;-><init>(Lcom/google/api/client/util/StreamingContent;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 339
    .line 340
    .line 341
    move-object v6, v3

    .line 342
    goto :goto_8

    .line 343
    :cond_d
    move/from16 v19, v7

    .line 344
    .line 345
    :goto_8
    iget-object v3, v1, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 346
    .line 347
    if-nez v3, :cond_e

    .line 348
    .line 349
    iget-object v3, v1, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 350
    .line 351
    invoke-interface {v3}, Lcom/google/api/client/http/HttpContent;->getLength()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    move-wide/from16 v25, v3

    .line 356
    .line 357
    move-object v4, v6

    .line 358
    move-wide/from16 v6, v25

    .line 359
    .line 360
    move-object/from16 v3, v16

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    invoke-interface {v3}, Lcom/google/api/client/http/HttpEncoding;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v4, Lcom/google/api/client/http/HttpEncodingStreamingContent;

    .line 368
    .line 369
    iget-object v7, v1, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 370
    .line 371
    invoke-direct {v4, v6, v7}, Lcom/google/api/client/http/HttpEncodingStreamingContent;-><init>(Lcom/google/api/client/util/StreamingContent;Lcom/google/api/client/http/HttpEncoding;)V

    .line 372
    .line 373
    .line 374
    move-wide/from16 v6, v17

    .line 375
    .line 376
    :goto_9
    if-eqz v10, :cond_12

    .line 377
    .line 378
    move/from16 v20, v10

    .line 379
    .line 380
    const-string v10, " -H \'"

    .line 381
    .line 382
    if-eqz v15, :cond_f

    .line 383
    .line 384
    move/from16 v21, v13

    .line 385
    .line 386
    const-string v13, "Content-Type: "

    .line 387
    .line 388
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-object/from16 v22, v2

    .line 396
    .line 397
    sget-object v2, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    if-eqz v12, :cond_10

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_f
    move-object/from16 v22, v2

    .line 424
    .line 425
    move/from16 v21, v13

    .line 426
    .line 427
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 428
    .line 429
    const-string v2, "Content-Encoding: "

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    sget-object v13, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    if-eqz v12, :cond_11

    .line 444
    .line 445
    new-instance v13, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :cond_11
    const-wide/16 v23, 0x0

    .line 464
    .line 465
    cmp-long v2, v6, v23

    .line 466
    .line 467
    if-ltz v2, :cond_13

    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v10, "Content-Length: "

    .line 472
    .line 473
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    sget-object v2, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_12
    move-object/from16 v22, v2

    .line 493
    .line 494
    move/from16 v20, v10

    .line 495
    .line 496
    move/from16 v21, v13

    .line 497
    .line 498
    :cond_13
    :goto_b
    if-eqz v12, :cond_14

    .line 499
    .line 500
    const-string v2, " -d \'@-\'"

    .line 501
    .line 502
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :cond_14
    invoke-virtual {v8, v15}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentType(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v3}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentEncoding(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v6, v7}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentLength(J)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v4}, Lcom/google/api/client/http/LowLevelHttpRequest;->setStreamingContent(Lcom/google/api/client/util/StreamingContent;)V

    .line 515
    .line 516
    .line 517
    move-object v6, v4

    .line 518
    goto :goto_c

    .line 519
    :cond_15
    move-object/from16 v22, v2

    .line 520
    .line 521
    move/from16 v19, v7

    .line 522
    .line 523
    move/from16 v20, v10

    .line 524
    .line 525
    move/from16 v21, v13

    .line 526
    .line 527
    :goto_c
    if-eqz v20, :cond_17

    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v9, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    if-eqz v12, :cond_17

    .line 537
    .line 538
    const-string v2, " -- \'"

    .line 539
    .line 540
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v2, "\'\"\'\"\'"

    .line 544
    .line 545
    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    if-eqz v6, :cond_16

    .line 556
    .line 557
    const-string v0, " << $$$"

    .line 558
    .line 559
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    :cond_16
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_17
    if-eqz v21, :cond_18

    .line 570
    .line 571
    if-lez v19, :cond_18

    .line 572
    .line 573
    const/4 v2, 0x1

    .line 574
    goto :goto_d

    .line 575
    :cond_18
    const/4 v2, 0x0

    .line 576
    :goto_d
    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 577
    .line 578
    iget v3, v1, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 579
    .line 580
    invoke-virtual {v8, v0, v3}, Lcom/google/api/client/http/LowLevelHttpRequest;->setTimeout(II)V

    .line 581
    .line 582
    .line 583
    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->writeTimeout:I

    .line 584
    .line 585
    invoke-virtual {v8, v0}, Lcom/google/api/client/http/LowLevelHttpRequest;->setWriteTimeout(I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->tracer:Lh20/t;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object v0, Lk20/a;->b:Lk20/b;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v3, Lk20/c;->a:Lr3/b;

    .line 603
    .line 604
    const-string v3, "context"

    .line 605
    .line 606
    invoke-static {v0, v3}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget-object v3, Lk20/c;->a:Lr3/b;

    .line 610
    .line 611
    iget-object v4, v0, Lxw/d0;->a:Lxw/r2;

    .line 612
    .line 613
    if-nez v4, :cond_19

    .line 614
    .line 615
    new-instance v4, Lxw/p2;

    .line 616
    .line 617
    const/4 v6, 0x1

    .line 618
    invoke-direct {v4, v6, v3, v5}, Lxw/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    goto :goto_e

    .line 623
    :cond_19
    const/4 v6, 0x1

    .line 624
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    const/4 v10, 0x0

    .line 629
    invoke-interface {v4, v7, v10, v3, v5}, Lxw/r2;->a(IILjava/lang/Object;Ljava/lang/Object;)Lxw/r2;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    :goto_e
    new-instance v3, Lxw/d0;

    .line 634
    .line 635
    invoke-direct {v3, v0, v4}, Lxw/d0;-><init>(Lxw/d0;Lxw/r2;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lw8/d;

    .line 639
    .line 640
    invoke-virtual {v3}, Lxw/d0;->a()Lxw/d0;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const/16 v4, 0x11

    .line 645
    .line 646
    invoke-direct {v0, v4, v3}, Lw8/d;-><init>(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, Lw8/d;->b:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v3, v0

    .line 652
    check-cast v3, Lxw/d0;

    .line 653
    .line 654
    invoke-virtual {v8}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    .line 655
    .line 656
    .line 657
    move-result-wide v11

    .line 658
    invoke-static {v5, v11, v12}, Lcom/google/api/client/http/OpenCensusUtils;->recordSentMessageEvent(Lh20/k;J)V

    .line 659
    .line 660
    .line 661
    :try_start_0
    invoke-virtual {v8}, Lcom/google/api/client/http/LowLevelHttpRequest;->execute()Lcom/google/api/client/http/LowLevelHttpResponse;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-eqz v4, :cond_1a

    .line 666
    .line 667
    invoke-virtual {v4}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContentLength()J

    .line 668
    .line 669
    .line 670
    move-result-wide v7

    .line 671
    invoke-static {v5, v7, v8}, Lcom/google/api/client/http/OpenCensusUtils;->recordReceivedMessageEvent(Lh20/k;J)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Lcom/google/api/client/http/LowLevelHttpResponse;->getStatusCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    goto/16 :goto_1b

    .line 680
    .line 681
    :catch_0
    move-exception v0

    .line 682
    goto :goto_10

    .line 683
    :cond_1a
    :goto_f
    :try_start_1
    new-instance v0, Lcom/google/api/client/http/HttpResponse;

    .line 684
    .line 685
    invoke-direct {v0, v1, v4}, Lcom/google/api/client/http/HttpResponse;-><init>(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/LowLevelHttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 686
    .line 687
    .line 688
    sget-object v4, Lk20/a;->b:Lk20/b;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v4, v3}, Lxw/d0;->c(Lxw/d0;)V

    .line 698
    .line 699
    .line 700
    move-object v3, v0

    .line 701
    move-object/from16 v0, v16

    .line 702
    .line 703
    move-object/from16 v4, v22

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :catchall_1
    move-exception v0

    .line 707
    :try_start_2
    invoke-virtual {v4}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContent()Ljava/io/InputStream;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-eqz v4, :cond_1b

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 714
    .line 715
    .line 716
    :cond_1b
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 717
    :goto_10
    :try_start_3
    iget-boolean v4, v1, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 718
    .line 719
    if-nez v4, :cond_1c

    .line 720
    .line 721
    iget-object v4, v1, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 722
    .line 723
    if-eqz v4, :cond_1d

    .line 724
    .line 725
    invoke-interface {v4, v1, v2}, Lcom/google/api/client/http/HttpIOExceptionHandler;->handleIOException(Lcom/google/api/client/http/HttpRequest;Z)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_1d

    .line 730
    .line 731
    :cond_1c
    move-object/from16 v4, v22

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_1d
    invoke-static/range {v16 .. v16}, Lcom/google/api/client/http/OpenCensusUtils;->getEndSpanOptions(Ljava/lang/Integer;)Lh20/h;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object/from16 v4, v22

    .line 739
    .line 740
    invoke-static {v1, v4}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :goto_11
    if-eqz v20, :cond_1e

    .line 745
    .line 746
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 747
    .line 748
    const-string v8, "exception thrown while executing request"

    .line 749
    .line 750
    invoke-virtual {v9, v7, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 751
    .line 752
    .line 753
    :cond_1e
    sget-object v7, Lk20/a;->b:Lk20/b;

    .line 754
    .line 755
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-virtual {v7, v3}, Lxw/d0;->c(Lxw/d0;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v3, v16

    .line 766
    .line 767
    :goto_12
    if-eqz v3, :cond_22

    .line 768
    .line 769
    :try_start_4
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-nez v7, :cond_22

    .line 774
    .line 775
    iget-object v7, v1, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 776
    .line 777
    if-eqz v7, :cond_1f

    .line 778
    .line 779
    invoke-interface {v7, v1, v3, v2}, Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;->handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    goto :goto_13

    .line 784
    :catchall_2
    move-exception v0

    .line 785
    goto :goto_16

    .line 786
    :cond_1f
    move v7, v10

    .line 787
    :goto_13
    if-nez v7, :cond_21

    .line 788
    .line 789
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v1, v8, v9}, Lcom/google/api/client/http/HttpRequest;->handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-eqz v8, :cond_20

    .line 802
    .line 803
    :catch_1
    :goto_14
    move v7, v6

    .line 804
    goto :goto_15

    .line 805
    :cond_20
    if-eqz v2, :cond_21

    .line 806
    .line 807
    iget-object v8, v1, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 808
    .line 809
    if-eqz v8, :cond_21

    .line 810
    .line 811
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    invoke-interface {v8, v9}, Lcom/google/api/client/http/BackOffPolicy;->isBackOffRequired(I)Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_21

    .line 820
    .line 821
    iget-object v8, v1, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 822
    .line 823
    invoke-interface {v8}, Lcom/google/api/client/http/BackOffPolicy;->getNextBackOffMillis()J

    .line 824
    .line 825
    .line 826
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 827
    cmp-long v11, v8, v17

    .line 828
    .line 829
    if-eqz v11, :cond_21

    .line 830
    .line 831
    :try_start_5
    iget-object v7, v1, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 832
    .line 833
    invoke-interface {v7, v8, v9}, Lcom/google/api/client/util/Sleeper;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 834
    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_21
    :goto_15
    and-int/2addr v2, v7

    .line 838
    if-eqz v2, :cond_24

    .line 839
    .line 840
    :try_start_6
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->ignore()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 841
    .line 842
    .line 843
    goto :goto_18

    .line 844
    :goto_16
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_22
    if-nez v3, :cond_23

    .line 849
    .line 850
    move v7, v6

    .line 851
    goto :goto_17

    .line 852
    :cond_23
    move v7, v10

    .line 853
    :goto_17
    and-int/2addr v2, v7

    .line 854
    :cond_24
    :goto_18
    add-int/lit8 v7, v19, -0x1

    .line 855
    .line 856
    if-nez v2, :cond_2a

    .line 857
    .line 858
    if-nez v3, :cond_25

    .line 859
    .line 860
    move-object/from16 v6, v16

    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_25
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    :goto_19
    invoke-static {v6}, Lcom/google/api/client/http/OpenCensusUtils;->getEndSpanOptions(Ljava/lang/Integer;)Lh20/h;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v2, v4}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    if-eqz v3, :cond_29

    .line 879
    .line 880
    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    .line 881
    .line 882
    if-eqz v0, :cond_26

    .line 883
    .line 884
    invoke-interface {v0, v3}, Lcom/google/api/client/http/HttpResponseInterceptor;->interceptResponse(Lcom/google/api/client/http/HttpResponse;)V

    .line 885
    .line 886
    .line 887
    :cond_26
    iget-boolean v0, v1, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 888
    .line 889
    if-eqz v0, :cond_28

    .line 890
    .line 891
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_27

    .line 896
    .line 897
    goto :goto_1a

    .line 898
    :cond_27
    :try_start_7
    new-instance v0, Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 899
    .line 900
    invoke-direct {v0, v3}, Lcom/google/api/client/http/HttpResponseException$Builder;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    .line 901
    .line 902
    .line 903
    iget v1, v1, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 904
    .line 905
    sub-int/2addr v1, v7

    .line 906
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponseException$Builder;->setAttemptCount(I)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException$Builder;->build()Lcom/google/api/client/http/HttpResponseException;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 915
    :catchall_3
    move-exception v0

    .line 916
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_28
    :goto_1a
    return-object v3

    .line 921
    :cond_29
    throw v0

    .line 922
    :cond_2a
    move-object v0, v3

    .line 923
    move-object v2, v4

    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :goto_1b
    sget-object v1, Lk20/a;->b:Lk20/b;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1, v3}, Lxw/d0;->c(Lxw/d0;)V

    .line 936
    .line 937
    .line 938
    throw v0
.end method

.method public executeAsync()Ljava/util/concurrent/Future;
    .locals 4
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/api/client/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/common/util/concurrent/b1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3, v0}, Lcom/google/common/util/concurrent/b1;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->executeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public executeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/api/client/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/google/api/client/http/HttpRequest$1;

    invoke-direct {v1, p0}, Lcom/google/api/client/http/HttpRequest$1;-><init>(Lcom/google/api/client/http/HttpRequest;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getBackOffPolicy()Lcom/google/api/client/http/BackOffPolicy;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public getContent()Lcom/google/api/client/http/HttpContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentLoggingLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public getEncoding()Lcom/google/api/client/http/HttpEncoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFollowRedirects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIOExceptionHandler()Lcom/google/api/client/http/HttpIOExceptionHandler;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumberOfRetries()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParser()Lcom/google/api/client/util/ObjectParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->objectParser:Lcom/google/api/client/util/ObjectParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReadTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseInterceptor()Lcom/google/api/client/http/HttpResponseInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseReturnRawInputStream()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/client/http/HttpRequest;->responseReturnRawInputStream:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRetryOnExecuteIOException()Z
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuppressUserAgentSuffix()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    .line 2
    .line 3
    return p0
.end method

.method public getThrowExceptionOnExecuteError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnsuccessfulResponseHandler()Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseRawRedirectUrls()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/client/http/HttpRequest;->useRawRedirectUrls:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWriteTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/client/http/HttpRequest;->writeTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getFollowRedirects()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/api/client/http/HttpStatusCodes;->isRedirect(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/api/client/http/GenericUrl;->toURL(Ljava/lang/String;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->useRawRedirectUrls:Z

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URL;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x12f

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    const-string p1, "GET"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfNoneMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfModifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfUnmodifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public isCurlLoggingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLoggingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBackOffPolicy(Lcom/google/api/client/http/BackOffPolicy;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentLoggingLimit(I)Lcom/google/api/client/http/HttpRequest;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "The content logging limit must be non-negative."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setCurlLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncoding(Lcom/google/api/client/http/HttpEncoding;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFollowRedirects(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/api/client/http/HttpHeaders;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 8
    .line 9
    return-object p0
.end method

.method public setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->objectParser:Lcom/google/api/client/util/ObjectParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/http/HttpMediaType;->matchesToken(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public setResponseHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/api/client/http/HttpHeaders;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 8
    .line 9
    return-object p0
.end method

.method public setResponseInterceptor(Lcom/google/api/client/http/HttpResponseInterceptor;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResponseReturnRawInputStream(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->responseReturnRawInputStream:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetryOnExecuteIOException(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/api/client/util/Sleeper;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSuppressUserAgentSuffix(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/api/client/http/GenericUrl;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 8
    .line 9
    return-object p0
.end method

.method public setUseRawRedirectUrls(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->useRawRedirectUrls:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setWriteTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->writeTimeout:I

    .line 10
    .line 11
    return-object p0
.end method
