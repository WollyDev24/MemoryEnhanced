.class public abstract Lta/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Leb/u;


# static fields
.field public static final a:Lba/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lba/b0;->e:Lba/b0;

    .line 2
    .line 3
    sput-object v0, Lta/u;->a:Lba/b0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract d()Lla/d0;
.end method

.method public abstract getMetadata()Lla/c0;
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta/u;->t()Lta/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lta/u;->y()Lta/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lta/u;->u()Lta/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public abstract l()Lba/b0;
.end method

.method public n()Lta/d0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o()Lla/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q()[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Lta/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta/u;->v()Lta/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lta/u;->u()Lta/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public abstract t()Lta/l;
.end method

.method public abstract u()Lta/f;
.end method

.method public abstract v()Lta/i;
.end method

.method public abstract w()Lla/i;
.end method

.method public abstract x()Ljava/lang/Class;
.end method

.method public abstract y()Lta/i;
.end method

.method public abstract z()Lla/d0;
.end method
