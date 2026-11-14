.class public final Lux/o;
.super Lwx/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lux/o;->b:Z

    .line 2
    .line 3
    iput p1, p0, Lux/o;->c:I

    .line 4
    .line 5
    iput p2, p0, Lux/o;->d:I

    .line 6
    .line 7
    iput p3, p0, Lux/o;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lwx/s;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lux/o;->b:Z

    .line 2
    .line 3
    iget v1, p0, Lux/o;->e:I

    .line 4
    .line 5
    iget v2, p0, Lux/o;->d:I

    .line 6
    .line 7
    iget p0, p0, Lux/o;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lux/u;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, Lux/u;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lux/r;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lux/s;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lux/s;

    .line 2
    .line 3
    iget-object p0, p1, Lux/s;->e:Lzx/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lux/s;->e:Lzx/h;

    .line 7
    .line 8
    iput-object v0, p1, Lux/s;->d:Ljava/lang/Thread;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lzx/h;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
