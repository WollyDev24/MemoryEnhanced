.class public final Lkx/k;
.super Ljava/util/AbstractSet;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:[Ljava/nio/channels/SelectionKey;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    .line 7
    .line 8
    iput-object v0, p0, Lkx/k;->a:[Ljava/nio/channels/SelectionKey;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lkx/k;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lkx/k;->a:[Ljava/nio/channels/SelectionKey;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    shl-int/2addr v3, v4

    .line 17
    new-array v3, v3, [Ljava/nio/channels/SelectionKey;

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lkx/k;->a:[Ljava/nio/channels/SelectionKey;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lkx/k;->a:[Ljava/nio/channels/SelectionKey;

    .line 25
    .line 26
    iget v1, p0, Lkx/k;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lkx/k;->b:I

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    return v4
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkx/k;->a:[Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    iget v1, p0, Lkx/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lkx/k;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkx/k;->a:[Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    iget p0, p0, Lkx/k;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p0, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkx/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkx/j;-><init>(Ljava/util/AbstractCollection;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lkx/k;->b:I

    .line 2
    .line 3
    return p0
.end method
