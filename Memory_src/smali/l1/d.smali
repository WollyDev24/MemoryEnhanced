.class public final Ll1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements La1/k0;
.implements Lr20/f;


# static fields
.field public static final b:Lrc/q;


# instance fields
.field public final a:Lw0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrc/q;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll1/d;->b:Lrc/q;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/d;->a:Lw0/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/d;->a:Lw0/e0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lw0/e0;->C:Z

    .line 4
    .line 5
    return p0
.end method

.method public final bridge M(Lr20/g;)Lr20/h;
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
    sget-object p0, Ll1/d;->b:Lrc/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge m0(Lr20/g;)Lr20/f;
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

.method public final bridge n(Lr20/h;)Lr20/h;
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

.method public final v(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/d;->a:Lw0/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/e0;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
