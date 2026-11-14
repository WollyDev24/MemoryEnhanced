.class public final Lxa/f;
.super Lxa/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxa/q;Lla/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxa/s;-><init>(Lxa/q;Lla/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxa/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lla/d;)Lwa/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/s;->b:Lla/d;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lxa/f;

    .line 7
    .line 8
    iget-object v1, p0, Lxa/s;->a:Lxa/q;

    .line 9
    .line 10
    iget-object p0, p0, Lxa/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lxa/f;-><init>(Lxa/q;Lla/d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lba/t0;
    .locals 0

    .line 1
    sget-object p0, Lba/t0;->EXTERNAL_PROPERTY:Lba/t0;

    .line 2
    .line 3
    return-object p0
.end method
