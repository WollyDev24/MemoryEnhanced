.class public final Lvx/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/q0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvx/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvx/c;

    iget-object p1, p1, Lcom/google/common/cache/q0;->b:Ljava/util/Map;

    check-cast p1, Lvx/d;

    invoke-direct {v0, p1}, Lvx/c;-><init>(Lvx/d;)V

    iput-object v0, p0, Lvx/a;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/q0;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lvx/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lvx/h;

    iget-object p1, p1, Lcom/google/common/cache/q0;->b:Ljava/util/Map;

    check-cast p1, Lvx/i;

    invoke-direct {p2, p1}, Lvx/h;-><init>(Lvx/i;)V

    iput-object p2, p0, Lvx/a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lvx/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvx/a;->b:Ljava/util/Iterator;

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
    iget-object p0, p0, Lvx/a;->b:Ljava/util/Iterator;

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
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvx/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvx/a;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast p0, Lvx/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvx/h;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvx/h;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lvx/a;->b:Ljava/util/Iterator;

    .line 19
    .line 20
    check-cast p0, Lvx/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvx/c;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvx/c;->d:Lvx/d;

    .line 26
    .line 27
    iget-object v0, v0, Lvx/d;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lvx/c;->c:I

    .line 30
    .line 31
    aget-object p0, v0, p0

    .line 32
    .line 33
    invoke-static {p0}, Lvx/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lvx/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvx/a;->b:Ljava/util/Iterator;

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
    iget-object p0, p0, Lvx/a;->b:Ljava/util/Iterator;

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
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
