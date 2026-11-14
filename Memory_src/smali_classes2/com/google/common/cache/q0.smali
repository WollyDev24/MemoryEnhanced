.class public final Lcom/google/common/cache/q0;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/cache/q0;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/q0;->b:Ljava/util/Map;

    .line 11
    .line 12
    check-cast p0, Lfb/n;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfb/n;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcom/google/common/cache/q0;->b:Ljava/util/Map;

    .line 19
    .line 20
    check-cast p0, Lcom/google/common/cache/w0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/w0;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/q0;->b:Ljava/util/Map;

    .line 12
    .line 13
    check-cast p0, Lfb/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfb/n;->containsValue(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/google/common/cache/q0;->b:Ljava/util/Map;

    .line 21
    .line 22
    check-cast p0, Lcom/google/common/cache/w0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/cache/w0;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/q0;->b:Ljava/util/Map;

    .line 12
    .line 13
    check-cast p0, Lcom/google/common/cache/w0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/cache/w0;->isEmpty()Z

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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvx/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lvx/a;-><init>(Lcom/google/common/cache/q0;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lvx/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvx/a;-><init>(Lcom/google/common/cache/q0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lfb/i;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/common/cache/q0;->b:Ljava/util/Map;

    .line 22
    .line 23
    check-cast p0, Lfb/n;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lfb/i;-><init>(Lfb/n;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lcom/google/common/cache/z;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/common/cache/q0;->b:Ljava/util/Map;

    .line 33
    .line 34
    check-cast p0, Lcom/google/common/cache/w0;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/z;-><init>(Lcom/google/common/cache/w0;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/cache/q0;->b:Ljava/util/Map;

    .line 7
    .line 8
    check-cast p0, Lvx/i;

    .line 9
    .line 10
    iget p0, p0, Lvx/i;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/q0;->b:Ljava/util/Map;

    .line 14
    .line 15
    check-cast p0, Lvx/d;

    .line 16
    .line 17
    iget p0, p0, Lvx/d;->e:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/google/common/cache/q0;->b:Ljava/util/Map;

    .line 21
    .line 22
    check-cast p0, Lfb/n;

    .line 23
    .line 24
    iget-object p0, p0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_2
    iget-object p0, p0, Lcom/google/common/cache/q0;->b:Ljava/util/Map;

    .line 32
    .line 33
    check-cast p0, Lcom/google/common/cache/w0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/cache/w0;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
