.class public final Loy/r2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loy/t2;


# direct methods
.method public synthetic constructor <init>(Loy/t2;I)V
    .locals 0

    .line 1
    iput p2, p0, Loy/r2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loy/r2;->b:Loy/t2;

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
    .locals 4

    .line 1
    iget v0, p0, Loy/r2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy/r2;->b:Loy/t2;

    .line 7
    .line 8
    iget-object v0, p0, Loy/t2;->e:Lvo/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvo/b;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Loy/t2;->h:Loy/v2;

    .line 20
    .line 21
    iget-object v0, v0, Loy/v2;->i:Lpy/p0;

    .line 22
    .line 23
    sget-object v1, Lpy/o0;->DEBUG:Lpy/o0;

    .line 24
    .line 25
    iget-object v2, p0, Loy/t2;->a:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Priority {0} failed over to next"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Loy/t2;->h:Loy/v2;

    .line 37
    .line 38
    invoke-virtual {v0}, Loy/v2;->e()Lxw/z2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lxw/z2;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Loy/t2;->h:Loy/v2;

    .line 49
    .line 50
    iget-object p0, p0, Loy/v2;->f:Lxw/j;

    .line 51
    .line 52
    invoke-virtual {p0}, Lxw/j;->G()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object p0, p0, Loy/r2;->b:Loy/t2;

    .line 57
    .line 58
    invoke-virtual {p0}, Loy/t2;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Loy/t2;->h:Loy/v2;

    .line 62
    .line 63
    iget-object v0, v0, Loy/v2;->j:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object p0, p0, Loy/t2;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
