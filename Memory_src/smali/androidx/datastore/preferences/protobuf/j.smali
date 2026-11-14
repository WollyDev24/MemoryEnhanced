.class public abstract Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# virtual methods
.method public A()Landroidx/datastore/preferences/protobuf/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract B(I)Z
.end method

.method public C()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->B(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/e0;

    .line 32
    .line 33
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public abstract a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j;
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_3

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    :cond_0
    if-gez v1, :cond_1

    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    iput v2, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 63
    .line 64
    aput-object p1, v0, v1

    .line 65
    .line 66
    return-void
.end method

.method public abstract c()Lg8/l;
.end method

.method public abstract d(I)V
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Landroidx/datastore/preferences/protobuf/g;
.end method

.method public abstract k()D
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()F
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
