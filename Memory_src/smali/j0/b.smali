.class public final Lj0/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj0/a;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj0/b;->a:F

    .line 5
    .line 6
    iput p1, p0, Lj0/b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg3/c;I[ILg3/l;[I)V
    .locals 5

    .line 1
    array-length p4, p3

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget p0, p0, Lj0/b;->a:F

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lg3/c;->V(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    array-length p1, p3

    .line 12
    const/4 p4, 0x0

    .line 13
    move v0, p4

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge p4, p1, :cond_1

    .line 16
    .line 17
    aget v2, p3, p4

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    sub-int v4, p2, v2

    .line 22
    .line 23
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p5, v1

    .line 28
    .line 29
    sub-int v0, p2, v0

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v1, p5, v1

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lj0/b;->b:F

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Lj0/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj0/b;

    .line 10
    .line 11
    iget p0, p0, Lj0/b;->a:F

    .line 12
    .line 13
    iget p1, p1, Lj0/b;->a:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lg3/f;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget p0, p0, Lj0/b;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/api/a;->c(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbsoluteArrangement#spacedAligned("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lj0/b;->a:F

    .line 9
    .line 10
    invoke-static {p0}, Lg3/f;->d(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", null)"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
