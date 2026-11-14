.class public final Lye/m;
.super Lye/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:Ltl/g;

.field public static final x:Ljava/time/Duration;

.field public static final y:Ljava/time/Duration;

.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/common/collect/n0;

.field public final s:Lye/l;

.field public final t:Lye/j;

.field public final transient v:Lwe/b;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lye/m;->x:Ljava/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/time/Duration;->plusSeconds(J)Ljava/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lye/m;->y:Ljava/time/Duration;

    .line 20
    .line 21
    const-class v0, Lye/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lye/m;->z:Ljava/util/logging/Logger;

    .line 32
    .line 33
    new-instance v1, Ltl/g;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ltl/g;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lye/m;->A:Ltl/g;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lye/k;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lye/z;-><init>(Lax/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lye/m;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lye/k;->g:Lwe/b;

    .line 8
    .line 9
    sget-object v2, Lye/t0;->c:Lye/s0;

    .line 10
    .line 11
    invoke-static {v2}, Lye/r0;->e(Lye/s0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwe/b;

    .line 20
    .line 21
    iput-object v1, p0, Lye/m;->v:Lwe/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lye/m;->q:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lye/k;->h:Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, Lye/k;->j:Lcom/google/common/collect/k1;

    .line 44
    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget v0, Lcom/google/common/collect/n0;->c:I

    .line 48
    .line 49
    sget-object v0, Lcom/google/common/collect/q1;->k:Lcom/google/common/collect/q1;

    .line 50
    .line 51
    iput-object v0, p0, Lye/m;->r:Lcom/google/common/collect/n0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/common/collect/n0;->p(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lye/m;->r:Lcom/google/common/collect/n0;

    .line 77
    .line 78
    :goto_0
    iget-object v0, p1, Lye/k;->k:Lye/l;

    .line 79
    .line 80
    iput-object v0, p0, Lye/m;->s:Lye/l;

    .line 81
    .line 82
    iget-object p1, p1, Lye/k;->l:Lye/j;

    .line 83
    .line 84
    iput-object p1, p0, Lye/m;->t:Lye/j;

    .line 85
    .line 86
    sget-object p0, Lye/y;->COMPUTE_ENGINE_CREDENTIALS:Lye/y;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static r()Z
    .locals 5

    .line 1
    sget-object v0, Lye/n;->d:Lye/n;

    .line 2
    .line 3
    const-string v0, "os.name"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    const-string v2, "linux"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "/sys/class/dmi/id/product_name"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/BufferedReader;

    .line 34
    .line 35
    new-instance v3, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    new-instance v4, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Google"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "windows"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v3, "Encountered an unexpected exception when checking SMBIOS value"

    .line 74
    .line 75
    sget-object v4, Lye/m;->z:Ljava/util/logging/Logger;

    .line 76
    .line 77
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public static t(Lye/n;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GCE_METADATA_HOST"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "http://"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "http://metadata.google.internal"

    .line 17
    .line 18
    return-object p0
.end method

.method public static u(Lwe/b;Lye/n;)Z
    .locals 8

    .line 1
    const-string v0, "Google"

    .line 2
    .line 3
    const-string v1, "Metadata-Flavor"

    .line 4
    .line 5
    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    .line 6
    .line 7
    invoke-static {p1}, Lye/m;->t(Lye/n;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :goto_0
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-gt p1, v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Lwe/b;->create()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v5, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lcom/google/api/client/http/HttpRequest;->setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v1, v0}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lye/m0;->METADATA_SERVER_PING:Lye/m0;

    .line 44
    .line 45
    sget-object v6, Lve/b;->DO_NOT_SEND:Lve/b;

    .line 46
    .line 47
    invoke-static {v5, v6}, Lye/n0;->a(Lye/m0;Lve/b;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "x-goog-api-client"

    .line 56
    .line 57
    invoke-virtual {v6, v7, v5}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lye/t0;->a:Ljava/net/URI;

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    instance-of v6, v5, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    check-cast v5, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :catch_0
    move-exception v3

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v4

    .line 91
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :goto_1
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 96
    .line 97
    const-string v5, "Encountered an unexpected exception when checking if running on Google Compute Engine using Metadata Service ping."

    .line 98
    .line 99
    sget-object v6, Lye/m;->z:Ljava/util/logging/Logger;

    .line 100
    .line 101
    invoke-virtual {v6, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :catch_1
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lye/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lye/z;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lye/m;

    .line 14
    .line 15
    iget-object v0, p0, Lye/m;->q:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lye/m;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lye/m;->r:Lcom/google/common/collect/n0;

    .line 26
    .line 27
    iget-object v1, p1, Lye/m;->r:Lcom/google/common/collect/n0;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lye/m;->w:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lye/m;->w:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final getMetricsCredentialType()Lve/b;
    .locals 0

    .line 1
    sget-object p0, Lve/b;->VM_CREDENTIALS:Lve/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUniverseDomain()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lye/z;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lye/z;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lye/m;->w:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v0, "googleapis.com"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lye/n;->d:Lye/n;

    .line 26
    .line 27
    invoke-static {v2}, Lye/m;->t(Lye/n;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "/computeMetadata/v1/universe/universe-domain"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lye/m0;->UNTRACKED:Lye/m0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v1, v2, v3}, Lye/m;->s(Ljava/lang/String;Lye/m0;Z)Lcom/google/api/client/http/HttpResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x194

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v3, 0xc8

    .line 60
    .line 61
    if-ne v2, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :goto_0
    monitor-enter p0

    .line 76
    :try_start_1
    iput-object v0, p0, Lye/m;->w:Ljava/lang/String;

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw v0

    .line 83
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Unexpected Error code "

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " trying to get universe domain from Compute Engine metadata for the default service account: "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lye/x;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lye/x;-><init>(Ljava/io/IOException;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw v0
.end method

.method public final h()Lye/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lye/z;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error code "

    .line 4
    .line 5
    const-string v2, "Unexpected Error code "

    .line 6
    .line 7
    const-string v3, "Empty content from metadata token server request."

    .line 8
    .line 9
    sget-object v4, Lye/m;->A:Ltl/g;

    .line 10
    .line 11
    const-class v5, Lcom/google/api/client/util/GenericData;

    .line 12
    .line 13
    const/16 v6, 0xc8

    .line 14
    .line 15
    const/16 v7, 0x194

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v8, Lye/n;->d:Lye/n;

    .line 25
    .line 26
    invoke-static {v8}, Lye/m;->t(Lye/n;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v8, "/computeMetadata/v1/instance/service-accounts/?recursive=true"

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v8, Lye/m0;->UNTRACKED:Lye/m0;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual {p0, v0, v8, v9}, Lye/m;->s(Ljava/lang/String;Lye/m0;Z)Lcom/google/api/client/http/HttpResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eq v8, v7, :cond_2

    .line 54
    .line 55
    if-ne v8, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/api/client/util/GenericData;

    .line 68
    .line 69
    const-string v8, "Received default service account payload"

    .line 70
    .line 71
    invoke-static {v0, v4, v8}, Lye/l0;->c(Lcom/google/api/client/util/GenericData;Ltl/g;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "default"

    .line 75
    .line 76
    const-string v9, "Error parsing service account response. "

    .line 77
    .line 78
    invoke-static {v0, v8, v9}, Lye/t0;->c(Lcom/google/api/client/util/GenericData;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v8, "email"

    .line 83
    .line 84
    invoke-static {v8, v9, v0}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lye/z;->k:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " trying to get service accounts from Compute Engine metadata: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v0, " trying to get service accounts from Compute Engine metadata. This may be because the virtual machine instance does not have permission scopes specified."

    .line 130
    .line 131
    invoke-static {v8, v1, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 140
    .line 141
    sget-object v8, Lye/n;->d:Lye/n;

    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lye/m;->t(Lye/n;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, "/computeMetadata/v1/instance/service-accounts/default/token"

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {v0, v8}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, p0, Lye/m;->r:Lcom/google/common/collect/n0;

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_4

    .line 174
    .line 175
    const/16 v9, 0x2c

    .line 176
    .line 177
    invoke-static {v9}, Llf/t;->c(C)Llf/t;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9, v8}, Llf/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v9, "scopes"

    .line 186
    .line 187
    invoke-virtual {v0, v9, v8}, Lcom/google/api/client/http/GenericUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v8, p0, Lye/m;->s:Lye/l;

    .line 191
    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    const-string v9, "transport"

    .line 195
    .line 196
    invoke-virtual {v8}, Lye/l;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v0, v9, v8}, Lcom/google/api/client/http/GenericUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v8, p0, Lye/m;->t:Lye/j;

    .line 204
    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    const-string v9, "binding-enforcement"

    .line 208
    .line 209
    invoke-virtual {v8}, Lye/j;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v0, v9, v8}, Lcom/google/api/client/http/GenericUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v8, Lye/m0;->ACCESS_TOKEN_REQUEST:Lye/m0;

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    invoke-virtual {p0, v0, v8, v9}, Lye/m;->s(Ljava/lang/String;Lye/m0;Z)Lcom/google/api/client/http/HttpResponse;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eq v8, v7, :cond_9

    .line 232
    .line 233
    if-ne v8, v6, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/api/client/util/GenericData;

    .line 246
    .line 247
    const-string v1, "Response payload for access token"

    .line 248
    .line 249
    invoke-static {v0, v4, v1}, Lye/l0;->c(Lcom/google/api/client/util/GenericData;Ltl/g;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "access_token"

    .line 253
    .line 254
    const-string v2, "Error parsing token refresh response. "

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0}, Lye/t0;->b(Lcom/google/api/client/util/GenericData;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object p0, p0, Lye/r0;->f:Lcom/google/api/client/util/Clock;

    .line 265
    .line 266
    invoke-interface {p0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    mul-int/lit16 v0, v0, 0x3e8

    .line 271
    .line 272
    int-to-long v4, v0

    .line 273
    add-long/2addr v2, v4

    .line 274
    new-instance p0, Lye/a;

    .line 275
    .line 276
    new-instance v0, Ljava/util/Date;

    .line 277
    .line 278
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v1, v0}, Lye/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 286
    .line 287
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, " trying to get security access token from Compute Engine metadata for the default service account: "

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v0, " trying to get security access token from Compute Engine metadata for the default service account. This may be because the virtual machine instance does not have permission scopes specified. It is possible to skip checking for Compute Engine metadata by specifying the environment  variable NO_GCE_CHECK=true."

    .line 324
    .line 325
    invoke-static {v8, v1, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lye/m;->q:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l(Ljava/util/List;)Lye/z;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/k1;

    .line 4
    .line 5
    new-instance v1, Lye/k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lax/a;-><init>(Lye/z;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lye/m;->v:Lwe/b;

    .line 11
    .line 12
    iput-object p0, v1, Lye/k;->g:Lwe/b;

    .line 13
    .line 14
    iput-object p1, v1, Lye/k;->h:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object v0, v1, Lye/k;->j:Lcom/google/common/collect/k1;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v1, Lax/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Lye/m;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lye/m;-><init>(Lye/k;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final p()Lax/a;
    .locals 2

    .line 1
    new-instance v0, Lye/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lax/a;-><init>(Lye/z;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lye/m;->v:Lwe/b;

    .line 7
    .line 8
    iput-object v1, v0, Lye/k;->g:Lwe/b;

    .line 9
    .line 10
    iget-object p0, p0, Lye/m;->r:Lcom/google/common/collect/n0;

    .line 11
    .line 12
    iput-object p0, v0, Lye/k;->h:Ljava/util/Collection;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q()Landroidx/fragment/app/m0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lye/z;->q()Landroidx/fragment/app/m0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "transportFactoryClassName"

    .line 7
    .line 8
    iget-object v2, p0, Lye/m;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "scopes"

    .line 14
    .line 15
    iget-object v2, p0, Lye/m;->r:Lcom/google/common/collect/n0;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "universeDomainFromMetadata"

    .line 21
    .line 22
    iget-object v2, p0, Lye/m;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final s(Ljava/lang/String;Lye/m0;Z)Lcom/google/api/client/http/HttpResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lye/m;->v:Lwe/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lwe/b;->create()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/google/api/client/json/JsonObjectParser;

    .line 21
    .line 22
    sget-object v0, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Metadata-Flavor"

    .line 35
    .line 36
    const-string v1, "Google"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    sget-object p1, Lve/b;->VM_CREDENTIALS:Lve/b;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lye/n0;->a(Lye/m0;Lve/b;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "x-goog-api-client"

    .line 54
    .line 55
    invoke-virtual {p3, v0, p1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object p1, Lye/m0;->ID_TOKEN_REQUEST:Lye/m0;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string p1, "Sending request to get ID token"

    .line 71
    .line 72
    const-string p2, "Received response for ID token request"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p1, Lye/m0;->ACCESS_TOKEN_REQUEST:Lye/m0;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const-string p1, "Sending request to refresh access token"

    .line 84
    .line 85
    const-string p2, "Received response for refresh access token"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p1, "Sending request for universe domain/default service account"

    .line 89
    .line 90
    const-string p2, "Received response for universe domain/default service account"

    .line 91
    .line 92
    :goto_0
    sget-object p3, Lye/m;->A:Ltl/g;

    .line 93
    .line 94
    invoke-static {p0, p3, p1}, Lye/l0;->a(Lcom/google/api/client/http/HttpRequest;Ltl/g;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, p3, p2}, Lye/l0;->b(Lcom/google/api/client/http/HttpResponse;Ltl/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 p2, 0x1f7

    .line 109
    .line 110
    if-eq p1, p2, :cond_3

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    new-instance p1, Lcom/google/api/client/http/HttpResponseException;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    invoke-static {p1, p0}, Lye/x;->a(Lcom/google/api/client/http/HttpResponseException;Ljava/lang/String;)Lye/x;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p2, "ComputeEngineCredentials cannot find the metadata server. This is likely because code is not running on Google Compute Engine."

    .line 128
    .line 129
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
