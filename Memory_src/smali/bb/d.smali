.class public final Lbb/d;
.super Lab/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic w:I

.field public final x:Lab/d;

.field public final y:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lab/d;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbb/d;->w:I

    .line 2
    .line 3
    iget-object p3, p1, Lab/d;->c:Lfa/j;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lab/d;-><init>(Lab/d;Lfa/j;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbb/d;->x:Lab/d;

    .line 9
    .line 10
    iput-object p2, p0, Lbb/d;->y:Ljava/io/Serializable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lla/r;)V
    .locals 1

    .line 1
    iget v0, p0, Lbb/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbb/d;->x:Lab/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lab/d;->g(Lla/r;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lbb/d;->x:Lab/d;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lab/d;->g(Lla/r;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lla/r;)V
    .locals 1

    .line 1
    iget v0, p0, Lbb/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbb/d;->x:Lab/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lab/d;->h(Lla/r;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lbb/d;->x:Lab/d;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lab/d;->h(Lla/r;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Leb/t;)Lab/d;
    .locals 2

    .line 1
    iget v0, p0, Lbb/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb/d;

    .line 7
    .line 8
    iget-object v1, p0, Lbb/d;->x:Lab/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lab/d;->j(Leb/t;)Lab/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lbb/d;->y:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lbb/d;-><init>(Lab/d;Ljava/io/Serializable;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lbb/d;

    .line 24
    .line 25
    iget-object v1, p0, Lbb/d;->x:Lab/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lab/d;->j(Leb/t;)Lab/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lbb/d;->y:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast p0, [Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, p0, v1}, Lbb/d;-><init>(Lab/d;Ljava/io/Serializable;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 1

    .line 1
    iget v0, p0, Lbb/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbb/d;->x:Lab/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lab/d;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbb/d;->x:Lab/d;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lab/d;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 1

    .line 1
    iget v0, p0, Lbb/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbb/d;->x:Lab/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lab/d;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbb/d;->x:Lab/d;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lab/d;->l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
