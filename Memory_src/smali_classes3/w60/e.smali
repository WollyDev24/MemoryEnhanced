.class public final Lw60/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld70/x;


# instance fields
.field public final a:Ld70/m;

.field public b:Z

.field public final synthetic c:Lk40/c;


# direct methods
.method public constructor <init>(Lk40/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw60/e;->c:Lk40/c;

    .line 5
    .line 6
    new-instance v0, Ld70/m;

    .line 7
    .line 8
    iget-object p1, p1, Lk40/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ld70/j;

    .line 11
    .line 12
    invoke-interface {p1}, Ld70/x;->c()Ld70/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ld70/m;-><init>(Ld70/b0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw60/e;->a:Ld70/m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C(Ld70/i;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw60/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Ld70/i;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lr60/b;->c(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lw60/e;->c:Lk40/c;

    .line 14
    .line 15
    iget-object p0, p0, Lk40/c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ld70/j;

    .line 18
    .line 19
    invoke-interface {p0, p1, v5, v6}, Ld70/x;->C(Ld70/i;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "closed"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final c()Ld70/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw60/e;->a:Ld70/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw60/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw60/e;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lw60/e;->a:Ld70/m;

    .line 10
    .line 11
    iget-object v1, v0, Ld70/m;->e:Ld70/b0;

    .line 12
    .line 13
    sget-object v2, Ld70/b0;->d:Ld70/a0;

    .line 14
    .line 15
    iput-object v2, v0, Ld70/m;->e:Ld70/b0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ld70/b0;->a()Ld70/b0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ld70/b0;->b()Ld70/b0;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Lw60/e;->c:Lk40/c;

    .line 25
    .line 26
    iput v0, p0, Lk40/c;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw60/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lw60/e;->c:Lk40/c;

    .line 7
    .line 8
    iget-object p0, p0, Lk40/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ld70/j;

    .line 11
    .line 12
    invoke-interface {p0}, Ld70/j;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
