.class public abstract Lpx/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/r;


# instance fields
.field public final a:Lpx/g;

.field public final b:Ljx/k0;

.field public c:Z

.field public d:I

.field public final synthetic e:Lpx/r;


# direct methods
.method public constructor <init>(Lpx/r;Lpx/g;IZLjx/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/o;->e:Lpx/r;

    .line 5
    .line 6
    const-string p1, "padding"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lxx/r;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p3, p0, Lpx/o;->d:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lpx/o;->c:Z

    .line 14
    .line 15
    iput-object p2, p0, Lpx/o;->a:Lpx/g;

    .line 16
    .line 17
    iput-object p5, p0, Lpx/o;->b:Ljx/k0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 1

    .line 1
    check-cast p1, Ljx/p;

    .line 2
    .line 3
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpx/o;->e:Lpx/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpx/r;->a()Lpx/z1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpx/g0;

    .line 16
    .line 17
    iget-object v0, v0, Lpx/g0;->g:Ljx/v;

    .line 18
    .line 19
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lpx/o;->b(Ljx/v;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract b(Ljx/v;Ljava/lang/Throwable;)V
.end method

.method public abstract c(Lpx/o;)Z
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljx/v;I)V
.end method
