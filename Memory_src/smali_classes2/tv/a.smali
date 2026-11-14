.class public final synthetic Ltv/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxw/k;

.field public final synthetic c:Ltv/b;


# direct methods
.method public synthetic constructor <init>(Lxw/k;Ltv/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltv/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv/a;->b:Lxw/k;

    .line 4
    .line 5
    iput-object p2, p0, Ltv/a;->c:Ltv/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ltv/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltv/a;->c:Ltv/b;

    .line 4
    .line 5
    iget-object p0, p0, Ltv/a;->b:Lxw/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lxw/z2;->e:Lxw/z2;

    .line 11
    .line 12
    new-instance v2, Lxw/c2;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltv/b;->n:Lxw/v1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltv/b;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    sget-object v0, Ltv/b;->n:Lxw/v1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ltv/b;->a()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    sget-object v0, Lxw/z2;->i:Lxw/z2;

    .line 34
    .line 35
    const-string v2, "Deadline expired before the OHTTP call started"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lxw/c2;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ltv/b;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    sget-object v0, Lxw/z2;->f:Lxw/z2;

    .line 54
    .line 55
    const-string v2, "Call cancelled before it was started"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lxw/c2;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ltv/b;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
