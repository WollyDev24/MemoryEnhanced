.class public final Lcom/google/common/collect/f;
.super Lcom/google/common/collect/c1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/collect/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/f;->c:Lcom/google/common/collect/z0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/c1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/z0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/collect/f;->c:Lcom/google/common/collect/z0;

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/f;->c:Lcom/google/common/collect/z0;

    .line 12
    .line 13
    check-cast p0, Lcom/google/common/collect/g;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/collect/f;->c:Lcom/google/common/collect/z0;

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/i;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 11
    .line 12
    check-cast p0, Lcom/google/common/collect/j2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/c2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c2;-><init>(Lcom/google/common/collect/j2;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/f;->c:Lcom/google/common/collect/z0;

    .line 25
    .line 26
    check-cast p0, Lcom/google/common/collect/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/g;->f()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/collect/f;->c:Lcom/google/common/collect/z0;

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/i;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/g;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/common/collect/f;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/common/collect/f;->c:Lcom/google/common/collect/z0;

    .line 19
    .line 20
    check-cast p0, Lcom/google/common/collect/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/g;->c()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/f;->c:Lcom/google/common/collect/z0;

    .line 28
    .line 29
    check-cast p0, Lcom/google/common/collect/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/g;->c()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
