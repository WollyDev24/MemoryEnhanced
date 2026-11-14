.class public final Lv4/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr20/f;


# instance fields
.field public final a:Lv4/s0;

.field public final b:Lv4/x;


# direct methods
.method public constructor <init>(Lv4/s0;Lv4/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/s0;->a:Lv4/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/s0;->b:Lv4/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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

.method public final a(Lv4/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/s0;->b:Lv4/x;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lv4/s0;->a:Lv4/s0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv4/s0;->a(Lv4/x;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final getKey()Lr20/g;
    .locals 0

    .line 1
    sget-object p0, Lv4/r0;->a:Lv4/r0;

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
