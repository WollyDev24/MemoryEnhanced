.class public final Lo6/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lo6/d0;
.implements Lm6/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo6/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo6/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo6/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lo6/c0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lo6/c0;->b(Ljava/lang/String;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lo6/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lo6/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lo6/p;->b(Ljava/lang/String;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lx6/a;
    .locals 1

    .line 1
    iget v0, p0, Lo6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo6/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lo6/c0;

    .line 9
    .line 10
    iget-object p0, p0, Lo6/c0;->b:Lo6/g;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lo6/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lo6/p;

    .line 16
    .line 17
    iget-object p0, p0, Lo6/p;->b:Lx6/a;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
