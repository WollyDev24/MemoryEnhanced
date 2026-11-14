.class public final synthetic Lem/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lem/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lem/m;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lem/m;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, Lem/m;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lem/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpj/a0;

    .line 11
    .line 12
    iget-object p0, p0, Lpj/a0;->b:Lb30/k;

    .line 13
    .line 14
    new-instance p1, Lzm/h2;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lzm/h2;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 24
    .line 25
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lem/i2;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lem/i2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
