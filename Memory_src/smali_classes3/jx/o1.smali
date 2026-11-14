.class public final Ljx/o1;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljx/a1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljx/o1;->c:I

    .line 1
    invoke-virtual {p1}, Ljx/a1;->p0()Ljx/l1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(Ljx/l1;)V

    .line 2
    iput-object p1, p0, Ljx/o1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljx/f0;Ljx/l1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljx/o1;->c:I

    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/k;-><init>(Ljx/l1;)V

    .line 4
    iput-object p1, p0, Ljx/o1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K0(J)V
    .locals 1

    .line 1
    iget v0, p0, Ljx/o1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljx/o1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljx/a1;

    .line 9
    .line 10
    iget-object p0, p0, Ljx/a1;->c:Ljx/e;

    .line 11
    .line 12
    invoke-interface {p0}, Ljx/m;->P()Ljx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Ljx/c;->a:Ljx/f0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, v0, v0}, Ljx/f0;->c(JZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Ljx/o1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljx/f0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, v0, v0}, Ljx/f0;->c(JZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U0(J)V
    .locals 1

    .line 1
    iget v0, p0, Ljx/o1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljx/o1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljx/a1;

    .line 9
    .line 10
    iget-object p0, p0, Ljx/a1;->c:Ljx/e;

    .line 11
    .line 12
    invoke-interface {p0}, Ljx/m;->P()Ljx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Ljx/c;->a:Ljx/f0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Ljx/f0;->f(JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Ljx/o1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljx/f0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Ljx/f0;->f(JZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
