.class public final Lcom/google/protobuf/ab;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ec;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ab;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnx/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ab;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lnx/o;->b:Lnx/k;

    iput-object p1, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpx/b2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/protobuf/ab;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Lvx/c;

    invoke-direct {v0, p1}, Lvx/c;-><init>(Lvx/d;)V

    iput-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr40/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/protobuf/ab;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    .line 10
    :goto_0
    instance-of v0, p1, Lr40/a0;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lr40/a0;

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lr40/a0;->c:Lr40/d;

    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lr40/w;

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvx/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/protobuf/ab;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Lvx/h;

    invoke-direct {v0, p1}, Lvx/h;-><init>(Lvx/i;)V

    iput-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lr40/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr40/w;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lr40/a0;

    .line 24
    .line 25
    iget-object v2, v2, Lr40/a0;->d:Lr40/d;

    .line 26
    .line 27
    :goto_1
    instance-of v3, v2, Lr40/a0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lr40/a0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lr40/a0;->c:Lr40/d;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast v2, Lr40/w;

    .line 40
    .line 41
    iget-object v3, v2, Lr40/w;->b:[B

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ab;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ab;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvx/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvx/h;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvx/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvx/c;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lr40/w;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lnx/k;

    .line 37
    .line 38
    iget-object v0, v0, Lnx/k;->f:Lnx/k;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lnx/o;

    .line 43
    .line 44
    iget-object p0, p0, Lnx/o;->b:Lnx/k;

    .line 45
    .line 46
    if-eq v0, p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_1
    return p0

    .line 52
    :pswitch_3
    iget-object p0, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ab;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/ab;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvx/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvx/h;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lvx/h;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lj80/a;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lvx/i;

    .line 24
    .line 25
    iget v0, v0, Lvx/h;->c:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v0, v2, p0}, Lj80/a;-><init>(IILjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvx/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvx/c;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lvx/c;->a()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lj80/a;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lpx/b2;

    .line 56
    .line 57
    iget v0, v0, Lvx/c;->c:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v0, v2, p0}, Lj80/a;-><init>(IILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/ab;->a()Lr40/w;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lnx/k;

    .line 78
    .line 79
    iget-object v0, v0, Lnx/k;->f:Lnx/k;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lnx/o;

    .line 86
    .line 87
    iget-object p0, p0, Lnx/o;->b:Lnx/k;

    .line 88
    .line 89
    if-eq v0, p0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_3
    iget-object p0, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/util/Iterator;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ab;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvx/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvx/h;->remove()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvx/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvx/c;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "read only"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/protobuf/ec;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/protobuf/ec;->a()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ab;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
