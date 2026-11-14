.class Lorg/bouncycastle/pkix/jcajce/CrlCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pkix/jcajce/CrlCache$CacheEntry;,
        Lorg/bouncycastle/pkix/jcajce/CrlCache$LocalCRLStore;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0x3a98

.field private static cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Lorg/bouncycastle/pkix/jcajce/CrlCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/bouncycastle/pkix/jcajce/CrlCache;->cache:Ljava/util/Map;

    .line 11
    .line 12
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

.method public static declared-synchronized getCrl(Ljava/security/cert/CertificateFactory;Ljava/util/Date;Ljava/net/URI;)Lorg/bouncycastle/jcajce/PKIXCRLStore;
    .locals 13

    .line 1
    const-class v0, Lorg/bouncycastle/pkix/jcajce/CrlCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/bouncycastle/pkix/jcajce/CrlCache;->cache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/bouncycastle/pkix/jcajce/CrlCache$CacheEntry;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lorg/bouncycastle/pkix/jcajce/CrlCache$CacheEntry;->ref:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/bouncycastle/jcajce/PKIXCRLStore;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    if-eqz v3, :cond_5

    .line 29
    .line 30
    const-string v4, "org.bouncycastle.x509.crl_cache_ttl"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v4, v5}, Lorg/bouncycastle/util/Properties;->asInteger(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v6, 0x1

    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-wide v9, v1, Lorg/bouncycastle/pkix/jcajce/CrlCache$CacheEntry;->loadTimeMillis:J

    .line 45
    .line 46
    sub-long/2addr v7, v9

    .line 47
    int-to-long v9, v4

    .line 48
    const-wide/16 v11, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    cmp-long v1, v7, v9

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_1
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lorg/bouncycastle/jcajce/PKIXCRLStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/security/cert/X509CRL;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v6, v5

    .line 92
    :goto_1
    if-nez v6, :cond_4

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object v3

    .line 96
    :cond_4
    :try_start_1
    sget-object p1, Lorg/bouncycastle/pkix/jcajce/CrlCache;->cache:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "ldap"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-static {p0, p2}, Lorg/bouncycastle/pkix/jcajce/CrlCache;->getCrlsFromLDAP(Ljava/security/cert/CertificateFactory;Ljava/net/URI;)Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {p0, p2}, Lorg/bouncycastle/pkix/jcajce/CrlCache;->getCrls(Ljava/security/cert/CertificateFactory;Ljava/net/URI;)Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/CrlCache$LocalCRLStore;

    .line 123
    .line 124
    new-instance v1, Lorg/bouncycastle/util/CollectionStore;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v1}, Lorg/bouncycastle/pkix/jcajce/CrlCache$LocalCRLStore;-><init>(Lorg/bouncycastle/util/Store;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lorg/bouncycastle/pkix/jcajce/CrlCache;->cache:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/CrlCache$CacheEntry;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Lorg/bouncycastle/pkix/jcajce/CrlCache$CacheEntry;-><init>(Lorg/bouncycastle/jcajce/PKIXCRLStore;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-object p1

    .line 144
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p0
.end method

.method private static getCrls(Ljava/security/cert/CertificateFactory;Ljava/net/URI;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    const/16 v0, 0x3a98

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private static getCrlsFromLDAP(Ljava/security/cert/CertificateFactory;Ljava/net/URI;)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "java.naming.factory.initial"

    .line 7
    .line 8
    const-string v2, "com.sun.jndi.ldap.LdapCtxFactory"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "java.naming.provider.url"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "certificateRevocationList;binary"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/security/cert/CRLException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "no CRL returned from: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/security/cert/CRLException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "issue connecting to: "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
