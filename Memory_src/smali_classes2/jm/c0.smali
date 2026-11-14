.class public final synthetic Ljm/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhk/o;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwj/d;Lhk/o;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljm/c0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljm/c0;->b:Lhk/o;

    .line 4
    .line 5
    iput-object p3, p0, Ljm/c0;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljm/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lum/y0;

    .line 7
    .line 8
    new-instance v0, Lhk/p;

    .line 9
    .line 10
    iget-object v1, p0, Ljm/c0;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lhk/p;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Ljm/c0;->b:Lhk/o;

    .line 23
    .line 24
    invoke-static {p1, p0, v0, v1}, Lum/w1;->n(Lum/y0;Lhk/o;Lhk/p;Z)Lum/y0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Ljm/c0;->c:Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljm/y;

    .line 32
    .line 33
    iget-object p0, p0, Ljm/c0;->b:Lhk/o;

    .line 34
    .line 35
    invoke-static {p1, p0, v0}, Ljm/i0;->l(Ljm/y;Lhk/o;Ljava/util/List;)Ljm/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
