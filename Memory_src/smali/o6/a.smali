.class public final Lo6/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr20/f;


# instance fields
.field public final a:Lr20/g;

.field public final b:Lo6/c0;


# direct methods
.method public constructor <init>(Lr20/g;Lo6/c0;)V
    .locals 1

    .line 1
    const-string v0, "connectionWrapper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo6/a;->a:Lr20/g;

    .line 10
    .line 11
    iput-object p2, p0, Lo6/a;->b:Lo6/c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final M(Lr20/g;)Lr20/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyx/e;->w(Lr20/f;Lr20/g;)Lr20/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lr20/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/a;->a:Lr20/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Lr20/g;)Lr20/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyx/e;->l(Lr20/f;Lr20/g;)Lr20/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lr20/h;)Lr20/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(Lb30/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
