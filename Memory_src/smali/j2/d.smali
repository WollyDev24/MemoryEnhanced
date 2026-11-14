.class final Lj2/d;
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
        "Lj2/d;",
        "Ll2/z0;",
        "Lj2/f;",
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
.field public final a:Lb30/o;

.field public final b:Lb30/k;


# direct methods
.method public constructor <init>(Lb30/o;Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/d;->a:Lb30/o;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/d;->b:Lb30/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lm1/k;
    .locals 3

    .line 1
    new-instance v0, Lj2/f;

    .line 2
    .line 3
    sget-object v1, Lj2/j;->e:Lj2/j;

    .line 4
    .line 5
    invoke-direct {v0}, Lm1/k;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lj2/d;->a:Lb30/o;

    .line 9
    .line 10
    iput-object v2, v0, Lj2/f;->q:Lb30/o;

    .line 11
    .line 12
    iget-object p0, p0, Lj2/d;->b:Lb30/k;

    .line 13
    .line 14
    iput-object p0, v0, Lj2/f;->r:Lb30/k;

    .line 15
    .line 16
    iput-object v1, v0, Lj2/f;->s:Lb30/n;

    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lm1/k;)V
    .locals 1

    .line 1
    check-cast p1, Lj2/f;

    .line 2
    .line 3
    iget-object v0, p0, Lj2/d;->a:Lb30/o;

    .line 4
    .line 5
    iput-object v0, p1, Lj2/f;->q:Lb30/o;

    .line 6
    .line 7
    iget-object p0, p0, Lj2/d;->b:Lb30/k;

    .line 8
    .line 9
    iput-object p0, p1, Lj2/f;->r:Lb30/k;

    .line 10
    .line 11
    sget-object p0, Lj2/j;->e:Lj2/j;

    .line 12
    .line 13
    iput-object p0, p1, Lj2/f;->s:Lb30/n;

    .line 14
    .line 15
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
    instance-of v1, p1, Lj2/d;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lj2/d;

    .line 11
    .line 12
    iget-object v1, p1, Lj2/d;->a:Lb30/o;

    .line 13
    .line 14
    iget-object v2, p0, Lj2/d;->a:Lb30/o;

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p0, p0, Lj2/d;->b:Lb30/k;

    .line 20
    .line 21
    iget-object p1, p1, Lj2/d;->b:Lb30/k;

    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->a:Lb30/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lj2/d;->b:Lb30/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    sget-object v0, Lj2/j;->e:Lj2/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
