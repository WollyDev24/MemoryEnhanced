.class public final Lcom/sec/spac/core/infra/storage/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Le30/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln20/e;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lae/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/sec/spac/core/infra/storage/u;->b:Ln20/e;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/spac/core/infra/storage/u;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/spac/core/infra/storage/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw50/b0;Lb30/k;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/sec/spac/core/infra/storage/u;->b:Ln20/e;

    .line 8
    iput-object p1, p0, Lcom/sec/spac/core/infra/storage/u;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/spac/core/infra/storage/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Ln20/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v2, v0, :cond_2

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    if-ge v0, v3, :cond_2

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x41

    .line 31
    .line 32
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    new-array v2, v3, [B

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v3, -0x1

    .line 44
    if-ne p0, v3, :cond_0

    .line 45
    .line 46
    new-instance p0, Ln20/l;

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Lcom/sec/spac/core/infra/storage/t;

    .line 53
    .line 54
    const-string v0, "Wrapped settings key file contains trailing data"

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/sec/spac/core/infra/storage/t;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Lcom/sec/spac/core/infra/storage/t;

    .line 61
    .line 62
    const-string v0, "Invalid ciphertext length: "

    .line 63
    .line 64
    invoke-static {v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/sec/spac/core/infra/storage/t;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p0, Lcom/sec/spac/core/infra/storage/t;

    .line 73
    .line 74
    const-string v2, "Invalid IV length: "

    .line 75
    .line 76
    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/sec/spac/core/infra/storage/t;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Lcom/sec/spac/core/infra/storage/t;

    .line 85
    .line 86
    const-string v2, "Unsupported settings key version: "

    .line 87
    .line 88
    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0, v1}, Lcom/sec/spac/core/infra/storage/t;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method


# virtual methods
.method public b(Ljava/io/File;[B)V
    .locals 6

    .line 1
    const-string v0, "AES/GCM/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/spac/core/infra/storage/u;->b:Ln20/e;

    .line 8
    .line 9
    check-cast p0, Lb30/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/security/Key;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, ".tmp"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/DataOutputStream;

    .line 49
    .line 50
    new-instance v3, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 56
    .line 57
    const/16 v5, 0x2000

    .line 58
    .line 59
    invoke-direct {v4, v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    array-length v3, p2

    .line 69
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    array-length p2, p0

    .line 76
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-virtual {v0, p0, p0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p1, "Failed to persist wrapped settings key"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    invoke-static {v2, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public c(Ljava/io/File;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    const/16 v2, 0x2000

    .line 11
    .line 12
    invoke-direct {p1, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/sec/spac/core/infra/storage/u;->a(Ljava/io/DataInputStream;)Ln20/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v1, p1, Ln20/l;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    iget-object p1, p1, Ln20/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    const-string v2, "AES/GCM/NoPadding"

    .line 31
    .line 32
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p0, p0, Lcom/sec/spac/core/infra/storage/u;->b:Ln20/e;

    .line 37
    .line 38
    check-cast p0, Lb30/a;

    .line 39
    .line 40
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/security/Key;

    .line 45
    .line 46
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 47
    .line 48
    const/16 v4, 0x80

    .line 49
    .line 50
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v2, v1, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "doFinal(...)"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    :try_start_2
    new-instance p1, Lcom/sec/spac/core/infra/storage/t;

    .line 74
    .line 75
    const-string v1, "Wrapped settings key file is truncated"

    .line 76
    .line 77
    invoke-direct {p1, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-static {v0, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public d()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/spac/core/infra/storage/u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "com.sec.spac.sdk.settings.key"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/spac/core/infra/storage/u;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/u;->d()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/u;->d()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/u;->d()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v4, ".tmp"

    .line 27
    .line 28
    invoke-static {p0, v4}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v2}, [Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "SettingsKeyStore"

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "Failed to delete settings key artifact: "

    .line 78
    .line 79
    invoke-static {v3, v1, v2, v0}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p0, Lcom/sec/spac/core/infra/storage/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "<get-values>(...)"

    .line 90
    .line 91
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/sec/spac/core/infra/storage/n;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/sec/spac/core/infra/storage/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object v4, v1, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    iput-boolean v4, v1, Lcom/sec/spac/core/infra/storage/n;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_2
    :try_start_1
    const-string p0, "AndroidKeyStore"

    .line 133
    .line 134
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "com.sec.spac.sdk.settings.master_key.v1"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception p0

    .line 148
    const-string v0, "Failed to delete settings master key entry during reset"

    .line 149
    .line 150
    invoke-static {v2, v0, p0}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public o(Li30/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/spac/core/infra/storage/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lz4/b;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/spac/core/infra/storage/u;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/sec/spac/core/infra/storage/u;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lz4/b;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/sec/spac/core/infra/storage/u;->b:Ln20/e;

    .line 33
    .line 34
    check-cast v0, Lb30/k;

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/spac/core/infra/storage/u;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lw50/b0;

    .line 48
    .line 49
    new-instance v2, Lae/a;

    .line 50
    .line 51
    invoke-direct {v2, p2, p0}, Lae/a;-><init>(Landroid/content/Context;Lcom/sec/spac/core/infra/storage/u;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "migrations"

    .line 55
    .line 56
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lv4/a0;

    .line 60
    .line 61
    sget-object v3, Lz4/c;->a:Lz4/c;

    .line 62
    .line 63
    new-instance v4, Lm0/b0;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v4, v5, v2}, Lm0/b0;-><init>(ILb30/a;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v3, v4}, Lv4/a0;-><init>(Lv4/l0;Lb30/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lz4/b;

    .line 73
    .line 74
    new-instance v3, Lt4/a;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lt5/j;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    invoke-direct {v4, v0, v5, v6}, Lt5/j;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lv4/x;

    .line 92
    .line 93
    invoke-direct {v4, p2, v0, v3, v1}, Lv4/x;-><init>(Lv4/a0;Ljava/util/List;Lv4/c;Lw50/b0;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v4}, Lz4/b;-><init>(Lv4/f;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lz4/b;

    .line 100
    .line 101
    invoke-direct {p2, v2}, Lz4/b;-><init>(Lv4/f;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/sec/spac/core/infra/storage/u;->d:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sec/spac/core/infra/storage/u;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lz4/b;

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p1

    .line 117
    return-object p0

    .line 118
    :goto_1
    monitor-exit p1

    .line 119
    throw p0

    .line 120
    :cond_1
    return-object p1
.end method
