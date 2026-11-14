.class public final Lj0/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj0/a;


# virtual methods
.method public final a(Lg3/c;I[ILg3/l;[I)V
    .locals 0

    .line 1
    sget-object p0, Lg3/l;->Ltr:Lg3/l;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p3, p5, p0}, Lj0/d;->b([I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Lj0/d;->c(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Arrangement#Start"

    .line 2
    .line 3
    return-object p0
.end method
