.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/q1;
.super Lio/grpc/netty/shaded/io/netty/handler/ssl/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final K:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lgx/h;Ljava/lang/Iterable;Lio/grpc/netty/shaded/io/netty/handler/ssl/o;Lio/grpc/netty/shaded/io/netty/handler/ssl/e;Lio/grpc/netty/shaded/io/netty/handler/ssl/p;[Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map$Entry;)V
    .locals 13

    .line 1
    invoke-static/range {p7 .. p7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->D(Lio/grpc/netty/shaded/io/netty/handler/ssl/e;)Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v6, p2

    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v12, p11

    .line 20
    .line 21
    invoke-direct/range {v1 .. v12}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;-><init>(Ljava/lang/Iterable;Lio/grpc/netty/shaded/io/netty/handler/ssl/o;Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;I[Ljava/security/cert/Certificate;Lio/grpc/netty/shaded/io/netty/handler/ssl/p;[Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;[Ljava/util/Map$Entry;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p11 .. p11}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->s([Ljava/util/Map$Entry;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    :try_start_0
    invoke-static {p2, v7, v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->d([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Z)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    .line 34
    .line 35
    iget-object v4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    move-object/from16 v9, p10

    .line 43
    .line 44
    invoke-static/range {v1 .. v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/c3;->E(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;JLjava/util/concurrent/ConcurrentHashMap;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;Z)Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q1;->K:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->release()Z

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final f()Ljavax/net/ssl/SSLSessionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q1;->K:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q1;->K:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 2
    .line 3
    return-object p0
.end method
