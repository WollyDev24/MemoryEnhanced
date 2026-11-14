.class public final Lh9/d;
.super Lcom/samsung/android/motionphoto/utils/ex/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public d:Lf9/q;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf9/d0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Lf9/d0;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld9/g;

    .line 2
    .line 3
    check-cast p2, Lf9/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lh9/d;->d:Lf9/q;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lf9/q;->e:Lao/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Lao/b;->G(Lf9/d0;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
