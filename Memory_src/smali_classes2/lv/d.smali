.class public final Llv/d;
.super Lq60/l;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llv/d;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu60/i;Lu60/k;)V
    .locals 8

    .line 1
    iget p0, p0, Llv/d;->b:I

    .line 2
    .line 3
    const-string p1, "connection"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lqv/c;->a:Lqv/c;

    .line 12
    .line 13
    new-instance v0, Lhv/a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x12

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-class v3, Lqv/c;

    .line 20
    .line 21
    const-string v4, "evictAll"

    .line 22
    .line 23
    const-string v5, "evictAll()V"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lqv/c;->a(Lb30/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object p0, Lqv/c;->a:Lqv/c;

    .line 33
    .line 34
    new-instance p0, Ljo/a;

    .line 35
    .line 36
    const/16 p1, 0x14

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljo/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lqv/c;->a(Lb30/a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
