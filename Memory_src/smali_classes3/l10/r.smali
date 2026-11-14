.class public final Ll10/r;
.super Ll10/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public b:Z

.field public c:I

.field public d:J


# virtual methods
.method public final a(Leh/e;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll10/q;->a(Leh/e;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ll10/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ll10/r;

    .line 14
    .line 15
    iget-boolean v0, p1, Ll10/r;->b:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ll10/r;->b:Z

    .line 18
    .line 19
    iget p1, p1, Ll10/r;->c:I

    .line 20
    .line 21
    iput p1, p0, Ll10/r;->c:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
