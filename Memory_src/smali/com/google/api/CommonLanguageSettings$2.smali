.class Lcom/google/api/CommonLanguageSettings$2;
.super Lcom/google/protobuf/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/CommonLanguageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->newBuilder()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/api/CommonLanguageSettings$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/CommonLanguageSettings$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/we; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings$Builder;->buildPartial()Lcom/google/api/CommonLanguageSettings;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/google/protobuf/x9;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings$Builder;->buildPartial()Lcom/google/api/CommonLanguageSettings;

    throw p2

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/we;->a()Lcom/google/protobuf/x9;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings$Builder;->buildPartial()Lcom/google/api/CommonLanguageSettings;

    throw p1

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings$Builder;->buildPartial()Lcom/google/api/CommonLanguageSettings;

    throw p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/CommonLanguageSettings$2;->parsePartialFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/CommonLanguageSettings;

    move-result-object p0

    return-object p0
.end method
