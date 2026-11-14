.class public Ll30/e1;
.super Ll30/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li30/s;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll30/o1;-><init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ln20/j;->PUBLICATION:Ln20/j;

    new-instance p2, Ll30/c1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ll30/c1;-><init>(Ll30/e1;I)V

    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    move-result-object p2

    iput-object p2, p0, Ll30/e1;->p:Ljava/lang/Object;

    .line 3
    new-instance p2, Ll30/c1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ll30/c1;-><init>(Ll30/e1;I)V

    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    return-void
.end method

.method public constructor <init>(Ll30/g0;Lr30/m0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Ll30/o1;-><init>(Ll30/g0;Lr30/m0;)V

    .line 5
    sget-object p1, Ln20/j;->PUBLICATION:Ln20/j;

    new-instance p2, Ll30/c1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ll30/c1;-><init>(Ll30/e1;I)V

    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    move-result-object p2

    iput-object p2, p0, Ll30/e1;->p:Ljava/lang/Object;

    .line 6
    new-instance p2, Ll30/c1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ll30/c1;-><init>(Ll30/e1;I)V

    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    return-void
.end method


# virtual methods
.method public final c()Li30/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/e1;->p:Ljava/lang/Object;

    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll30/d1;

    return-object p0
.end method

.method public final c()Li30/r;
    .locals 0

    .line 2
    iget-object p0, p0, Ll30/e1;->p:Ljava/lang/Object;

    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll30/d1;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/e1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/d1;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ll30/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll30/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z()Ll30/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/e1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/d1;

    .line 8
    .line 9
    return-object p0
.end method
