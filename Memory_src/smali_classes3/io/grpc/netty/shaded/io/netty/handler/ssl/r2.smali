.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;
.super Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lux/x;


# static fields
.field public static final A:Ljava/lang/Integer;

.field public static final B:Lux/c0;

.field public static final C:Z

.field public static final D:Z

.field public static final E:Z

.field public static final F:Z

.field public static final G:Z

.field public static final H:Z

.field public static final I:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

.field public static final w:Lyx/d;

.field public static final x:Z

.field public static final y:I

.field public static final z:Z


# instance fields
.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;

.field public final f:I

.field public final g:Lux/y;

.field public final h:Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

.field public final j:[Ljava/security/cert/Certificate;

.field public final k:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

.field public final l:[Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final p:Z

.field public final q:[Ljava/lang/String;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final t:Ljava/util/ArrayList;

.field public volatile v:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ReferenceCountedOpenSslContext supports -Djdk.tls.ephemeralDHKeySize={int}, but got: "

    .line 2
    .line 3
    const-class v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->w:Lyx/d;

    .line 14
    .line 15
    const-string v2, "io.grpc.netty.shaded.io.netty.handler.ssl.useJdkProviderSignatures"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput-boolean v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->x:Z

    .line 23
    .line 24
    const-string v2, "io.grpc.netty.shaded.io.netty.handler.ssl.openssl.bioNonApplicationBufferSize"

    .line 25
    .line 26
    const/16 v4, 0x800

    .line 27
    .line 28
    invoke-static {v2, v4}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sput v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->y:I

    .line 37
    .line 38
    const-string v2, "io.grpc.netty.shaded.io.netty.handler.ssl.openssl.useTasks"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sput-boolean v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->z:Z

    .line 45
    .line 46
    sget-object v2, Lux/d0;->c:Lux/d0;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lux/d0;->a(Ljava/lang/Class;)Lux/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->B:Lux/c0;

    .line 53
    .line 54
    const-string v1, "jdk.tls.client.enableSessionTicketExtension"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sput-boolean v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->C:Z

    .line 62
    .line 63
    invoke-static {v1, v3}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sput-boolean v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->D:Z

    .line 68
    .line 69
    const-string v1, "jdk.tls.server.enableSessionTicketExtension"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sput-boolean v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->E:Z

    .line 76
    .line 77
    invoke-static {v1, v3}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sput-boolean v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->F:Z

    .line 82
    .line 83
    const-string v1, "io.grpc.netty.shaded.io.netty.handler.ssl.openssl.sessionCacheServer"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sput-boolean v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->G:Z

    .line 90
    .line 91
    const-string v1, "io.grpc.netty.shaded.io.netty.handler.ssl.openssl.sessionCacheClient"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sput-boolean v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->H:Z

    .line 98
    .line 99
    new-instance v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-direct {v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->I:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :try_start_0
    const-string v2, "jdk.tls.ephemeralDHKeySize"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    :try_start_2
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->w:Lyx/d;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v3, v0}, Lyx/d;->n(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :catchall_0
    :cond_0
    :goto_0
    sput-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->A:Ljava/lang/Integer;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lio/grpc/netty/shaded/io/netty/handler/ssl/o;Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;I[Ljava/security/cert/Certificate;Lio/grpc/netty/shaded/io/netty/handler/ssl/p;[Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;[Ljava/util/Map$Entry;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v2, p4

    move-object/from16 v3, p11

    .line 1
    const-string v4, ""

    sget-object v5, Lxx/e;->e:[Ljava/lang/String;

    invoke-direct {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;-><init>()V

    .line 2
    new-instance v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;-><init>(Lux/x;I)V

    iput-object v6, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->h:Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

    .line 3
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v6, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v6, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->t:Ljava/util/ArrayList;

    .line 6
    sget v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->y:I

    iput v6, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->v:I

    .line 7
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->d()V

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mode most be either SSL.SSL_MODE_SERVER or SSL.SSL_MODE_CLIENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    sget-boolean v7, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->z:Z

    .line 10
    sget-object v8, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->p:[Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 11
    array-length v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v11, :cond_10

    aget-object v15, v3, v12

    .line 12
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lio/grpc/netty/shaded/io/netty/handler/ssl/j3;

    .line 13
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;->f:Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;

    if-ne v9, v6, :cond_2

    .line 14
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    .line 15
    :cond_2
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;->e:Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;

    if-ne v9, v6, :cond_3

    .line 16
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v7, v6

    goto/16 :goto_3

    .line 17
    :cond_3
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;->g:Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;

    if-ne v9, v6, :cond_5

    .line 18
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 19
    :cond_5
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;->h:Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;

    if-ne v9, v6, :cond_7

    .line 20
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 21
    :cond_7
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;->j:Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;

    if-ne v9, v6, :cond_9

    .line 22
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 23
    :cond_9
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;->k:Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;

    if-ne v9, v6, :cond_a

    .line 24
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    goto/16 :goto_3

    .line 25
    :cond_a
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;

    if-ne v9, v6, :cond_b

    .line 26
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Integer;

    goto :goto_3

    .line 27
    :cond_b
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;->l:Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;

    if-ne v9, v6, :cond_d

    .line 28
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 29
    new-instance v8, Ljava/util/LinkedHashSet;

    array-length v9, v6

    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 30
    array-length v9, v6

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v9, :cond_c

    aget-object v18, v6, v15

    .line 31
    invoke-static/range {v18 .. v18}, Lfx/z;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 32
    :cond_c
    invoke-interface {v8, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    move-object v8, v6

    goto :goto_3

    .line 33
    :cond_d
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;->n:Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;

    if-ne v9, v6, :cond_e

    .line 34
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->w:Lyx/d;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Alternative key fallback policy set to: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Lyx/d;->n(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_e
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->w:Lyx/d;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Skipping unsupported "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v10, Lio/grpc/netty/shaded/io/netty/handler/ssl/j3;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-interface {v6, v9}, Lyx/d;->n(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_10
    if-eqz p9, :cond_11

    .line 38
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->B:Lux/c0;

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v3, v1, v6}, Lux/c0;->b(Lux/x;Z)Lux/y;

    move-result-object v3

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    .line 40
    :goto_4
    iput-object v3, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->g:Lux/y;

    .line 41
    iput v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->f:I

    .line 42
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->p()Z

    move-result v3

    if-nez v3, :cond_12

    .line 43
    const-string v3, "clientAuth"

    move-object/from16 v6, p6

    invoke-static {v6, v3}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->NONE:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    move-object v6, v3

    :goto_5
    iput-object v6, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->k:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    if-nez p7, :cond_16

    if-nez v2, :cond_13

    .line 44
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->k:Ljava/util/HashSet;

    goto :goto_6

    :cond_13
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->l:Ljava/util/HashSet;

    .line 45
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 47
    invoke-static {v9}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 48
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_15
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_8

    :cond_16
    move-object/from16 v3, p7

    .line 50
    :goto_8
    iput-object v3, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->l:[Ljava/lang/String;

    move-object/from16 v3, p8

    .line 51
    iput-object v3, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->m:Ljava/lang/String;

    move-object/from16 v3, p10

    .line 52
    iput-object v3, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->n:Ljava/util/List;

    if-nez p5, :cond_17

    const/4 v9, 0x0

    goto :goto_9

    .line 53
    :cond_17
    invoke-virtual/range {p5 .. p5}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Ljava/security/cert/Certificate;

    :goto_9
    iput-object v9, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->j:[Ljava/security/cert/Certificate;

    .line 54
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->c:Ljava/util/List;

    .line 55
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->f:Ljava/util/Set;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 56
    invoke-interface {v10, v9, v3, v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/o;->d(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v6, Ljava/util/LinkedHashSet;

    array-length v9, v3

    invoke-direct {v6, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 58
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->d:Ljava/util/ArrayList;

    .line 60
    const-string v6, "apn"

    invoke-static {v0, v6}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->e:Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;

    .line 61
    :try_start_0
    sget-boolean v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_18

    const/16 v9, 0x3e

    goto :goto_a

    :cond_18
    const/16 v9, 0x1e

    .line 62
    :goto_a
    :try_start_1
    invoke-static {v9, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide v9

    iput-wide v9, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 66
    iget-wide v9, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    const/4 v3, 0x0

    invoke-static {v9, v10, v4, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    if-eqz v6, :cond_19

    .line 67
    iget-wide v9, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    const/4 v3, 0x1

    invoke-static {v9, v10, v4, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    :cond_19
    const/4 v11, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_11

    .line 68
    :cond_1a
    sget-boolean v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->i:Z

    .line 69
    invoke-static {v3, v2, v9, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 70
    iget-wide v3, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v3, v4, v10, v11}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    if-eqz v6, :cond_1b

    .line 71
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->w:Lyx/d;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a(Lyx/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-wide v9, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    const/4 v4, 0x1

    invoke-static {v9, v10, v3, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_c

    :cond_1b
    :goto_b
    move v3, v11

    .line 74
    :goto_c
    :try_start_4
    iget-wide v9, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    invoke-static {v9, v10}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->getOptions(J)I

    move-result v4

    sget v9, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->b:I

    or-int/2addr v4, v9

    sget v10, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->c:I

    or-int/2addr v4, v10

    sget v12, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->d:I

    or-int/2addr v4, v12

    sget v15, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->e:I

    or-int/2addr v4, v15

    sget v17, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->a:I

    or-int v4, v4, v17

    sget v17, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->i:I

    or-int v4, v4, v17

    sget v17, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->h:I

    or-int v4, v4, v17

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1c

    or-int v2, v9, v10

    or-int/2addr v2, v12

    or-int/2addr v2, v15

    .line 76
    sget v9, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->f:I

    or-int/2addr v2, v9

    or-int/2addr v4, v2

    :cond_1c
    if-nez v6, :cond_1d

    .line 77
    sget v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->g:I

    or-int/2addr v4, v2

    .line 78
    :cond_1d
    iput-boolean v3, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->p:Z

    .line 79
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    invoke-static {v2, v3, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setOptions(JI)V

    .line 80
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->getMode(J)I

    move-result v4

    sget v6, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->o:I

    or-int/2addr v4, v6

    invoke-static {v2, v3, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setMode(JI)I

    if-eqz v13, :cond_1e

    .line 81
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v3, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setTmpDHLength(JI)V

    goto :goto_d

    .line 82
    :cond_1e
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    .line 83
    iget-wide v3, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v4, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setTmpDHLength(JI)V

    .line 84
    :cond_1f
    :goto_d
    invoke-interface {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f;->h()Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    .line 86
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 87
    invoke-interface {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;->a()Lio/grpc/netty/shaded/io/netty/handler/ssl/d;

    move-result-object v3

    .line 88
    sget-object v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/p2;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_21

    if-ne v4, v5, :cond_20

    const/4 v10, 0x1

    goto :goto_e

    .line 89
    :cond_20
    new-instance v0, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected behavior: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move v10, v11

    .line 90
    :goto_e
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/p2;->a:[I

    invoke-interface {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;->c()Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_24

    if-eq v3, v5, :cond_23

    const/4 v4, 0x3

    if-ne v3, v4, :cond_22

    .line 91
    iget-wide v3, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    invoke-static {v3, v4, v2, v10}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->d(J[Ljava/lang/String;I)V

    .line 92
    iget-wide v3, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    invoke-static {v3, v4, v2, v10}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->b(J[Ljava/lang/String;I)V

    goto :goto_f

    .line 93
    :cond_22
    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected apn protocol: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;->c()Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 94
    :cond_23
    iget-wide v3, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    invoke-static {v3, v4, v2, v10}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->b(J[Ljava/lang/String;I)V

    goto :goto_f

    .line 95
    :cond_24
    iget-wide v3, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    invoke-static {v3, v4, v2, v10}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->d(J[Ljava/lang/String;I)V

    .line 96
    :cond_25
    :goto_f
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    invoke-static {v2, v3, v7}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setUseTasks(JZ)V

    if-eqz v14, :cond_26

    .line 97
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setMaxCertList(JI)V

    .line 98
    :cond_26
    array-length v0, v8

    if-lez v0, :cond_28

    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    invoke-static {v2, v3, v8}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->c(J[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to set curves / groups suite: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    move-result v2

    if-eqz v2, :cond_27

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v2

    invoke-static {v4, v5}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_27
    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_28
    iput-object v8, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->q:[Ljava/lang/String;

    return-void

    .line 104
    :goto_10
    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to set cipher suite: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 105
    :goto_11
    throw v0

    :catch_2
    move-exception v0

    .line 106
    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v3, "failed to create an SSL_CTX"

    invoke-direct {v2, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :goto_12
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->release()Z

    .line 108
    throw v0
.end method

.method public static A(Lix/f0;Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lix/g0;->content()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lix/e0;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lix/e0;->s1()Lix/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->t(Lix/e0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    check-cast p1, Lux/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lux/b;->release()Z

    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lix/e0;->m1()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    check-cast p0, Lix/d;

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lix/d;->f(II)Lix/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Lix/e0;->n1()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lix/e0;->m1()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, v1, v2, v0}, Lix/e0;->Q1(IILix/e0;)Lix/e0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lix/e0;->s1()Lix/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->t(Lix/e0;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    invoke-interface {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;->F()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->f(Lix/e0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    :try_start_4
    invoke-interface {p0}, Lux/x;->release()Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-interface {p0}, Lux/x;->release()Z

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    :try_start_5
    invoke-interface {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;->F()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->f(Lix/e0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    :goto_3
    :try_start_6
    invoke-interface {p0}, Lux/x;->release()Z

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_4
    invoke-interface {p0}, Lux/x;->release()Z

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :goto_5
    check-cast p1, Lux/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lux/b;->release()Z

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static B(Lix/f0;Ljava/security/PrivateKey;)J
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;->c:[B

    .line 7
    .line 8
    instance-of v0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;->c()Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v6, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lix/g2;->e([B)Lix/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a:Lyx/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lix/e0;->n1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lix/e0;->m1()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v5, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;->STANDARD:Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/b;->b(Lix/e0;IIZLio/grpc/netty/shaded/io/netty/handler/codec/base64/c;Lix/f0;)Lix/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1}, Lix/e0;->e2()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Lix/e0;->o1(I)Lix/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;->c:[B

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    invoke-virtual {p0}, Lix/e0;->m1()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/g2;->d:[B

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    add-int/2addr v0, v3

    .line 67
    move-object v3, v6

    .line 68
    check-cast v3, Lix/d;

    .line 69
    .line 70
    const v4, 0x7fffffff

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, Lix/d;->f(II)Lix/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    invoke-virtual {v3, p1}, Lix/e0;->V1([B)Lix/e0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lix/e0;->T1(Lix/e0;)Lix/e0;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lix/e0;->V1([B)Lix/e0;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/i2;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p1, v3, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i2;-><init>(Lix/e0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->f(Lix/e0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lux/x;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->f(Lix/e0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lux/x;->release()Z

    .line 102
    .line 103
    .line 104
    :goto_0
    :try_start_4
    invoke-interface {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;->c()Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v6, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->A(Lix/f0;Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    check-cast p1, Lux/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lux/b;->release()Z

    .line 115
    .line 116
    .line 117
    return-wide v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    check-cast p1, Lux/b;

    .line 121
    .line 122
    invoke-virtual {p1}, Lux/b;->release()Z

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    :try_start_5
    invoke-static {v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->f(Lix/e0;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lux/x;->release()Z

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    :try_start_6
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->f(Lix/e0;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lux/x;->release()Z

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    invoke-static {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->f(Lix/e0;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lux/x;->release()Z

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, " does not support encoding"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public static varargs C(Lix/f0;[Ljava/security/cert/X509Certificate;)J
    .locals 2

    .line 1
    const-string v0, "certChain"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxx/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/j2;->b(Lix/f0;[Ljava/security/cert/X509Certificate;)Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;->c()Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->A(Lix/f0;Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    check-cast p1, Lux/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lux/b;->release()Z

    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    check-cast p1, Lux/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lux/b;->release()Z

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static D(Lio/grpc/netty/shaded/io/netty/handler/ssl/e;)Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/d;

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/c;

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    .line 9
    .line 10
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/p2;->a:[I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v3, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v3, v5, :cond_2

    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v3, v6, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    if-ne v3, p0, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->I:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/Error;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Unexpected protocol: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/p2;->d:[I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v2, v2, v3

    .line 60
    .line 61
    const-string v3, " behavior"

    .line 62
    .line 63
    const-string v6, "OpenSSL provider does not support "

    .line 64
    .line 65
    if-eq v2, v5, :cond_4

    .line 66
    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_1
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/p2;->c:[I

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget v1, v1, v2

    .line 98
    .line 99
    if-eq v1, v5, :cond_6

    .line 100
    .line 101
    if-ne v1, v4, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    :goto_2
    new-instance v0, Ldh/c;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Ldh/c;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/e;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static j(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->free(J)I

    .line 21
    .line 22
    .line 23
    iput-wide v4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->w()Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static k([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 1

    .line 1
    sget-object v0, Lxx/e;->b:[C

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->b([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z1;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z1;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z0;

    .line 24
    .line 25
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z0;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p0, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static l([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 12
    .line 13
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e2;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/c2;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/c2;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "no X509TrustManager found"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static m([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "no X509KeyManager found"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static n(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static varargs s([Ljava/util/Map$Entry;)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    sget-boolean v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->x:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/j3;

    .line 15
    .line 16
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;->n:Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;->g:Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;

    .line 32
    .line 33
    if-eq v5, v4, :cond_2

    .line 34
    .line 35
    sget-object v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;->h:Lio/grpc/netty/shaded/io/netty/handler/ssl/f1;

    .line 36
    .line 37
    if-ne v5, v4, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_2
    return v2

    .line 44
    :cond_3
    return v1
.end method

.method public static t(Lix/e0;)J
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->newMemBIO()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lix/e0;->m1()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->g(Lix/e0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, Lix/e0;->n1()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-long v5, v5

    .line 18
    add-long/2addr v3, v5

    .line 19
    invoke-static {v0, v1, v3, v4, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioWrite(JJI)I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lux/x;->release()Z

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Could not write data to memory BIO"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {p0}, Lux/x;->release()Z

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static v(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;
    .locals 3

    .line 1
    instance-of v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z1;

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z1;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/w1;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w1;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->a:Ljavax/net/ssl/X509KeyManager;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "engineInit(...) not called yet"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    instance-of v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->m([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "sun.security.ssl.X509KeyManagerImpl"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->m([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/y0;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->m([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static x(J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    sget-object v4, Lix/f0;->a:Lix/d;

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    invoke-static {v4, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/j2;->b(Lix/f0;[Ljava/security/cert/X509Certificate;)Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;->c()Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v4, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->A(Lix/f0;Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    invoke-interface {v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;->c()Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v4, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->A(Lix/f0;Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v13
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_2
    invoke-static {v4, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->B(Lix/f0;Ljava/security/PrivateKey;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_0
    move-wide v10, v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    :try_start_3
    const-string v12, ""

    .line 45
    .line 46
    move-wide v6, p0

    .line 47
    invoke-static/range {v6 .. v12}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCertificateBio(JJJLjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    move-wide v6, p0

    .line 52
    invoke-static {v6, v7, v13, v14, v0}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCertificateChainBio(JJZ)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v11}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->n(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->n(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v13, v14}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->n(J)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lux/b;

    .line 65
    .line 66
    invoke-virtual {v3}, Lux/b;->release()Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-wide v1, v10

    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-exception v0

    .line 74
    move-wide v1, v10

    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-exception v0

    .line 77
    move-wide v1, v10

    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    move-wide v13, v1

    .line 81
    goto :goto_3

    .line 82
    :catch_4
    move-exception v0

    .line 83
    move-wide v13, v1

    .line 84
    goto :goto_1

    .line 85
    :catch_5
    move-exception v0

    .line 86
    move-wide v13, v1

    .line 87
    goto :goto_2

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    move-wide v8, v1

    .line 90
    move-wide v13, v8

    .line 91
    goto :goto_3

    .line 92
    :catch_6
    move-exception v0

    .line 93
    move-wide v8, v1

    .line 94
    move-wide v13, v8

    .line 95
    goto :goto_1

    .line 96
    :catch_7
    move-exception v0

    .line 97
    move-wide v8, v1

    .line 98
    move-wide v13, v8

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_4
    new-instance v4, Ljavax/net/ssl/SSLException;

    .line 101
    .line 102
    const-string v5, "failed to set certificate and key"

    .line 103
    .line 104
    invoke-direct {v4, v5, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :goto_3
    invoke-static {v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->n(J)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v9}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->n(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v14}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->n(J)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    check-cast v3, Lux/b;

    .line 121
    .line 122
    invoke-virtual {v3}, Lux/b;->release()Z

    .line 123
    .line 124
    .line 125
    :cond_1
    throw v0
.end method

.method public static y(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/util/function/Function;)Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;
    .locals 0

    .line 1
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n0;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n0;-><init>(Ljava/security/PrivateKey;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->e(JLio/grpc/netty/shaded/io/netty/handler/ssl/n0;)V

    .line 7
    .line 8
    .line 9
    sget p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z1;->b:I

    .line 10
    .line 11
    const-string p0, "certificateChain"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y1;

    .line 17
    .line 18
    invoke-virtual {p3}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, [Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/y1;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p0, p3, p3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lio/grpc/netty/shaded/io/netty/handler/ssl/z1;

    .line 32
    .line 33
    invoke-direct {p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p0, p3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 37
    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    invoke-static {p4, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->v(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :try_start_0
    new-instance p3, Lio/grpc/netty/shaded/io/netty/handler/ssl/j1;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p5, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lio/grpc/netty/shaded/io/netty/internal/tcnative/CertificateCallback;

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/grpc/netty/shaded/io/netty/internal/tcnative/CertificateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->b()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final a()Lio/grpc/netty/shaded/io/netty/handler/ssl/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->e:Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lix/f0;)Ljavax/net/ssl/SSLEngine;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->u(Lix/f0;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lix/f0;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->u(Lix/f0;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->h:Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;->o(Ljx/j;)Lux/x;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q()Lux/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->h:Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;->o(Ljx/j;)Lux/x;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->h:Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

    .line 2
    .line 3
    iget-object p0, p0, Lux/b;->a:Lxx/j0;

    .line 4
    .line 5
    invoke-static {p0}, Lxx/j0;->a(Lxx/j0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->h:Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lux/b;->release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(Lix/f0;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 8

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    iget-object v6, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->n:Ljava/util/List;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;Lix/f0;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public abstract w()Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;
.end method
