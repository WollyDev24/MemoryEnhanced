.class public final Lcom/google/protobuf/wc;
.super Ljava/util/AbstractList;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/protobuf/xc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/xc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/protobuf/wc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/wc;->b:Lcom/google/protobuf/xc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/wc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/wc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/wc;->b:Lcom/google/protobuf/xc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/xc;->o(I)Lcom/google/protobuf/sb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/google/protobuf/wc;->b:Lcom/google/protobuf/xc;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/xc;->m(IZ)Lcom/google/protobuf/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lcom/google/protobuf/wc;->b:Lcom/google/protobuf/xc;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/xc;->k(I)Lcom/google/protobuf/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/wc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/wc;->b:Lcom/google/protobuf/xc;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/google/protobuf/wc;->b:Lcom/google/protobuf/xc;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/google/protobuf/wc;->b:Lcom/google/protobuf/xc;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
