.class final Lj2/s;
.super Ll2/z0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lj2/s;",
        "Ll2/z0;",
        "Lj2/w;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lds/w;


# direct methods
.method public constructor <init>(Lds/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/s;->a:Lds/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lm1/k;
    .locals 1

    .line 1
    new-instance v0, Lj2/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj2/s;->a:Lds/w;

    .line 7
    .line 8
    iput-object p0, v0, Lj2/w;->q:Lds/w;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lm1/k;)V
    .locals 0

    .line 1
    check-cast p1, Lj2/w;

    .line 2
    .line 3
    iget-object p0, p0, Lj2/s;->a:Lds/w;

    .line 4
    .line 5
    iput-object p0, p1, Lj2/w;->q:Lds/w;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lj2/s;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj2/s;

    .line 10
    .line 11
    iget-object p1, p1, Lj2/s;->a:Lds/w;

    .line 12
    .line 13
    iget-object p0, p0, Lj2/s;->a:Lds/w;

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/s;->a:Lds/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
