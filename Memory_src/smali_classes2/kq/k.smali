.class public final synthetic Lkq/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/a;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkq/c;


# direct methods
.method public synthetic constructor <init>(Lab/a;FFLkq/c;Lj40/g;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkq/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkq/k;->b:Lab/a;

    .line 4
    .line 5
    iput p2, p0, Lkq/k;->c:F

    .line 6
    .line 7
    iput p3, p0, Lkq/k;->d:F

    .line 8
    .line 9
    iput-object p4, p0, Lkq/k;->e:Lkq/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lkq/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq/k;->b:Lab/a;

    .line 7
    .line 8
    iget v1, p0, Lkq/k;->c:F

    .line 9
    .line 10
    iget v2, p0, Lkq/k;->d:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lab/a;->g0(FF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkq/k;->e:Lkq/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkq/c;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lkq/k;->b:Lab/a;

    .line 22
    .line 23
    iget v1, p0, Lkq/k;->c:F

    .line 24
    .line 25
    iget v2, p0, Lkq/k;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lab/a;->g0(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lkq/k;->e:Lkq/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkq/c;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
