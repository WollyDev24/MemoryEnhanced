.class public final Lmy/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lmy/h;


# instance fields
.field public a:Z

.field public final b:Lxw/l;

.field public final c:Z

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lxw/l;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmy/b;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmy/b;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lmy/b;->b:Lxw/l;

    .line 10
    .line 11
    iput-boolean p2, p0, Lmy/b;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/b;->b:Lxw/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw/l;->halfClose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmy/b;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy/b;->b:Lxw/l;

    .line 2
    .line 3
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lmy/b;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmy/b;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lmy/b;->f:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmy/b;->b:Lxw/l;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxw/l;->sendMessage(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
