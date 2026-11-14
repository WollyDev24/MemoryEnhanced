.class public final Ll30/k0;
.super Ll30/n1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final k:Ll30/l0;


# direct methods
.method public constructor <init>(Ll30/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll30/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll30/k0;->k:Ll30/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/k0;->k:Ll30/l0;

    .line 2
    .line 3
    iget-object p0, p0, Ll30/l0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll30/k0;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ll30/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final o()Li30/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/k0;->k:Ll30/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ll30/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/k0;->k:Ll30/l0;

    .line 2
    .line 3
    return-object p0
.end method
