.class public final Lzf/q;
.super Lzf/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Lbg/e;


# direct methods
.method public constructor <init>(Lzf/n;Lzf/p;Lzf/l;Lbg/e;Lag/a;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lzf/c;-><init>(Lzf/n;Lzf/p;Lzf/k;Lzf/l;Lag/a;)V

    .line 8
    .line 9
    .line 10
    iget p0, v1, Lzf/n;->e:I

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iput-object p4, v0, Lzf/q;->f:Lbg/e;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p1, "catches == null"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "bogus branchingness"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final b(Lzf/e;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzf/e;->i(Lzf/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Lbg/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf/q;->f:Lbg/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/c;->e:Lag/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcg/j;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v0, Lag/t;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lag/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lag/t;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    const-string v0, " "

    .line 18
    .line 19
    invoke-static {v1, v0}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lzf/q;->f:Lbg/e;

    .line 24
    .line 25
    invoke-static {p0}, Lzf/r;->f(Lbg/e;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
