.class public final Lla/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Leb/n;


# instance fields
.field public final a:Lla/f0;

.field public final b:Lab/k;

.field public final c:Lrc/p;

.field public final d:Lcom/fasterxml/jackson/core/f;

.field public final e:Lla/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leb/n;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/v;->u:Lfa/j;

    .line 4
    .line 5
    iget-object v1, v1, Lfa/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v2}, Leb/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Leb/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lcom/fasterxml/jackson/core/v;->o:Lka/q;

    .line 14
    .line 15
    sget-object v2, Lka/p;->NONE:Lka/p;

    .line 16
    .line 17
    iget-object v3, v1, Lka/q;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v3, Lka/p;

    .line 20
    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lka/q;

    .line 25
    .line 26
    iget-object v4, v1, Lka/q;->b:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v4, Lka/p;

    .line 29
    .line 30
    iget-object v1, v1, Lka/q;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v1, Lka/p;

    .line 33
    .line 34
    invoke-direct {v3, v2, v4, v1}, Lka/q;-><init>(Lka/p;Lka/p;Lka/p;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_0
    iput-object v1, v0, Leb/n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    sput-object v0, Lla/b0;->f:Leb/n;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lla/y;Lla/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lla/b0;->a:Lla/f0;

    .line 5
    .line 6
    iget-object p2, p1, Lla/y;->e:Lab/k;

    .line 7
    .line 8
    iput-object p2, p0, Lla/b0;->b:Lab/k;

    .line 9
    .line 10
    iget-object p2, p1, Lla/y;->f:Lab/h;

    .line 11
    .line 12
    iput-object p2, p0, Lla/b0;->c:Lrc/p;

    .line 13
    .line 14
    iget-object p1, p1, Lla/y;->a:Lcom/fasterxml/jackson/core/f;

    .line 15
    .line 16
    iput-object p1, p0, Lla/b0;->d:Lcom/fasterxml/jackson/core/f;

    .line 17
    .line 18
    sget-object p1, Lla/a0;->b:Lla/a0;

    .line 19
    .line 20
    iput-object p1, p0, Lla/b0;->e:Lla/a0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lha/g;Lza/k;)V
    .locals 5

    .line 1
    sget-object v0, Lla/g0;->CLOSE_CLOSEABLE:Lla/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lla/b0;->a:Lla/f0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lla/b0;->c:Lrc/p;

    .line 10
    .line 11
    iget-object p0, p0, Lla/b0;->b:Lab/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/io/Closeable;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lab/k;

    .line 27
    .line 28
    invoke-direct {v4, p0, v1, v2}, Lla/h0;-><init>(Lla/h0;Lla/f0;Lrc/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, p2}, Lab/k;->B0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lha/g;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    move-object v0, v3

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    :goto_0
    invoke-static {p1, v0, p0}, Leb/i;->g(Lha/a;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lab/k;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, Lla/h0;-><init>(Lla/h0;Lla/f0;Lrc/p;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lab/k;->B0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lha/g;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_2
    move-exception p0

    .line 65
    sget-object p2, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    sget-object p2, Lcom/fasterxml/jackson/core/i;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/i;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lha/a;->R0(Lcom/fasterxml/jackson/core/i;)Lcom/fasterxml/jackson/core/j;

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-virtual {p1}, Lca/a;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-exception p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {p0}, Leb/i;->D(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final b(Lfa/i;)Lha/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lla/b0;->d:Lcom/fasterxml/jackson/core/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fasterxml/jackson/core/f;->h:Lcom/fasterxml/jackson/core/d;

    .line 4
    .line 5
    new-instance v2, Lfa/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3, p1, v1}, Lfa/c;-><init>(ZLjava/lang/Object;Lcom/fasterxml/jackson/core/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/core/f;->E0(Lfa/c;Z)Lfa/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lha/g;

    .line 17
    .line 18
    iget v3, v0, Lcom/fasterxml/jackson/core/f;->d:I

    .line 19
    .line 20
    iget-char v4, v0, Lcom/fasterxml/jackson/core/f;->l:C

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, p1, v4}, Lha/g;-><init>(Lfa/d;ILjava/io/Writer;C)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/fasterxml/jackson/core/f;->k:Lfa/j;

    .line 26
    .line 27
    sget-object v0, Lcom/fasterxml/jackson/core/f;->q:Lfa/j;

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iput-object p1, v2, Lha/a;->l:Lcom/fasterxml/jackson/core/w;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lla/b0;->a:Lla/f0;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lla/f0;->u(Lha/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lla/b0;->e:Lla/a0;

    .line 39
    .line 40
    iget-object p0, p0, Lla/a0;->a:Lcom/fasterxml/jackson/core/v;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lla/b0;->f:Leb/n;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-object p0, v2, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p1, p0, Lka/h;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p0, Lka/h;

    .line 57
    .line 58
    check-cast p0, Lka/g;

    .line 59
    .line 60
    invoke-virtual {p0}, Lka/g;->b()Lka/g;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_2
    iput-object p0, v2, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 65
    .line 66
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final c(Lza/k;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lla/b0;->d:Lcom/fasterxml/jackson/core/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/f;->F0()Lka/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lfa/i;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfa/i;-><init>(Lka/b;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v1}, Lla/b0;->b(Lfa/i;)Lha/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Lla/b0;->a(Lha/g;Lza/k;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lfa/i;->a:Lka/r;

    .line 20
    .line 21
    invoke-virtual {p0}, Lka/r;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lka/r;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    :try_start_3
    throw p0
    :try_end_3
    .catch Lcom/fasterxml/jackson/core/q; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catchall_2
    move-exception p0

    .line 34
    throw p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lla/m;->e(Ljava/io/IOException;)Lla/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    throw p0
.end method
