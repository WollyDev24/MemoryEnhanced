.class public final Lzf/i;
.super Lzf/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Lzf/n;Lzf/p;Lzf/k;Lzf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzf/f;-><init>(Lzf/n;Lzf/p;Lzf/k;Lzf/l;)V

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lzf/n;->e:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    if-eq p0, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "can\'t mix branchingness with result"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "bogus branchingness"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final b(Lzf/e;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzf/e;->l(Lzf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Lbg/e;
    .locals 0

    .line 1
    sget-object p0, Lbg/b;->c:Lbg/b;

    .line 2
    .line 3
    return-object p0
.end method
