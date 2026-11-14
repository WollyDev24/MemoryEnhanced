.class public final synthetic Lkq/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/a;


# direct methods
.method public synthetic constructor <init>(Lab/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkq/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkq/c;->b:Lab/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lkq/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkq/c;->b:Lab/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkq/q;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfq/a;->d()Ljq/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkq/c0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljq/f;->k(Ljq/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkq/q;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfq/a;->d()Ljq/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkq/c0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ljq/f;->k(Ljq/f;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkq/q;

    .line 43
    .line 44
    invoke-virtual {p0}, Lfq/a;->d()Ljq/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkq/c0;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Ljq/f;->k(Ljq/f;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_2
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lkq/q;

    .line 59
    .line 60
    invoke-virtual {p0}, Lfq/a;->d()Ljq/f;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkq/c0;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Ljq/f;->k(Ljq/f;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
