.class public final Lk1/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lc30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lk1/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk1/y;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lk1/y;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk1/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo20/d0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk1/y;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk1/y;->c:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lo20/d0;->a:Ljava/util/List;

    .line 8
    invoke-static {p2, p1}, Lo20/n;->D0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lk1/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo20/e0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk1/y;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/y;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lo20/e0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-static {p2, p1}, Lo20/n;->D0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lk1/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lk1/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ListIterator;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Cannot modify a state list through an iterator"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lk1/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/ListIterator;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 27
    .line 28
    iget v0, v0, Lkotlin/jvm/internal/w;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Lk1/y;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lk1/z;

    .line 33
    .line 34
    iget p0, p0, Lk1/z;->d:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr p0, v1

    .line 38
    if-ge v0, p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    return v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lk1/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/ListIterator;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 27
    .line 28
    iget p0, p0, Lkotlin/jvm/internal/w;->a:I

    .line 29
    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk1/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/ListIterator;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 27
    .line 28
    iget v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iget-object p0, p0, Lk1/y;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lk1/z;

    .line 35
    .line 36
    iget v2, p0, Lk1/z;->d:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lk1/p;->a(II)V

    .line 39
    .line 40
    .line 41
    iput v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lk1/z;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo20/e0;

    .line 9
    .line 10
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0}, Ly60/c;->A(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v0, p0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lk1/y;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo20/d0;

    .line 27
    .line 28
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/ListIterator;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0}, Ly60/c;->A(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 44
    .line 45
    iget p0, p0, Lkotlin/jvm/internal/w;->a:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk1/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/ListIterator;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 27
    .line 28
    iget v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Lk1/y;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lk1/z;

    .line 33
    .line 34
    iget v2, p0, Lk1/z;->d:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lk1/p;->a(II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v1, -0x1

    .line 40
    .line 41
    iput v2, v0, Lkotlin/jvm/internal/w;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lk1/z;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo20/e0;

    .line 9
    .line 10
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0}, Ly60/c;->A(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v0, p0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lk1/y;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo20/d0;

    .line 27
    .line 28
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/ListIterator;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0}, Ly60/c;->A(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 44
    .line 45
    iget p0, p0, Lkotlin/jvm/internal/w;->a:I

    .line 46
    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lk1/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ListIterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Cannot modify a state list through an iterator"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lk1/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lk1/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ListIterator;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Cannot modify a state list through an iterator"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
