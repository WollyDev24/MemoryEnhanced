.class public final synthetic Lpx/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpx/y0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpx/y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpx/y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 2

    .line 1
    iget v0, p0, Lpx/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpx/y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpx/g1;

    .line 9
    .line 10
    iget-object p0, p0, Lpx/y0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpx/g;

    .line 13
    .line 14
    check-cast p1, Ljx/p;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lpx/g1;->C(Lpx/g;Ljx/p;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lpx/y0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lpx/g1;

    .line 23
    .line 24
    iget-object p0, p0, Lpx/y0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljx/v;

    .line 27
    .line 28
    check-cast p1, Ljx/p;

    .line 29
    .line 30
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p0, p1, v1}, Lpx/g1;->F(Ljx/v;Ljava/lang/Throwable;Lpx/o1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lpx/y0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljx/r;

    .line 48
    .line 49
    iget-object p0, p0, Lpx/y0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lpx/c1;

    .line 52
    .line 53
    check-cast p1, Ljx/p;

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0, p1}, Lwx/x;->a(Lwx/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lpx/c1;->a(Lwx/w;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {p0, p1}, Lpx/c1;->a(Lwx/w;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
