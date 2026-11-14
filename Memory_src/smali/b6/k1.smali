.class public final Lb6/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lix/s;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p2, "segmentSize"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lxx/r;->g(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lb6/k1;->a:I

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x20

    .line 15
    .line 16
    const/high16 p2, 0x20000

    .line 17
    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lb6/k1;->b:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lb6/k1;->a:I

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lb6/k1;->b:I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)Lix/q;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lix/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    new-array p1, p1, [Lix/x;

    .line 11
    .line 12
    iput-object p1, p0, Lix/y;->e:[Lix/x;

    .line 13
    .line 14
    sget-wide v0, Lix/z;->l:J

    .line 15
    .line 16
    iput-wide v0, p0, Lix/y;->k:J

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lix/w;

    .line 20
    .line 21
    invoke-direct {p0}, Lix/w;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public b(Lb6/i2;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lb6/i2;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lb6/k1;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lb6/k1;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u(Lix/v;)Lix/r;
    .locals 3

    .line 1
    new-instance v0, Liv/c;

    .line 2
    .line 3
    iget v1, p0, Lb6/k1;->a:I

    .line 4
    .line 5
    iget p0, p0, Lb6/k1;->b:I

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lix/v;->b:Lix/p;

    .line 11
    .line 12
    iput-object v2, v0, Liv/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput v1, v0, Liv/c;->a:I

    .line 15
    .line 16
    iput p0, v0, Liv/c;->b:I

    .line 17
    .line 18
    iget-object p0, p1, Lix/v;->a:Lix/z;

    .line 19
    .line 20
    iget-object p0, p0, Lix/z;->b:Luy/c;

    .line 21
    .line 22
    iput-object p0, v0, Liv/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method
