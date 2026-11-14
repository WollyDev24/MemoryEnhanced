.class public abstract Lta/m;
.super Lta/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:[Loq/b;


# direct methods
.method public constructor <init>(Lta/m0;Loq/b;[Loq/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lta/h;-><init>(Lta/m0;Loq/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lta/m;->c:[Loq/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract p()Ljava/lang/Object;
.end method

.method public abstract q([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final s(I)Lta/l;
    .locals 6

    .line 1
    new-instance v0, Lta/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lta/m;->u(I)Lla/i;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lta/m;->c:[Loq/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-ge p1, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    :goto_0
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, p0, Lta/h;->a:Lta/m0;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lta/l;-><init>(Lta/m;Lla/i;Lta/m0;Loq/b;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public abstract t()I
.end method

.method public abstract u(I)Lla/i;
.end method

.method public abstract v(I)Ljava/lang/Class;
.end method
