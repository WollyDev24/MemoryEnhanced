.class final Le0/k;
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
        "Le0/k;",
        "Ll2/z0;",
        "Le0/m;",
        "foundation"
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
.field public final a:J

.field public final b:F

.field public final c:Lt1/b0;


# direct methods
.method public constructor <init>(JLt1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le0/k;->a:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Le0/k;->b:F

    .line 9
    .line 10
    iput-object p3, p0, Le0/k;->c:Lt1/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lm1/k;
    .locals 3

    .line 1
    new-instance v0, Le0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Le0/k;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Le0/m;->q:J

    .line 9
    .line 10
    iget-object p0, p0, Le0/k;->c:Lt1/b0;

    .line 11
    .line 12
    iput-object p0, v0, Le0/m;->r:Lt1/b0;

    .line 13
    .line 14
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, Le0/m;->s:J

    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Lm1/k;)V
    .locals 2

    .line 1
    check-cast p1, Le0/m;

    .line 2
    .line 3
    iget-wide v0, p0, Le0/k;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Le0/m;->q:J

    .line 6
    .line 7
    iget-object v0, p1, Le0/m;->r:Lt1/b0;

    .line 8
    .line 9
    iget-object p0, p0, Le0/k;->c:Lt1/b0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p0, p1, Le0/m;->r:Lt1/b0;

    .line 18
    .line 19
    invoke-static {p1}, Ll2/j;->n(Ll2/x1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Ll2/j;->l(Ll2/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Le0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le0/k;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p0, Le0/k;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, Le0/k;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lt1/l;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Le0/k;->b:F

    .line 23
    .line 24
    iget v1, p1, Le0/k;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Le0/k;->c:Lt1/b0;

    .line 31
    .line 32
    iget-object p1, p1, Le0/k;->c:Lt1/b0;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lt1/l;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Le0/k;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    .line 11
    iget v1, p0, Le0/k;->b:F

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La8/b;->a(IFI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Le0/k;->c:Lt1/b0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method
