.class public final Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "getToken",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "appId",
        "getObjectZipName",
        "(Landroid/content/Context;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/libaihub/buckethub/method/IMethod;",
        "method",
        "requestToStorage",
        "(Landroid/content/Context;Lcom/samsung/android/libaihub/buckethub/method/IMethod;)Ljava/lang/String;",
        "getAppSetId",
        "(Landroid/content/Context;Lr20/c;)Ljava/lang/Object;",
        "",
        "data",
        "contentType",
        "Ln20/b0;",
        "uploadData",
        "(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)V",
        "objectName",
        "uploadObject",
        "deleteData",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Companion",
        "bucketHub_commonRelease"
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
.field public static final BUCKET_NAME:Ljava/lang/String; = "ai-application-storage"

.field public static final Companion:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$Companion;

.field public static final GS_PREFIX:Ljava/lang/String; = "gs://"

.field public static final STORAGE_FOLDER_PREFIX:Ljava/lang/String; = "memory_poc/"

.field public static final TAG:Ljava/lang/String; = "SVF/BucketStorageManager"

.field private static bucketStorageManager:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->Companion:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBucketStorageManager$cp()Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->bucketStorageManager:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getObjectZipName(Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Landroid/content/Context;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->getObjectZipName(Landroid/content/Context;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requestToStorage(Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Landroid/content/Context;Lcom/samsung/android/libaihub/buckethub/method/IMethod;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->requestToStorage(Landroid/content/Context;Lcom/samsung/android/libaihub/buckethub/method/IMethod;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setBucketStorageManager$cp(Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->bucketStorageManager:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final getInstance()Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->Companion:Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$Companion;->getInstance()Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getObjectZipName(Landroid/content/Context;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;->label:I

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
    iput v1, v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;-><init>(Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;->label:I

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
    iget-object p0, v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    iput-object p3, v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getObjectZipName$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->getAppSetId(Landroid/content/Context;Lr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    const-string p0, "_"

    .line 77
    .line 78
    const-string p1, ".zip"

    .line 79
    .line 80
    const-string v0, "memory_poc/"

    .line 81
    .line 82
    invoke-static {v0, p2, p0, p3, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private final getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;->getCredentials()Lve/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type com.google.auth.oauth2.GoogleCredentials"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lye/z;

    .line 16
    .line 17
    invoke-virtual {p0}, Lye/r0;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lye/r0;->c()Lye/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lye/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "SVF/BucketStorageManager"

    .line 29
    .line 30
    const-string v0, "Failed to refresh OAuth token"

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private final requestToStorage(Landroid/content/Context;Lcom/samsung/android/libaihub/buckethub/method/IMethod;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SVF/BucketStorageManager"

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/buckethub/method/IMethod;->getObjectName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "gs://ai-application-storage/"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/buckethub/method/IMethod;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/buckethub/method/IMethod;->getRequestMethod()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Authorization"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v3, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/buckethub/method/IMethod;->getRequestProperty()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/buckethub/method/IMethod;->getDoOutput()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/buckethub/method/IMethod;->getUploadData()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :try_start_2
    invoke-static {p0, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    :try_start_4
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/buckethub/method/IMethod;->getTAG()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, ", result: "

    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, ", "

    .line 166
    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    const/16 p1, 0xc8

    .line 181
    .line 182
    if-eq p0, p1, :cond_3

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p2, "Result fail: "

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_2
    return-object v2

    .line 205
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p2, "Failed to upload! : "

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-object v2
.end method


# virtual methods
.method public final deleteData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 12
    .line 13
    sget-object v0, Le60/e;->c:Le60/e;

    .line 14
    .line 15
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$deleteData$1;-><init>(Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Landroid/content/Context;Ljava/lang/String;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getAppSetId(Landroid/content/Context;Lr20/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lw50/l;

    .line 2
    .line 3
    invoke-static {p2}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p2}, Lw50/l;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw50/l;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lj40/g;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lj40/g;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lj40/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Loc/g;

    .line 24
    .line 25
    iget-object v0, p1, Loc/g;->j:Ldc/e;

    .line 26
    .line 27
    iget-object v1, p1, Loc/g;->i:Landroid/content/Context;

    .line 28
    .line 29
    const v2, 0xcaf1200

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ldc/e;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lxw/y;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lxw/y;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lac/d;->a:Ldc/c;

    .line 47
    .line 48
    filled-new-array {v1}, [Ldc/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Loe/f;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Loe/f;-><init>(Loc/g;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lxw/y;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, Lfc/t;

    .line 60
    .line 61
    const/16 v4, 0x6bd1

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v2, v4}, Lfc/t;-><init>(Lxw/y;[Ldc/c;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lec/f;->b(ILfc/t;)Lyc/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lec/d;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldc/a;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Lec/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lyc/i;

    .line 85
    .line 86
    invoke-direct {v0}, Lyc/i;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lyc/i;->d(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :goto_0
    new-instance v0, Lxw/y;

    .line 94
    .line 95
    const/16 v1, 0x19

    .line 96
    .line 97
    invoke-direct {v0, v1, p2}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p2, Lyc/e;->a:Ld8/a;

    .line 104
    .line 105
    new-instance v1, Lyc/i;

    .line 106
    .line 107
    invoke-direct {v1}, Lyc/i;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lyc/f;

    .line 111
    .line 112
    invoke-direct {v2, p2, v0, v1}, Lyc/f;-><init>(Ljava/util/concurrent/Executor;Lxw/y;Lyc/i;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lyc/i;->b:Ls9/m;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ls9/m;->q(Lyc/h;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lyc/i;->g()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getAppSetId$2$1;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$getAppSetId$2$1;-><init>(Lw50/k;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lb30/k;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lyc/f;

    .line 134
    .line 135
    invoke-direct {p1, p2, v0}, Lyc/f;-><init>(Ljava/util/concurrent/Executor;Lyc/b;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, v1, Lyc/i;->b:Ls9/m;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ls9/m;->q(Lyc/h;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lyc/i;->g()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lw50/l;->s()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 151
    .line 152
    return-object p0
.end method

.method public final uploadData(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 22
    .line 23
    sget-object v0, Le60/e;->c:Le60/e;

    .line 24
    .line 25
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadData$1;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v4, p4

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadData$1;-><init>(Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLr20/c;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, p1, p1, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final uploadObject(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "objectName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 22
    .line 23
    sget-object v0, Le60/e;->c:Le60/e;

    .line 24
    .line 25
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v2, p4

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/libaihub/buckethub/BucketStorageManager$uploadObject$1;-><init>(Ljava/lang/String;Lcom/samsung/android/libaihub/buckethub/BucketStorageManager;Landroid/content/Context;Ljava/lang/String;[BLr20/c;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, p1, p1, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 43
    .line 44
    .line 45
    return-void
.end method
