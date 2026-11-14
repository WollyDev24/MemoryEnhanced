.class public final Lj0/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj0/r;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v3, v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lj0/p;->b:F

    .line 10
    .line 11
    iput v2, p0, Lj0/p;->c:F

    .line 12
    .line 13
    iput v3, p0, Lj0/p;->d:F

    .line 14
    .line 15
    iput v4, p0, Lj0/p;->e:F

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    cmpl-float v1, v1, p0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    move v1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    cmpl-float v2, v2, p0

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/2addr v1, v2

    .line 34
    cmpl-float v2, v3, p0

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v0

    .line 41
    :goto_2
    and-int/2addr v1, v2

    .line 42
    cmpl-float p0, v4, p0

    .line 43
    .line 44
    if-ltz p0, :cond_3

    .line 45
    .line 46
    move v0, v5

    .line 47
    :cond_3
    and-int p0, v1, v0

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    const-string p0, "Padding must be non-negative"

    .line 52
    .line 53
    invoke-static {p0}, Lk0/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lj0/p;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lg3/l;)F
    .locals 0

    .line 1
    iget p0, p0, Lj0/p;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lj0/p;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lg3/l;)F
    .locals 0

    .line 1
    iget p0, p0, Lj0/p;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj0/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lj0/p;

    .line 7
    .line 8
    iget v0, p1, Lj0/p;->b:F

    .line 9
    .line 10
    iget v1, p0, Lj0/p;->b:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Lg3/f;->c(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lj0/p;->c:F

    .line 19
    .line 20
    iget v1, p1, Lj0/p;->c:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lg3/f;->c(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lj0/p;->d:F

    .line 29
    .line 30
    iget v1, p1, Lj0/p;->d:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lg3/f;->c(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lj0/p;->e:F

    .line 39
    .line 40
    iget p1, p1, Lj0/p;->e:F

    .line 41
    .line 42
    invoke-static {p0, p1}, Lg3/f;->c(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj0/p;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lj0/p;->c:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lj0/p;->d:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lj0/p;->e:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaddingValues.Absolute(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lj0/p;->b:F

    .line 9
    .line 10
    invoke-static {v1}, Lg3/f;->d(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", top="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lj0/p;->c:F

    .line 23
    .line 24
    invoke-static {v1}, Lg3/f;->d(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", right="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lj0/p;->d:F

    .line 37
    .line 38
    invoke-static {v1}, Lg3/f;->d(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", bottom="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lj0/p;->e:F

    .line 51
    .line 52
    invoke-static {p0}, Lg3/f;->d(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
