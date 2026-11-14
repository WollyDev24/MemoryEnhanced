.class public final Lcom/sec/spac/shaded/google/protobuf/p1;
.super Ljava/util/AbstractMap;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public volatile d:Landroidx/datastore/preferences/protobuf/i1;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-static {p0}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    if-le p1, v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    shr-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    sub-int v2, v1, p1

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p1, v1

    .line 37
    :goto_0
    const v1, 0x7ffffff7

    .line 38
    .line 39
    .line 40
    sub-int v2, p1, v1

    .line 41
    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    move p1, v1

    .line 45
    :cond_3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void

    .line 52
    :cond_5
    :goto_2
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v0, v1, :cond_2

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    move v0, v3

    .line 33
    :goto_0
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v5, v2, v3

    .line 41
    .line 42
    invoke-static {v5}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    aput-object v4, v2, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sub-int/2addr v0, v1

    .line 55
    aget-object v0, v2, v0

    .line 56
    .line 57
    invoke-static {v0}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_4
    if-ge v0, v2, :cond_5

    .line 62
    .line 63
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-boolean v1, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->e:Z

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()Lcom/sec/spac/shaded/google/protobuf/n1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    invoke-static {p0}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/i1;-><init>(Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_4

    .line 36
    .line 37
    aget-object v4, p0, v2

    .line 38
    .line 39
    aget-object v5, p1, v2

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 9
    .line 10
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 11
    .line 12
    iget v1, p1, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/p1;->c(I)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 19
    .line 20
    iget v0, p1, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p1, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aget-object p0, p0, p1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/api/a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-virtual {p0, v1}, Lcom/sec/spac/shaded/google/protobuf/p1;->c(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->b()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 5
    .line 6
    return p0
.end method
