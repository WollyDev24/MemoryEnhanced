.class public final Lpx/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/r;


# instance fields
.field public final a:Ljx/v;

.field public final b:Ljx/k0;

.field public final c:Lwx/k0;

.field public d:Z


# direct methods
.method public constructor <init>(Ljx/v;Ljx/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpx/c1;->a:Ljx/v;

    .line 3
    iput-object p2, p0, Lpx/c1;->b:Ljx/k0;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lpx/c1;->c:Lwx/k0;

    return-void
.end method

.method public constructor <init>(Ljx/v;Ljx/k0;J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lpx/c1;->a:Ljx/v;

    .line 7
    iput-object p2, p0, Lpx/c1;->b:Ljx/k0;

    .line 8
    invoke-interface {p1}, Ljx/v;->U()Lwx/o;

    move-result-object p1

    new-instance p2, Lfc/r;

    const/16 v1, 0x18

    invoke-direct {p2, v1, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lwx/e;

    invoke-virtual {p1, p2, p3, p4, v0}, Lwx/e;->C0(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwx/k0;

    move-result-object p1

    iput-object p1, p0, Lpx/c1;->c:Lwx/k0;

    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 1

    .line 1
    check-cast p1, Ljx/p;

    .line 2
    .line 3
    iget-object p1, p0, Lpx/c1;->c:Lwx/k0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lwx/k0;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lpx/c1;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lpx/c1;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lpx/c1;->a:Ljx/v;

    .line 20
    .line 21
    iget-object p0, p0, Lpx/c1;->b:Ljx/k0;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljx/h0;->close()Ljx/p;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {p1, p0}, Ljx/h0;->r(Ljx/k0;)Ljx/p;

    .line 30
    .line 31
    .line 32
    return-void
.end method
