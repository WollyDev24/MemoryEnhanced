.class public final Lcom/sec/spac/shaded/google/protobuf/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lcom/sec/spac/shaded/google/protobuf/p1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->c:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->b:I

    return-void
.end method

.method public constructor <init>(Lj80/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->c:Ljava/util/AbstractMap;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->c:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->b:I

    .line 11
    .line 12
    check-cast v3, Lj80/b;

    .line 13
    .line 14
    iget v0, v3, Lj80/b;->b:I

    .line 15
    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    check-cast v3, Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 21
    .line 22
    sget v0, Lcom/sec/spac/shaded/google/protobuf/p1;->f:I

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->b:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    iget v0, v3, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 31
    .line 32
    if-ge p0, v0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->c:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj80/a;

    .line 9
    .line 10
    check-cast v1, Lj80/b;

    .line 11
    .line 12
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->b:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->b:I

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-direct {v0, v2, p0, v1}, Lj80/a;-><init>(IILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 24
    .line 25
    sget v0, Lcom/sec/spac/shaded/google/protobuf/p1;->f:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/o1;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lcom/sec/spac/shaded/google/protobuf/p1;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->b:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/o1;->b:I

    .line 43
    .line 44
    aget-object p0, v0, v1

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
