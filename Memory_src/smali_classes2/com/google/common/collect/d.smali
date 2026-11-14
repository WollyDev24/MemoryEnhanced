.class public final Lcom/google/common/collect/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/c0;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/common/collect/c0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c0;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/google/common/collect/d;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/d;->f:Lcom/google/common/collect/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/d;->d:Lcom/google/common/collect/c0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/h1;

    .line 11
    .line 12
    iget p2, p1, Lcom/google/common/collect/h1;->c:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput p2, p0, Lcom/google/common/collect/d;->a:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/common/collect/d;->b:I

    .line 23
    .line 24
    iget p1, p1, Lcom/google/common/collect/h1;->d:I

    .line 25
    .line 26
    iput p1, p0, Lcom/google/common/collect/d;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->d:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/h1;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/h1;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/d;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/google/common/collect/d;->a:I

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/d;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/d;->e:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/d;->f:Lcom/google/common/collect/c0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/h1;

    .line 17
    .line 18
    iget v2, v1, Lcom/google/common/collect/h1;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Llf/c;->h(II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/common/collect/g1;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/g1;-><init>(Lcom/google/common/collect/h1;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v1, p0, Lcom/google/common/collect/d;->f:Lcom/google/common/collect/c0;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/h1;

    .line 32
    .line 33
    iget v2, v1, Lcom/google/common/collect/h1;->c:I

    .line 34
    .line 35
    invoke-static {v0, v2}, Llf/c;->h(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/common/collect/h1;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v2, v1, v0

    .line 41
    .line 42
    :goto_0
    iget v0, p0, Lcom/google/common/collect/d;->a:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/common/collect/d;->b:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/common/collect/d;->d:Lcom/google/common/collect/c0;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/h1;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iget v1, v1, Lcom/google/common/collect/h1;->c:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v0, -0x1

    .line 58
    :goto_1
    iput v0, p0, Lcom/google/common/collect/d;->a:I

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->d:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/h1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/h1;

    .line 6
    .line 7
    iget v2, v2, Lcom/google/common/collect/h1;->d:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/common/collect/d;->c:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/common/collect/d;->b:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string v5, "no calls to next() since the last call to remove()"

    .line 23
    .line 24
    invoke-static {v2, v5}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v5, v0, Lcom/google/common/collect/c0;->d:J

    .line 28
    .line 29
    iget v2, p0, Lcom/google/common/collect/d;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/common/collect/h1;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v7, v2

    .line 36
    sub-long/2addr v5, v7

    .line 37
    iput-wide v5, v0, Lcom/google/common/collect/c0;->d:J

    .line 38
    .line 39
    iget v0, p0, Lcom/google/common/collect/d;->a:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    iput v0, p0, Lcom/google/common/collect/d;->a:I

    .line 46
    .line 47
    iput v4, p0, Lcom/google/common/collect/d;->b:I

    .line 48
    .line 49
    iget v0, v1, Lcom/google/common/collect/h1;->d:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/common/collect/d;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
