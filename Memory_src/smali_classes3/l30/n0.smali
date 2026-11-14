.class public final Ll30/n0;
.super Ll30/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li30/j;


# instance fields
.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll30/e1;-><init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ln20/j;->PUBLICATION:Ln20/j;

    new-instance p2, Ll30/j0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    move-result-object p1

    iput-object p1, p0, Ll30/n0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll30/g0;Lr30/m0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Ll30/e1;-><init>(Ll30/g0;Lr30/m0;)V

    .line 4
    sget-object p1, Ln20/j;->PUBLICATION:Ln20/j;

    new-instance p2, Ll30/j0;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    move-result-object p1

    iput-object p1, p0, Ll30/n0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Li30/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/n0;->q:Ljava/lang/Object;

    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll30/m0;

    return-object p0
.end method

.method public final d()Li30/i;
    .locals 0

    .line 2
    iget-object p0, p0, Ll30/n0;->q:Ljava/lang/Object;

    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll30/m0;

    return-object p0
.end method
