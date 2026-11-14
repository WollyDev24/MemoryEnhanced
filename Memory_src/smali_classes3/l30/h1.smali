.class public Ll30/h1;
.super Ll30/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll30/g0;Lr30/m0;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ll30/o1;-><init>(Ll30/g0;Lr30/m0;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ln20/j;->PUBLICATION:Ln20/j;

    .line 10
    .line 11
    new-instance p2, Ll30/f1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, v0}, Ll30/f1;-><init>(Ll30/h1;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ll30/h1;->p:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Ll30/f1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, v0}, Ll30/f1;-><init>(Ll30/h1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Li30/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/h1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/g1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/h1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/g1;

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

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

.method public final z()Ll30/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/h1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/g1;

    .line 8
    .line 9
    return-object p0
.end method
