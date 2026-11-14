.class public final Lcom/sec/spac/shaded/google/protobuf/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/sec/spac/shaded/google/protobuf/l1;


# instance fields
.field public final a:Lcom/sec/spac/shaded/google/protobuf/a;

.field public final b:Lcom/sec/spac/shaded/google/protobuf/c0;


# direct methods
.method public constructor <init>(Lcom/sec/spac/shaded/google/protobuf/c0;Lcom/sec/spac/shaded/google/protobuf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/d1;->b:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/spac/shaded/google/protobuf/d1;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/d1;->b:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/m1;->k(Lcom/sec/spac/shaded/google/protobuf/c0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/d1;->b:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/sec/spac/shaded/google/protobuf/y1;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/sec/spac/shaded/google/protobuf/y1;->e:Z

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final c()Lcom/sec/spac/shaded/google/protobuf/g0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/d1;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;->m()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 15
    .line 16
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/f0;->NEW_BUILDER:Lcom/sec/spac/shaded/google/protobuf/f0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/d0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/d0;->b()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final e(Ljava/lang/Object;Ljx/t1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final f(Ljava/lang/Object;La1/m0;Lcom/sec/spac/shaded/google/protobuf/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/d1;->b:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/spac/shaded/google/protobuf/c0;->a(Ljava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final g(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/d1;->b:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/y1;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final h(Lcom/sec/spac/shaded/google/protobuf/g0;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/d1;->b:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 7
    .line 8
    iget p1, p0, Lcom/sec/spac/shaded/google/protobuf/y1;->d:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    move v0, p1

    .line 16
    :goto_0
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/y1;->a:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/spac/shaded/google/protobuf/y1;->b:[I

    .line 21
    .line 22
    aget v1, v1, p1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    ushr-int/2addr v1, v2

    .line 26
    iget-object v3, p0, Lcom/sec/spac/shaded/google/protobuf/y1;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v3, p1

    .line 29
    .line 30
    check-cast v3, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    mul-int/2addr v4, v5

    .line 39
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/p;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/p;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v5

    .line 48
    add-int/2addr v1, v4

    .line 49
    invoke-static {v2, v3}, Lcom/sec/spac/shaded/google/protobuf/p;->b(ILcom/sec/spac/shaded/google/protobuf/h;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/y1;->d:I

    .line 59
    .line 60
    return v0
.end method

.method public final i(Lcom/sec/spac/shaded/google/protobuf/g0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/d1;->b:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/y1;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final j(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 5
    .line 6
    sget-object p3, Lcom/sec/spac/shaded/google/protobuf/y1;->f:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/y1;->c()Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/api/a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method
