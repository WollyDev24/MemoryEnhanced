.class public final Ln20/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr20/c;


# instance fields
.field public a:Lo60/r;

.field public b:Lr20/c;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lr20/h;
    .locals 0

    .line 1
    sget-object p0, Lr20/i;->a:Lr20/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln20/b;->b:Lr20/c;

    .line 3
    .line 4
    iput-object p1, p0, Ln20/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
