.class public Ll30/b1;
.super Ll30/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li30/q;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ll30/o1;-><init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Ln20/j;->PUBLICATION:Ln20/j;

    new-instance p2, Ll30/z0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ll30/z0;-><init>(Ll30/b1;I)V

    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    move-result-object p2

    iput-object p2, p0, Ll30/b1;->p:Ljava/lang/Object;

    .line 6
    new-instance p2, Ll30/z0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ll30/z0;-><init>(Ll30/b1;I)V

    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    return-void
.end method

.method public constructor <init>(Ll30/g0;Lr30/m0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ll30/o1;-><init>(Ll30/g0;Lr30/m0;)V

    .line 2
    sget-object p1, Ln20/j;->PUBLICATION:Ln20/j;

    new-instance p2, Ll30/z0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ll30/z0;-><init>(Ll30/b1;I)V

    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    move-result-object p2

    iput-object p2, p0, Ll30/b1;->p:Ljava/lang/Object;

    .line 3
    new-instance p2, Ll30/z0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ll30/z0;-><init>(Ll30/b1;I)V

    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/b1;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Li30/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/b1;->p:Ljava/lang/Object;

    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll30/a1;

    return-object p0
.end method

.method public final c()Li30/p;
    .locals 0

    .line 2
    iget-object p0, p0, Ll30/b1;->p:Ljava/lang/Object;

    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll30/a1;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ll30/b1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/a1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ll30/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final z()Ll30/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/b1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/a1;

    .line 8
    .line 9
    return-object p0
.end method
