.class public final synthetic Lpj/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lpj/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj/c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lpj/c0;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Lpj/c0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpj/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcl/m0;

    .line 9
    .line 10
    iget-object p1, p1, Lcl/m0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lb30/k;

    .line 13
    .line 14
    new-instance v0, Lhk/x;

    .line 15
    .line 16
    iget-wide v1, p0, Lpj/c0;->b:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lhk/x;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_0
    iget-object p1, p0, Lpj/c0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lpj/e0;

    .line 29
    .line 30
    iget-object p1, p1, Lpj/e0;->b:Lb30/k;

    .line 31
    .line 32
    iget-wide v0, p0, Lpj/c0;->b:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
