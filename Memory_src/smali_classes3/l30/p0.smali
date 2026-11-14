.class public final Ll30/p0;
.super Ll30/h1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li30/k;


# instance fields
.field public final q:Ljava/lang/Object;


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
    invoke-direct {p0, p1, p2}, Ll30/h1;-><init>(Ll30/g0;Lr30/m0;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ln20/j;->PUBLICATION:Ln20/j;

    .line 10
    .line 11
    new-instance p2, Ll30/j0;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, v0, p0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ll30/p0;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()Li30/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/p0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/o0;

    .line 8
    .line 9
    return-object p0
.end method
