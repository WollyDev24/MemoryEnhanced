.class public final Lo6/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lo6/b;


# instance fields
.field public final a:Lx6/b;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/internal/k;

.field public final d:Ln20/q;


# direct methods
.method public constructor <init>(Lx6/b;Ljava/lang/String;Lb30/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/r;->a:Lx6/b;

    .line 5
    .line 6
    iput-object p2, p0, Lo6/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/k;

    .line 9
    .line 10
    iput-object p3, p0, Lo6/r;->c:Lkotlin/jvm/internal/k;

    .line 11
    .line 12
    new-instance p1, Lj1/i;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo6/r;->d:Ln20/q;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E(ZLb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p3}, Lr20/c;->getContext()Lr20/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lo6/q;->b:Lmh/d;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo6/q;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lo6/q;->a:Lo6/p;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Lo6/p;

    .line 28
    .line 29
    iget-object v1, p0, Lo6/r;->d:Ln20/q;

    .line 30
    .line 31
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx6/a;

    .line 36
    .line 37
    iget-object p0, p0, Lo6/r;->c:Lkotlin/jvm/internal/k;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lo6/p;-><init>(Lb30/n;Lx6/a;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lo6/q;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lo6/q;-><init>(Lo6/p;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lli/m;

    .line 48
    .line 49
    invoke-direct {v1, p2, p1, v0}, Lli/m;-><init>(Lb30/n;Lo6/p;Lr20/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, p3}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo6/r;->d:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lx6/a;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
