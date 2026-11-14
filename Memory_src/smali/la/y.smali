.class public Lla/y;
.super Lcom/fasterxml/jackson/core/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lna/a;


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/f;

.field public b:Ldb/p;

.field public final c:Ldb/s;

.field public d:Lla/f0;

.field public final e:Lab/k;

.field public f:Lab/h;

.field public g:Lla/f;

.field public h:Loa/m;

.field public j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v2, Lta/a0;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leb/o;

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Leb/o;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lta/a0;->a:Leb/o;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Lta/a0;->b:Z

    .line 17
    .line 18
    new-instance v0, Lna/a;

    .line 19
    .line 20
    sget-object v3, Ldb/p;->e:Ldb/p;

    .line 21
    .line 22
    sget-object v4, Leb/y;->n:Leb/y;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lcom/fasterxml/jackson/core/c;->a:Lcom/fasterxml/jackson/core/b;

    .line 29
    .line 30
    new-instance v7, Lta/p;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Lna/a;-><init>(Lta/r;Lta/a0;Ldb/p;Ljava/text/DateFormat;Ljava/util/Locale;Lcom/fasterxml/jackson/core/b;Lta/p;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lla/y;->l:Lna/a;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v0, v1}, Lla/y;-><init>(Lcom/fasterxml/jackson/core/f;I)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/f;I)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x2

    const/16 v2, 0x40

    invoke-direct {p2, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p2, p0, Lla/y;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lla/v;

    .line 4
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/core/f;-><init>(Lla/y;)V

    .line 5
    iput-object p1, p0, Lla/y;->a:Lcom/fasterxml/jackson/core/f;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lla/y;->a:Lcom/fasterxml/jackson/core/f;

    .line 7
    iget-object p2, p1, Lcom/fasterxml/jackson/core/f;->f:Lcom/fasterxml/jackson/core/u;

    if-nez p2, :cond_1

    .line 8
    iput-object p0, p1, Lcom/fasterxml/jackson/core/f;->f:Lcom/fasterxml/jackson/core/u;

    .line 9
    :cond_1
    :goto_0
    new-instance v2, Lxa/m;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v4, Leb/o;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Leb/o;

    const/16 p2, 0x14

    const/16 v0, 0xc8

    invoke-direct {p1, p2, v0}, Leb/o;-><init>(II)V

    iput-object p1, v4, Leb/o;->a:Ljava/io/Serializable;

    .line 14
    sget-object p1, Ldb/p;->e:Ldb/p;

    .line 15
    iput-object p1, p0, Lla/y;->b:Ldb/p;

    .line 16
    new-instance v3, Lta/l0;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v6, Lta/t;

    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p1, Lla/y;->l:Lna/a;

    iget-object p2, p1, Lna/a;->b:Lta/r;

    if-ne p2, v6, :cond_2

    move-object v1, p1

    goto :goto_1

    .line 21
    :cond_2
    new-instance v5, Lna/a;

    iget-object v7, p1, Lna/a;->c:Lta/a0;

    iget-object v8, p1, Lna/a;->a:Ldb/p;

    iget-object v9, p1, Lna/a;->e:Ljava/text/DateFormat;

    iget-object v10, p1, Lna/a;->f:Ljava/util/Locale;

    iget-object v11, p1, Lna/a;->g:Lcom/fasterxml/jackson/core/b;

    iget-object v12, p1, Lna/a;->d:Lta/p;

    invoke-direct/range {v5 .. v12}, Lna/a;-><init>(Lta/r;Lta/a0;Ldb/p;Ljava/text/DateFormat;Ljava/util/Locale;Lcom/fasterxml/jackson/core/b;Lta/p;)V

    move-object v1, v5

    .line 22
    :goto_1
    new-instance v5, Ldb/s;

    .line 23
    sget-object p1, Lba/b0;->e:Lba/b0;

    .line 24
    sget-object p2, Lba/o0;->c:Lba/o0;

    .line 25
    sget-object p2, Lta/o0;->f:Lta/o0;

    .line 26
    invoke-direct {v5}, Ldb/s;-><init>()V

    .line 27
    iput-object p1, v5, Ldb/s;->b:Ljava/lang/Object;

    .line 28
    iput-object v5, p0, Lla/y;->c:Ldb/s;

    .line 29
    new-instance p1, Lna/d;

    invoke-direct {p1}, Lna/d;-><init>()V

    .line 30
    new-instance v0, Lla/f0;

    .line 31
    sget-object v6, Lna/l;->a:Lna/m;

    .line 32
    invoke-direct/range {v0 .. v6}, Lla/f0;-><init>(Lna/a;Lxa/m;Lta/l0;Leb/o;Ldb/s;Lna/m;)V

    iput-object v0, p0, Lla/y;->d:Lla/f0;

    .line 33
    new-instance v0, Lla/f;

    move-object v7, v6

    move-object v6, p1

    .line 34
    invoke-direct/range {v0 .. v7}, Lla/f;-><init>(Lna/a;Lxa/m;Lta/l0;Leb/o;Ldb/s;Lna/d;Lna/m;)V

    iput-object v0, p0, Lla/y;->g:Lla/f;

    .line 35
    iget-object p1, p0, Lla/y;->a:Lcom/fasterxml/jackson/core/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p0, Lla/y;->d:Lla/f0;

    sget-object p2, Lla/u;->SORT_PROPERTIES_ALPHABETICALLY:Lla/u;

    .line 37
    iget-wide v0, p1, Lna/q;->a:J

    invoke-virtual {p2, v0, v1}, Lla/u;->e(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lla/y;->d:Lla/f0;

    filled-new-array {p2}, [Lla/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/r;->t([Lla/u;)Lna/r;

    move-result-object p1

    check-cast p1, Lla/f0;

    iput-object p1, p0, Lla/y;->d:Lla/f0;

    .line 39
    iget-object p1, p0, Lla/y;->g:Lla/f;

    filled-new-array {p2}, [Lla/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/r;->t([Lla/u;)Lna/r;

    move-result-object p1

    check-cast p1, Lla/f;

    iput-object p1, p0, Lla/y;->g:Lla/f;

    .line 40
    :cond_3
    new-instance p1, Lab/k;

    .line 41
    invoke-direct {p1}, Lla/h0;-><init>()V

    .line 42
    iput-object p1, p0, Lla/y;->e:Lab/k;

    .line 43
    new-instance p1, Loa/m;

    sget-object p2, Loa/h;->d:[Ljava/lang/Class;

    .line 44
    new-instance p2, Lka/q;

    invoke-direct {p2}, Lka/q;-><init>()V

    .line 45
    invoke-direct {p1, p2}, Loa/m;-><init>(Lka/q;)V

    .line 46
    iput-object p1, p0, Lla/y;->h:Loa/m;

    .line 47
    sget-object p1, Lab/h;->f:Lab/h;

    iput-object p1, p0, Lla/y;->f:Lab/h;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "argument \""

    .line 7
    .line 8
    const-string v1, "\" is null"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static g(Lca/c;Loa/m;Lla/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v0, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p2, Lla/i;->a:Ljava/lang/Class;

    .line 14
    .line 15
    :goto_0
    invoke-static {p2}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Trailing token (of type "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ") found after value (bound as "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lra/b;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Leb/c0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lla/y;->d:Lla/f0;

    .line 2
    .line 3
    sget-object v1, Lla/g0;->INDENT_OUTPUT:Lla/g0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lla/f0;->w(Lla/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lla/f0;->l:Lcom/fasterxml/jackson/core/v;

    .line 16
    .line 17
    instance-of v2, v1, Lka/h;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lka/h;

    .line 22
    .line 23
    check-cast v1, Lka/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lka/g;->b()Lka/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    iput-object v1, p1, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lla/g0;->CLOSE_CLOSEABLE:Lla/g0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lla/f0;->w(Lla/g0;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    instance-of v1, p2, Ljava/io/Closeable;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, v0}, Lla/y;->f(Lla/f0;)Lab/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1, p2}, Lab/k;->B0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lla/g0;->FLUSH_AFTER_WRITE_VALUE:Lla/g0;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lla/f0;->w(Lla/g0;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1, v1, p0}, Leb/i;->g(Lha/a;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Lla/y;->f(Lla/f0;)Lab/k;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1, p2}, Lab/k;->B0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lla/g0;->FLUSH_AFTER_WRITE_VALUE:Lla/g0;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lla/f0;->w(Lla/g0;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(Loa/m;Lla/i;)Lla/k;
    .locals 1

    .line 1
    iget-object p0, p0, Lla/y;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lla/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Loa/m;->l0(Lla/i;)Lla/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Cannot find a deserializer for type "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final d(Lha/f;)Lla/n;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lla/n;

    .line 2
    .line 3
    iget-object v1, p0, Lla/y;->b:Ldb/p;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldb/p;->l(Ljava/lang/reflect/Type;)Lla/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lla/y;->g:Lla/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lla/f;->l:Lza/m;

    .line 15
    .line 16
    iget-object v3, p1, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lha/f;->X0()Lcom/fasterxml/jackson/core/t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lza/p;->a:Lza/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lca/b;->close()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    iget-object v4, p0, Lla/y;->h:Loa/m;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, Loa/m;

    .line 43
    .line 44
    invoke-direct {v5, v4, v1, p1}, Loa/m;-><init>(Loa/m;Lla/f;Lca/c;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lza/u;->a:Lza/u;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, v5, v0}, Lla/y;->c(Loa/m;Lla/i;)Lla/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v5, p1, v0, p0}, Loa/m;->F0(Lca/c;Lla/i;Lla/k;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lla/n;

    .line 66
    .line 67
    :goto_0
    sget-object v2, Lla/g;->FAIL_ON_TRAILING_TOKENS:Lla/g;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lla/f;->w(Lla/g;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {p1, v5, v0}, Lla/y;->g(Lca/c;Loa/m;Lla/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lca/b;->close()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_3
    invoke-virtual {p1}, Lca/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw v0
.end method

.method public final e(Lla/f;Lca/c;Lla/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lla/y;->g:Lla/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lra/b;

    .line 19
    .line 20
    const-string p1, "No content to map due to end-of-input"

    .line 21
    .line 22
    invoke-direct {p0, p2, p1, v1}, Lra/b;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object v2, p0, Lla/y;->h:Loa/m;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Loa/m;

    .line 32
    .line 33
    invoke-direct {v3, v2, p1, p2}, Loa/m;-><init>(Loa/m;Lla/f;Lca/c;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v3, p3}, Lla/y;->c(Loa/m;Lla/i;)Lla/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v3}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 50
    .line 51
    if-eq v0, v2, :cond_5

    .line 52
    .line 53
    sget-object v2, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 59
    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0, v3, p3}, Lla/y;->c(Loa/m;Lla/i;)Lla/k;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3, p2, p3, p0}, Loa/m;->F0(Lca/c;Lla/i;Lla/k;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lca/c;->h()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lla/g;->FAIL_ON_TRAILING_TOKENS:Lla/g;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lla/f;->w(Lla/g;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-static {p2, v3, p3}, Lla/y;->g(Lca/c;Loa/m;Lla/i;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-object v1
.end method

.method public final f(Lla/f0;)Lab/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lla/y;->f:Lab/h;

    .line 2
    .line 3
    iget-object p0, p0, Lla/y;->e:Lab/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lab/k;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lla/h0;-><init>(Lla/h0;Lla/f0;Lrc/p;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final h(Lha/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lla/y;->d:Lla/f0;

    .line 2
    .line 3
    sget-object v1, Lla/g0;->CLOSE_CLOSEABLE:Lla/g0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lla/f0;->w(Lla/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v1, p2, Ljava/io/Closeable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Ljava/io/Closeable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Lla/y;->f(Lla/f0;)Lab/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Lab/k;->B0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lca/a;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    :goto_0
    invoke-static {p1, v1, p0}, Leb/i;->g(Lha/a;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lla/y;->f(Lla/f0;)Lab/k;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1, p2}, Lab/k;->B0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lca/a;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_2
    move-exception p0

    .line 53
    sget-object p2, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    sget-object p2, Lcom/fasterxml/jackson/core/i;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/i;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lha/a;->R0(Lcom/fasterxml/jackson/core/i;)Lcom/fasterxml/jackson/core/j;

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p1}, Lca/a;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {p0}, Leb/i;->D(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final i()Lza/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lla/y;->g:Lla/f;

    .line 2
    .line 3
    iget-object p0, p0, Lla/f;->l:Lza/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lza/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lza/a;-><init>(Lza/m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j()Lza/w;
    .locals 1

    .line 1
    iget-object p0, p0, Lla/y;->g:Lla/f;

    .line 2
    .line 3
    iget-object p0, p0, Lla/f;->l:Lza/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lza/w;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lza/w;-><init>(Lza/m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lla/n;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla/y;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lla/y;->a:Lcom/fasterxml/jackson/core/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/f;->G0(Ljava/lang/String;)Lha/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lla/y;->d(Lha/f;)Lla/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lla/m;->e(Ljava/io/IOException;)Lla/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    throw p0
.end method

.method public final l(Lla/w;)V
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla/y;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lla/w;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lla/w;->d()Lcom/fasterxml/jackson/core/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lla/w;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lla/y;->l(Lla/w;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lla/u;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lla/u;

    .line 41
    .line 42
    iget-object v1, p0, Lla/y;->d:Lla/f0;

    .line 43
    .line 44
    iget-wide v1, v1, Lna/q;->a:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lla/u;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lla/w;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lla/y;->j:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lla/y;->j:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lla/y;->j:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Lla/x;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lla/x;-><init>(Lla/y;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lla/w;->c(Lla/x;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Module without defined version"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Module without defined name"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final m(Lcom/fasterxml/jackson/core/b0;)Lza/a0;
    .locals 3

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla/y;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lza/a0;

    .line 7
    .line 8
    check-cast p1, Lla/n;

    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lca/c;-><init>(Lcom/fasterxml/jackson/core/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lza/a0;->q:Lla/y;

    .line 16
    .line 17
    new-instance p0, Lza/s;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v1, v2}, Lza/t;-><init>(ILza/t;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lza/s;->h:Z

    .line 25
    .line 26
    iput-object p1, p0, Lza/s;->g:Lla/n;

    .line 27
    .line 28
    iput-object p0, v0, Lza/a0;->r:Lza/t;

    .line 29
    .line 30
    return-object v0
.end method

.method public final n(Lla/n;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    const-class v0, Lcom/fasterxml/jackson/core/b0;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/b0;->c()Lcom/fasterxml/jackson/core/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    instance-of v0, p1, Lza/x;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lza/x;

    .line 38
    .line 39
    iget-object v0, v0, Lza/x;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lla/y;->m(Lcom/fasterxml/jackson/core/b0;)Lza/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lla/y;->g:Lla/f;

    .line 53
    .line 54
    iget-object v1, p0, Lla/y;->b:Ldb/p;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ldb/p;->l(Ljava/lang/reflect/Type;)Lla/i;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, v0, p1, p2}, Lla/y;->e(Lla/f;Lca/c;Lla/i;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    throw p0
.end method

.method public final o(Ljava/lang/Object;)Lla/n;
    .locals 5

    .line 1
    sget-object v0, Lza/u;->a:Lza/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lla/y;->g:Lla/f;

    .line 6
    .line 7
    iget-object p0, p0, Lla/f;->l:Lza/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lla/y;->d:Lla/f0;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lla/y;->f(Lla/f0;)Lab/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Lla/h0;->f0(Lla/y;)Leb/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lla/g;->USE_BIG_DECIMAL_FOR_FLOATS:Lla/g;

    .line 24
    .line 25
    iget-object v4, p0, Lla/y;->g:Lla/f;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lla/f;->w(Lla/g;)Z

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v2, p1}, Lab/k;->B0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Leb/c0;->b:Lcom/fasterxml/jackson/core/u;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Leb/c0;->Y0(Lcom/fasterxml/jackson/core/u;)Leb/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v1, p0, Lla/y;->g:Lla/f;

    .line 40
    .line 41
    iget-object v2, p1, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Leb/a0;->X0()Lcom/fasterxml/jackson/core/t;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-class v2, Lla/n;

    .line 54
    .line 55
    iget-object v3, p0, Lla/y;->b:Ldb/p;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ldb/p;->l(Ljava/lang/reflect/Type;)Lla/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v1, p1, v2}, Lla/y;->e(Lla/f;Lca/c;Lla/i;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lla/n;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lla/y;->g:Lla/f;

    .line 70
    .line 71
    iget-object p0, p0, Lla/f;->l:Lza/m;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Leb/a0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_4
    invoke-virtual {p1}, Leb/a0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lla/y;->a:Lcom/fasterxml/jackson/core/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/f;->F0()Lka/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lfa/i;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lfa/i;-><init>(Lka/b;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v1, v0, Lcom/fasterxml/jackson/core/f;->h:Lcom/fasterxml/jackson/core/d;

    .line 13
    .line 14
    new-instance v3, Lfa/c;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4, v2, v1}, Lfa/c;-><init>(ZLjava/lang/Object;Lcom/fasterxml/jackson/core/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/fasterxml/jackson/core/f;->E0(Lfa/c;Z)Lfa/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lha/g;

    .line 26
    .line 27
    iget v4, v0, Lcom/fasterxml/jackson/core/f;->d:I

    .line 28
    .line 29
    iget-char v5, v0, Lcom/fasterxml/jackson/core/f;->l:C

    .line 30
    .line 31
    invoke-direct {v3, v1, v4, v2, v5}, Lha/g;-><init>(Lfa/d;ILjava/io/Writer;C)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/fasterxml/jackson/core/f;->k:Lfa/j;

    .line 35
    .line 36
    sget-object v1, Lcom/fasterxml/jackson/core/f;->q:Lfa/j;

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    iput-object v0, v3, Lha/a;->l:Lcom/fasterxml/jackson/core/w;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lla/y;->d:Lla/f0;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lla/f0;->u(Lha/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, p1}, Lla/y;->h(Lha/a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lfa/i;->a:Lka/r;

    .line 51
    .line 52
    invoke-virtual {p0}, Lka/r;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lka/r;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_3
    throw p0
    :try_end_3
    .catch Lcom/fasterxml/jackson/core/q; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    throw p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lla/m;->e(Ljava/io/IOException;)Lla/m;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    throw p0
.end method
