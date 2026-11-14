.class public final Loy/y5;
.super Lxw/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lxw/k;

.field public final synthetic b:Loy/z5;


# direct methods
.method public constructor <init>(Loy/z5;Lxw/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/y5;->b:Loy/z5;

    .line 5
    .line 6
    iput-object p2, p0, Loy/y5;->a:Lxw/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClose(Lxw/z2;Lxw/c2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/y5;->a:Lxw/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onHeaders(Lxw/c2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/y5;->a:Lxw/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxw/k;->onHeaders(Lxw/c2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v0, p0, Loy/y5;->b:Loy/z5;

    .line 4
    .line 5
    iget-object v0, v0, Loy/z5;->b:Lxw/e2;

    .line 6
    .line 7
    iget-object v0, v0, Lxw/e2;->e:Lio/grpc/MethodDescriptor$Marshaller;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Loy/y5;->a:Lxw/k;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxw/k;->onMessage(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onReady()V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/y5;->a:Lxw/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/k;->onReady()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
