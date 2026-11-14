.class public final Lcom/google/protobuf/ha;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Lcom/google/protobuf/a0;

.field public final b:Lcom/google/protobuf/u6;

.field public volatile c:Lcom/google/protobuf/MessageLite;

.field public volatile d:Lcom/google/protobuf/a0;

.field public volatile e:Z

.field public final f:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ob;Lcom/google/protobuf/u6;Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/protobuf/ha;->b:Lcom/google/protobuf/u6;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/protobuf/ha;->a:Lcom/google/protobuf/a0;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/protobuf/ha;->f:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "found null ByteString"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "found null ExtensionRegistry"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ha;->d:Lcom/google/protobuf/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/ha;->d:Lcom/google/protobuf/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ha;->a:Lcom/google/protobuf/a0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ha;->c:Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/protobuf/ha;->c:Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final b()Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ha;->f:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/ha;->c:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/ha;->c:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/protobuf/ha;->a:Lcom/google/protobuf/a0;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/nc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/protobuf/ha;->a:Lcom/google/protobuf/a0;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/protobuf/ha;->b:Lcom/google/protobuf/u6;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/protobuf/ha;->c:Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/protobuf/ha;->a:Lcom/google/protobuf/a0;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/protobuf/ha;->d:Lcom/google/protobuf/a0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v0, p0, Lcom/google/protobuf/ha;->c:Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/protobuf/ha;->d:Lcom/google/protobuf/a0;
    :try_end_1
    .catch Lcom/google/protobuf/x9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 v1, 0x1

    .line 50
    :try_start_2
    iput-boolean v1, p0, Lcom/google/protobuf/ha;->e:Z

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/protobuf/ha;->c:Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    sget-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/protobuf/ha;->d:Lcom/google/protobuf/a0;

    .line 57
    .line 58
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_1
    iget-object p0, p0, Lcom/google/protobuf/ha;->c:Lcom/google/protobuf/MessageLite;

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0
.end method

.method public final c()Lcom/google/protobuf/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ha;->d:Lcom/google/protobuf/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/ha;->d:Lcom/google/protobuf/a0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ha;->a:Lcom/google/protobuf/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/ha;->d:Lcom/google/protobuf/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/ha;->d:Lcom/google/protobuf/a0;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/ha;->c:Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/protobuf/ha;->d:Lcom/google/protobuf/a0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/ha;->c:Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/ha;->d:Lcom/google/protobuf/a0;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/ha;->d:Lcom/google/protobuf/a0;

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ha;->b()Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ha;->b()Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ha;->b()Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
