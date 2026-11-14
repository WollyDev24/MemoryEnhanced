.class public final Lfy/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lfy/s;

.field public final b:Lfy/b;

.field public final c:Lqq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfy/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfy/d;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfy/s;Lfy/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqq/b;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqq/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfy/d;->c:Lqq/b;

    .line 14
    .line 15
    iput-object p1, p0, Lfy/d;->a:Lfy/s;

    .line 16
    .line 17
    iput-object p2, p0, Lfy/d;->b:Lfy/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lgy/k;)V
    .locals 4

    .line 1
    sget-object v0, Lfy/t;->OUTBOUND:Lfy/t;

    .line 2
    .line 3
    iget-object v1, p0, Lfy/d;->c:Lqq/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqq/b;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lqq/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/logging/Logger;

    .line 14
    .line 15
    iget-object v1, v1, Lqq/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/logging/Level;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " SETTINGS: ack=true"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfy/d;->b:Lfy/b;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lfy/b;->a(Lgy/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-object p0, p0, Lfy/d;->a:Lfy/s;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lfy/s;->r(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(ZILd70/i;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfy/d;->c:Lqq/b;

    .line 2
    .line 3
    sget-object v1, Lfy/t;->OUTBOUND:Lfy/t;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move v5, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lqq/b;->Q(Lfy/t;ILd70/i;IZ)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lfy/d;->b:Lfy/b;

    .line 16
    .line 17
    iget-object p1, p1, Lfy/b;->b:Ljava/io/Closeable;

    .line 18
    .line 19
    check-cast p1, Lgy/h;

    .line 20
    .line 21
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-boolean p2, p1, Lgy/h;->e:Z

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    int-to-byte p3, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, p2

    .line 33
    :goto_0
    invoke-virtual {p1, v2, v4, p2, p3}, Lgy/h;->a(IIBB)V

    .line 34
    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    iget-object p2, p1, Lgy/h;->a:Ld70/s;

    .line 39
    .line 40
    int-to-long p3, v4

    .line 41
    invoke-virtual {p2, v3, p3, p4}, Ld70/s;->C(Ld70/i;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p3, "closed"

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p2, v0

    .line 56
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    iget-object p0, p0, Lfy/d;->a:Lfy/s;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lfy/s;->r(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lfy/d;->b:Lfy/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfy/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    :goto_0
    const-string v1, "Failed closing connection"

    .line 26
    .line 27
    sget-object v2, Lfy/d;->d:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lgy/a;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfy/d;->b:Lfy/b;

    .line 2
    .line 3
    sget-object v1, Lfy/t;->OUTBOUND:Lfy/t;

    .line 4
    .line 5
    invoke-static {p2}, Ld70/l;->l([B)Ld70/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lfy/d;->c:Lqq/b;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v1, v4, p1, v2}, Lqq/b;->R(Lfy/t;ILgy/a;Ld70/l;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lfy/b;->d(Lgy/a;[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfy/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lfy/d;->a:Lfy/s;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfy/s;->r(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(IIZ)V
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    iget-object v3, p0, Lfy/d;->c:Lqq/b;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object v4, Lfy/t;->OUTBOUND:Lfy/t;

    .line 13
    .line 14
    int-to-long v5, p1

    .line 15
    shl-long/2addr v5, v2

    .line 16
    int-to-long v7, p2

    .line 17
    and-long/2addr v0, v7

    .line 18
    or-long/2addr v0, v5

    .line 19
    invoke-virtual {v3}, Lqq/b;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v3, Lqq/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/logging/Logger;

    .line 28
    .line 29
    iget-object v3, v3, Lqq/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/logging/Level;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " PING: ack=true bytes="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v4, Lfy/t;->OUTBOUND:Lfy/t;

    .line 58
    .line 59
    int-to-long v5, p1

    .line 60
    shl-long/2addr v5, v2

    .line 61
    int-to-long v7, p2

    .line 62
    and-long/2addr v0, v7

    .line 63
    or-long/2addr v0, v5

    .line 64
    invoke-virtual {v3, v4, v0, v1}, Lqq/b;->S(Lfy/t;J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfy/d;->b:Lfy/b;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lfy/b;->e(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    iget-object p0, p0, Lfy/d;->a:Lfy/s;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lfy/s;->r(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfy/d;->b:Lfy/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lfy/d;->a:Lfy/s;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfy/s;->r(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(ILgy/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy/d;->c:Lqq/b;

    .line 2
    .line 3
    sget-object v1, Lfy/t;->OUTBOUND:Lfy/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lqq/b;->T(Lfy/t;ILgy/a;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lfy/d;->b:Lfy/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lfy/b;->i(ILgy/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lfy/d;->a:Lfy/s;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfy/s;->r(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy/d;->c:Lqq/b;

    .line 2
    .line 3
    sget-object v1, Lfy/t;->OUTBOUND:Lfy/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lqq/b;->V(Lfy/t;IJ)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lfy/d;->b:Lfy/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lfy/b;->n(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lfy/d;->a:Lfy/s;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfy/s;->r(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
