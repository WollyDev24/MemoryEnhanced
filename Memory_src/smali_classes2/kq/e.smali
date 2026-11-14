.class public final synthetic Lkq/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/a;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lab/a;FLkq/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lkq/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq/e;->b:Lab/a;

    iput p2, p0, Lkq/e;->c:F

    iput-object p3, p0, Lkq/e;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lab/a;FLkq/c;Lj40/g;)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lkq/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq/e;->b:Lab/a;

    iput p2, p0, Lkq/e;->c:F

    iput-object p3, p0, Lkq/e;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lkq/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq/e;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    check-cast v0, Lkq/c;

    .line 9
    .line 10
    iget-object v1, p0, Lkq/e;->b:Lab/a;

    .line 11
    .line 12
    iget-object v1, v1, Lab/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkq/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfq/a;->d()Ljq/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkq/c0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lkq/e;->c:F

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lkq/c0;->r(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lkq/c;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lkq/e;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    check-cast v0, Lkq/c;

    .line 36
    .line 37
    iget-object v1, p0, Lkq/e;->b:Lab/a;

    .line 38
    .line 39
    iget-object v1, v1, Lab/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkq/q;

    .line 42
    .line 43
    invoke-virtual {v1}, Lfq/a;->d()Ljq/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkq/c0;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget p0, p0, Lkq/e;->c:F

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lkq/c0;->r(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lkq/c;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
