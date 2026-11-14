.class public interface abstract Lc0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lc0/p;Lc0/p;Lc0/p;)Lc0/p;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lc0/o0;->l(Lc0/p;Lc0/p;Lc0/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lc0/o0;->u(JLc0/p;Lc0/p;Lc0/p;)Lc0/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract l(Lc0/p;Lc0/p;Lc0/p;)J
.end method

.method public abstract t(JLc0/p;Lc0/p;Lc0/p;)Lc0/p;
.end method

.method public abstract u(JLc0/p;Lc0/p;Lc0/p;)Lc0/p;
.end method
