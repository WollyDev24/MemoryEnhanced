.class public final Loy/z5;
.super Lxw/l;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lxw/l;

.field public final synthetic b:Lxw/e2;


# direct methods
.method public constructor <init>(Lxw/l;Lxw/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/z5;->a:Lxw/l;

    .line 5
    .line 6
    iput-object p2, p0, Loy/z5;->b:Lxw/e2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/z5;->a:Lxw/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAttributes()Lxw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/z5;->a:Lxw/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/l;->getAttributes()Lxw/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final halfClose()V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/z5;->a:Lxw/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/l;->halfClose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loy/z5;->a:Lxw/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/l;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/z5;->a:Lxw/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxw/l;->request(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loy/z5;->b:Lxw/e2;

    .line 2
    .line 3
    iget-object v0, v0, Lxw/e2;->d:Lio/grpc/MethodDescriptor$Marshaller;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->d(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Loy/z5;->a:Lxw/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxw/l;->sendMessage(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setMessageCompression(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/z5;->a:Lxw/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxw/l;->setMessageCompression(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start(Lxw/k;Lxw/c2;)V
    .locals 1

    .line 1
    new-instance v0, Loy/y5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loy/y5;-><init>(Loy/z5;Lxw/k;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy/z5;->a:Lxw/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lxw/l;->start(Lxw/k;Lxw/c2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
