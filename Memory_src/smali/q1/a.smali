.class public final Lq1/a;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lq1/a;",
        "Ll2/z0;",
        "Lq1/b;",
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
.field public final a:Lt1/b0;

.field public final b:Lb30/k;


# direct methods
.method public constructor <init>(Lt1/b0;Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/a;->a:Lt1/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/a;->b:Lb30/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lm1/k;
    .locals 3

    .line 1
    new-instance v0, Lq1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq1/a;->a:Lt1/b0;

    .line 7
    .line 8
    iput-object v1, v0, Lq1/b;->v:Lt1/b0;

    .line 9
    .line 10
    iget-object p0, p0, Lq1/a;->b:Lb30/k;

    .line 11
    .line 12
    iput-object p0, v0, Lq1/b;->w:Lb30/k;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, Lq1/b;->z:J

    .line 17
    .line 18
    sget-wide v1, Lt1/l;->b:J

    .line 19
    .line 20
    iput-wide v1, v0, Lq1/b;->A:J

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p0, v0, Lq1/b;->B:F

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    iput p0, v0, Lq1/b;->C:I

    .line 28
    .line 29
    return-object v0
.end method

.method public final e(Lm1/k;)V
    .locals 2

    .line 1
    check-cast p1, Lq1/b;

    .line 2
    .line 3
    iget-object v0, p1, Lq1/b;->v:Lt1/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lq1/a;->a:Lt1/b0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Lq1/b;->v:Lt1/b0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq1/b;->p0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lq1/b;->w:Lb30/k;

    .line 19
    .line 20
    iget-object p0, p0, Lq1/a;->b:Lb30/k;

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    iput-object p0, p1, Lq1/b;->w:Lb30/k;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-boolean p0, p1, Lq1/b;->t:Z

    .line 28
    .line 29
    invoke-static {p1}, Ll2/j;->l(Ll2/l;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq1/a;

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
    check-cast p1, Lq1/a;

    .line 12
    .line 13
    iget-object v1, p1, Lq1/a;->a:Lt1/b0;

    .line 14
    .line 15
    iget-object v3, p0, Lq1/a;->a:Lt1/b0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lq1/a;->b:Lb30/k;

    .line 25
    .line 26
    iget-object p1, p1, Lq1/a;->b:Lb30/k;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/a;->a:Lt1/b0;

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
    iget-object p0, p0, Lq1/a;->b:Lb30/k;

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
    return p0
.end method
