.class public abstract Lr80/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80/a$a;
    }
.end annotation


# static fields
.field public static final a:Lr80/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-class v3, Lr80/a;

    .line 6
    .line 7
    const-string v4, "conscrypt.properties"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    new-instance v4, Ljava/util/Properties;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "org.conscrypt.version.major"

    .line 24
    .line 25
    invoke-virtual {v4, v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    const-string v6, "org.conscrypt.version.minor"

    .line 34
    .line 35
    invoke-virtual {v4, v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    const-string v7, "org.conscrypt.version.patch"

    .line 44
    .line 45
    invoke-virtual {v4, v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    move v0, v1

    .line 54
    move v1, v5

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, v3

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move v6, v1

    .line 60
    goto :goto_3

    .line 61
    :catch_1
    move v5, v1

    .line 62
    move v6, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    move v0, v1

    .line 65
    move v6, v0

    .line 66
    :goto_0
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_2
    move-exception v0

    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move v5, v1

    .line 77
    move v6, v5

    .line 78
    move-object v3, v2

    .line 79
    goto :goto_3

    .line 80
    :goto_1
    if-eqz v2, :cond_1

    .line 81
    .line 82
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_4
    move-exception v0

    .line 87
    throw v0

    .line 88
    :catch_5
    :cond_1
    :goto_2
    throw v0

    .line 89
    :catch_6
    :goto_3
    if-eqz v3, :cond_2

    .line 90
    .line 91
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catch_7
    move-exception v0

    .line 96
    throw v0

    .line 97
    :catch_8
    :cond_2
    :goto_4
    move v0, v1

    .line 98
    move v1, v5

    .line 99
    :catch_9
    :cond_3
    :goto_5
    if-ltz v1, :cond_4

    .line 100
    .line 101
    if-ltz v6, :cond_4

    .line 102
    .line 103
    if-ltz v0, :cond_4

    .line 104
    .line 105
    new-instance v2, Lr80/a$a;

    .line 106
    .line 107
    invoke-direct {v2, v1, v6, v0}, Lr80/a$a;-><init>(III)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lr80/a;->a:Lr80/a$a;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    sput-object v2, Lr80/a;->a:Lr80/a$a;

    .line 114
    .line 115
    :goto_6
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Not a conscrypt engine: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
