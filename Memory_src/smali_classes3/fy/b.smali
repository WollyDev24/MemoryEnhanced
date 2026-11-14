.class public final Lfy/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Closeable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfy/c;Lgy/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfy/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfy/b;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lfy/b;->b:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Lpx/v;Lpx/t1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfy/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfy/b;->b:Ljava/io/Closeable;

    .line 3
    iput-object p2, p0, Lfy/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lgy/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfy/c;

    .line 4
    .line 5
    iget v1, v0, Lfy/c;->m:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lfy/c;->m:I

    .line 10
    .line 11
    iget-object p0, p0, Lfy/b;->b:Ljava/io/Closeable;

    .line 12
    .line 13
    check-cast p0, Lgy/h;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lgy/h;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lgy/h;->d:I

    .line 21
    .line 22
    iget v1, p1, Lgy/k;->c:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lgy/k;->b:[I

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aget v0, p1, v0

    .line 32
    .line 33
    :cond_0
    iput v0, p0, Lgy/h;->d:I

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, v1, p1, v0}, Lgy/h;->a(IIBB)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgy/h;->a:Ld70/s;

    .line 42
    .line 43
    invoke-virtual {p1}, Ld70/s;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "closed"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lfy/b;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lgy/h;

    .line 4
    .line 5
    const-string v0, ">> CONNECTION "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lgy/h;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lgy/i;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lgy/i;->b:Ld70/l;

    .line 23
    .line 24
    invoke-virtual {v2}, Ld70/l;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lgy/h;->a:Ld70/s;

    .line 47
    .line 48
    sget-object v1, Lgy/i;->b:Ld70/l;

    .line 49
    .line 50
    invoke-virtual {v1}, Ld70/l;->r()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ld70/s;->write([B)Ld70/j;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgy/h;->a:Ld70/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Ld70/s;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v1, "closed"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lfy/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfy/b;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast p0, Lpx/v;

    .line 9
    .line 10
    iget-object v0, p0, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc2/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc2/a;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lfy/b;->b:Ljava/io/Closeable;

    .line 26
    .line 27
    check-cast p0, Lgy/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgy/h;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lgy/a;[B)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfy/b;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lgy/h;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lgy/h;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p1, Lgy/a;->httpCode:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    add-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0, v1, v2}, Lgy/h;->a(IIBB)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgy/h;->a:Ld70/s;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ld70/s;->writeInt(I)Ld70/j;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgy/h;->a:Ld70/s;

    .line 29
    .line 30
    iget p1, p1, Lgy/a;->httpCode:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ld70/s;->writeInt(I)Ld70/j;

    .line 33
    .line 34
    .line 35
    array-length p1, p2

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lgy/h;->a:Ld70/s;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ld70/s;->write([B)Ld70/j;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lgy/h;->a:Ld70/s;

    .line 47
    .line 48
    invoke-virtual {p1}, Ld70/s;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string p2, "errorCode.httpCode == -1"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public e(IIZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfy/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfy/c;

    .line 6
    .line 7
    iget v1, v0, Lfy/c;->m:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, v0, Lfy/c;->m:I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lfy/b;->b:Ljava/io/Closeable;

    .line 14
    .line 15
    check-cast p0, Lgy/h;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lgy/h;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v0, p3}, Lgy/h;->a(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lgy/h;->a:Ld70/s;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ld70/s;->writeInt(I)Ld70/j;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgy/h;->a:Ld70/s;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ld70/s;->writeInt(I)Ld70/j;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgy/h;->a:Ld70/s;

    .line 40
    .line 41
    invoke-virtual {p1}, Ld70/s;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfy/b;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lgy/h;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lgy/h;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgy/h;->a:Ld70/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld70/s;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "closed"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public h(Ljx/v;Lix/e0;Lpx/r1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfy/b;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lpx/v;

    .line 4
    .line 5
    new-instance v1, Lk4/a;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p3, v3}, Lk4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, v0, Lpx/v;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p2, p0}, Lix/e0;->G1(I)Lix/e0;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    :try_start_0
    iget-boolean p3, v0, Lpx/v;->b:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lpx/v;->b(Lix/e0;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget v2, v0, Lpx/v;->g:I

    .line 48
    .line 49
    if-ge p3, v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2, v2}, Lix/e0;->h1(I)Lix/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-boolean p0, v0, Lpx/v;->b:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lpx/v;->i()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p3, v1}, Lpx/v;->d(Ljx/v;Lix/e0;Lpx/r1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lix/e0;->H0()Z

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catch Lpx/o1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :goto_1
    iput-boolean p0, v0, Lpx/v;->c:Z

    .line 72
    .line 73
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 74
    .line 75
    sget-object p0, Lxx/a0;->a:Lyx/d;

    .line 76
    .line 77
    throw p1

    .line 78
    :goto_2
    iput-boolean p0, v0, Lpx/v;->c:Z

    .line 79
    .line 80
    throw p1

    .line 81
    :goto_3
    sget p2, Lpx/o1;->c:I

    .line 82
    .line 83
    instance-of p2, p1, Lpx/n1;

    .line 84
    .line 85
    xor-int/2addr p0, p2

    .line 86
    iput-boolean p0, v0, Lpx/v;->c:Z

    .line 87
    .line 88
    throw p1
.end method

.method public i(ILgy/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfy/c;

    .line 4
    .line 5
    iget v1, v0, Lfy/c;->m:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lfy/c;->m:I

    .line 10
    .line 11
    iget-object p0, p0, Lfy/b;->b:Ljava/io/Closeable;

    .line 12
    .line 13
    check-cast p0, Lgy/h;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lgy/h;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p2, Lgy/a;->httpCode:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p0, p1, v2, v0, v1}, Lgy/h;->a(IIBB)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgy/h;->a:Ld70/s;

    .line 32
    .line 33
    iget p2, p2, Lgy/a;->httpCode:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld70/s;->writeInt(I)Ld70/j;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgy/h;->a:Ld70/s;

    .line 39
    .line 40
    invoke-virtual {p1}, Ld70/s;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public l(Lgy/k;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfy/b;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lgy/h;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lgy/h;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget v0, p1, Lgy/k;->c:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, v1, v0, v2, v1}, Lgy/h;->a(IIBB)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v0, 0xa

    .line 24
    .line 25
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lgy/k;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x7

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_1
    iget-object v3, p0, Lgy/h;->a:Ld70/s;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ld70/s;->writeShort(I)Ld70/j;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgy/h;->a:Ld70/s;

    .line 50
    .line 51
    iget-object v3, p1, Lgy/k;->b:[I

    .line 52
    .line 53
    aget v3, v3, v1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ld70/s;->writeInt(I)Ld70/j;

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p1, p0, Lgy/h;->a:Ld70/s;

    .line 64
    .line 65
    invoke-virtual {p1}, Ld70/s;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "closed"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public n(IJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfy/b;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lgy/h;

    .line 4
    .line 5
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lgy/h;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, p2, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-wide/32 v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v1, p2, v1

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, p1, v2, v0, v1}, Lgy/h;->a(IIBB)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgy/h;->a:Ld70/s;

    .line 33
    .line 34
    long-to-int p2, p2

    .line 35
    invoke-virtual {p1, p2}, Ld70/s;->writeInt(I)Ld70/j;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgy/h;->a:Ld70/s;

    .line 39
    .line 40
    invoke-virtual {p1}, Ld70/s;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method
