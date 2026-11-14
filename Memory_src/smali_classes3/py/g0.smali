.class public final synthetic Lpy/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:Lxw/b3;

.field public final synthetic d:Lpa/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lxw/b3;Lpa/f;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpy/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpy/g0;->b:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object p2, p0, Lpy/g0;->c:Lxw/b3;

    .line 6
    .line 7
    iput-object p3, p0, Lpy/g0;->d:Lpa/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpy/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpy/g0;->b:Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v1, p0, Lpy/g0;->c:Lxw/b3;

    .line 9
    .line 10
    iget-object p0, p0, Lpy/g0;->d:Lpa/f;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loy/n5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Loy/n5;->c(Lxw/b3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lpa/f;->s()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lpa/f;->s()V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lpy/g0;->b:Ljava/util/Map$Entry;

    .line 35
    .line 36
    iget-object v1, p0, Lpy/g0;->c:Lxw/b3;

    .line 37
    .line 38
    iget-object p0, p0, Lpy/g0;->d:Lpa/f;

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Loy/n5;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Loy/n5;->c(Lxw/b3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lpa/f;->s()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lpa/f;->s()V

    .line 59
    .line 60
    .line 61
    :cond_3
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
