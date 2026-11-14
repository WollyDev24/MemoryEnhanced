.class public final Lla/f;
.super Lna/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final p:I


# instance fields
.field public final l:Lza/m;

.field public final m:Lna/d;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lla/g;

    .line 2
    .line 3
    invoke-static {v0}, Lna/q;->c(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lla/f;->p:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lla/f;JI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lna/r;-><init>(Lna/r;J)V

    .line 6
    iput p4, p0, Lla/f;->n:I

    .line 7
    iget-object p2, p1, Lla/f;->l:Lza/m;

    iput-object p2, p0, Lla/f;->l:Lza/m;

    .line 8
    iget-object p1, p1, Lla/f;->m:Lna/d;

    iput-object p1, p0, Lla/f;->m:Lna/d;

    return-void
.end method

.method public constructor <init>(Lla/f;Lna/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lna/r;-><init>(Lna/r;Lna/a;)V

    .line 10
    iget p2, p1, Lla/f;->n:I

    iput p2, p0, Lla/f;->n:I

    .line 11
    iget-object p2, p1, Lla/f;->l:Lza/m;

    iput-object p2, p0, Lla/f;->l:Lza/m;

    .line 12
    iget-object p1, p1, Lla/f;->m:Lna/d;

    iput-object p1, p0, Lla/f;->m:Lna/d;

    return-void
.end method

.method public constructor <init>(Lna/a;Lxa/m;Lta/l0;Leb/o;Ldb/s;Lna/d;Lna/m;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lna/r;-><init>(Lna/a;Lxa/m;Lta/l0;Leb/o;Ldb/s;Lna/m;)V

    .line 2
    sget p0, Lla/f;->p:I

    iput p0, v0, Lla/f;->n:I

    .line 3
    sget-object p0, Lza/m;->a:Lza/m;

    iput-object p0, v0, Lla/f;->l:Lza/m;

    .line 4
    iput-object p6, v0, Lla/f;->m:Lna/d;

    return-void
.end method


# virtual methods
.method public final g()Lna/i;
    .locals 0

    .line 1
    sget-object p0, Lna/i;->b:Lna/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lna/o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lna/r;->h:Lna/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna/m;->a(Lna/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lna/a;)Lna/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/q;->b:Lna/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lla/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lla/f;-><init>(Lla/f;Lna/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q(J)Lna/r;
    .locals 2

    .line 1
    new-instance v0, Lla/f;

    .line 2
    .line 3
    iget v1, p0, Lla/f;->n:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lla/f;-><init>(Lla/f;JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u(Lla/i;)Lta/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/q;->b:Lna/a;

    .line 2
    .line 3
    iget-object v0, v0, Lna/a;->b:Lta/r;

    .line 4
    .line 5
    check-cast v0, Lta/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lta/t;->j(Lna/q;Lla/i;)Lta/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lta/t;->i(Lna/r;Lla/i;)Lta/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, p0, v0}, Lta/t;->k(Lna/r;Lla/i;Lna/r;Z)Lta/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lta/s;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lta/s;-><init>(Lta/f0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v0
.end method

.method public final v(Lla/i;)Lta/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/q;->b:Lna/a;

    .line 2
    .line 3
    iget-object v0, v0, Lna/a;->b:Lta/r;

    .line 4
    .line 5
    check-cast v0, Lta/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lta/t;->j(Lna/q;Lla/i;)Lta/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lta/t;->i(Lna/r;Lla/i;)Lta/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, p0, v0}, Lta/t;->k(Lna/r;Lla/i;Lna/r;Z)Lta/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lta/s;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lta/s;-><init>(Lta/f0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v0
.end method

.method public final w(Lla/g;)Z
    .locals 0

    .line 1
    iget p0, p0, Lla/f;->n:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lla/g;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
