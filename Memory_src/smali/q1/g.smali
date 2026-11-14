.class final Lq1/g;
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
        "Lq1/g;",
        "Ll2/z0;",
        "Lq1/f;",
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
.field public final a:Lb30/k;


# direct methods
.method public constructor <init>(Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/g;->a:Lb30/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lm1/k;
    .locals 1

    .line 1
    new-instance v0, Lq1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq1/g;->a:Lb30/k;

    .line 7
    .line 8
    iput-object p0, v0, Lq1/f;->q:Lb30/k;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lm1/k;)V
    .locals 0

    .line 1
    check-cast p1, Lq1/f;

    .line 2
    .line 3
    iget-object p0, p0, Lq1/g;->a:Lb30/k;

    .line 4
    .line 5
    iput-object p0, p1, Lq1/f;->q:Lb30/k;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq1/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq1/g;

    .line 12
    .line 13
    iget-object p1, p1, Lq1/g;->a:Lb30/k;

    .line 14
    .line 15
    iget-object p0, p0, Lq1/g;->a:Lb30/k;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/g;->a:Lb30/k;

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
