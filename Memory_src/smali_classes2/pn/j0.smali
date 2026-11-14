.class public final synthetic Lpn/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpn/n0;


# direct methods
.method public synthetic constructor <init>(Lpn/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpn/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn/j0;->b:Lpn/n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpn/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpl/d;

    .line 7
    .line 8
    iget-object p0, p0, Lpn/j0;->b:Lpn/n0;

    .line 9
    .line 10
    iget-object p0, p0, Lpn/n0;->N:Lz50/o1;

    .line 11
    .line 12
    new-instance v0, Lpl/b;

    .line 13
    .line 14
    iget v1, p1, Lpl/d;->a:I

    .line 15
    .line 16
    iget v2, p1, Lpl/d;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lpl/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lpl/b;-><init>(IILjava/lang/Long;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lpl/b;

    .line 34
    .line 35
    iget-object p0, p0, Lpn/j0;->b:Lpn/n0;

    .line 36
    .line 37
    iget-object p0, p0, Lpn/n0;->N:Lz50/o1;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lz50/o1;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    check-cast p1, Lpl/b;

    .line 44
    .line 45
    iget-object p0, p0, Lpn/j0;->b:Lpn/n0;

    .line 46
    .line 47
    iget-object p0, p0, Lpn/n0;->N:Lz50/o1;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lz50/o1;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
