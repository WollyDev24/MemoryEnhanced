.class public final Lmy/d;
.super Lxw/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmy/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmy/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmy/d;->b:Z

    .line 3
    iput-object p1, p0, Lmy/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmy/h;Lmy/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmy/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmy/d;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lmy/d;->d:Ljava/lang/Object;

    .line 7
    instance-of p0, p1, Ltu/b;

    if-eqz p0, :cond_0

    .line 8
    check-cast p1, Ltu/b;

    .line 9
    iget-object p0, p1, Ltu/b;->f:Lh60/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lh60/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, p2, Lmy/b;->a:Z

    return-void
.end method

.method private final a(Lxw/c2;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Lxw/c2;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lmy/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmy/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmy/c;

    .line 9
    .line 10
    iget-object p0, p0, Lmy/c;->a:Lxw/l;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lxw/l;->request(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lmy/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmy/b;

    .line 20
    .line 21
    iget-object v0, p0, Lmy/b;->b:Lxw/l;

    .line 22
    .line 23
    iget-boolean p0, p0, Lmy/b;->c:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-virtual {v0, p0}, Lxw/l;->request(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0, p0}, Lxw/l;->request(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onClose(Lxw/z2;Lxw/c2;)V
    .locals 2

    .line 1
    iget v0, p0, Lmy/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmy/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmy/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lmy/d;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lxw/z2;->o:Lxw/z2;

    .line 21
    .line 22
    const-string v1, "No value received for unary call"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lxw/c3;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lxw/c3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lmy/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/d;->set(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Lxw/c3;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lxw/c3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object p0, p0, Lmy/d;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lmy/h;

    .line 54
    .line 55
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lmy/h;->onCompleted()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Lxw/c3;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lxw/c3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lmy/h;->onError(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onHeaders(Lxw/c2;)V
    .locals 0

    .line 1
    iget p0, p0, Lmy/d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onMessage(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmy/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmy/d;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lmy/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lmy/d;->b:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 17
    .line 18
    const-string p1, "More than one value received for unary call"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lmy/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmy/b;

    .line 32
    .line 33
    iget-boolean v1, v0, Lmy/b;->c:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Lmy/d;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 43
    .line 44
    const-string p1, "More than one responses received for unary or client-streaming call"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Lmy/d;->b:Z

    .line 57
    .line 58
    iget-object p0, p0, Lmy/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lmy/h;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lmy/h;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object p0, v0, Lmy/b;->b:Lxw/l;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {p0, p1}, Lxw/l;->request(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0, v2}, Lxw/l;->request(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReady()V
    .locals 1

    .line 1
    iget v0, p0, Lmy/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxw/k;->onReady()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lmy/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmy/b;

    .line 13
    .line 14
    iget-object p0, p0, Lmy/b;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
