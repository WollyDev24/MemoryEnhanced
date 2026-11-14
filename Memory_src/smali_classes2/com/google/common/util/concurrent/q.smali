.class public final synthetic Lcom/google/common/util/concurrent/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/util/concurrent/q;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/util/concurrent/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lcom/google/common/util/concurrent/q;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/common/util/concurrent/q;->d:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lab/m;

    .line 9
    .line 10
    iget-object v0, v0, Lab/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt5/a0;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/common/util/concurrent/q;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lt5/a0;->e(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxj/o;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lr/b;

    .line 29
    .line 30
    iget-boolean v2, v0, Lxj/o;->j:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, Lxj/o;->k:I

    .line 35
    .line 36
    iget p0, p0, Lcom/google/common/util/concurrent/q;->b:I

    .line 37
    .line 38
    if-ne v2, p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Lxj/o;->f:Lrk/w;

    .line 41
    .line 42
    invoke-virtual {v1}, Lr/b;->c()Ls/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getMenu(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lrk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/common/util/concurrent/w;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    iget p0, p0, Lcom/google/common/util/concurrent/q;->b:I

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/w;->m(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
