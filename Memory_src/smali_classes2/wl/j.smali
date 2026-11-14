.class public final Lwl/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(FFZFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwl/j;->a:F

    .line 5
    .line 6
    iput p2, p0, Lwl/j;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lwl/j;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lwl/j;->d:F

    .line 11
    .line 12
    iput p5, p0, Lwl/j;->e:F

    .line 13
    .line 14
    iput p6, p0, Lwl/j;->f:F

    .line 15
    .line 16
    iput p7, p0, Lwl/j;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwl/j;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwl/j;

    .line 10
    .line 11
    iget v0, p0, Lwl/j;->a:F

    .line 12
    .line 13
    iget v1, p1, Lwl/j;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lwl/j;->b:F

    .line 23
    .line 24
    iget v1, p1, Lwl/j;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lwl/j;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lwl/j;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lwl/j;->d:F

    .line 41
    .line 42
    iget v1, p1, Lwl/j;->d:F

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, Lwl/j;->e:F

    .line 52
    .line 53
    iget v1, p1, Lwl/j;->e:F

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget v0, p0, Lwl/j;->f:F

    .line 63
    .line 64
    iget v1, p1, Lwl/j;->f:F

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget p0, p0, Lwl/j;->g:F

    .line 74
    .line 75
    iget p1, p1, Lwl/j;->g:F

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lwl/j;->a:F

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
    iget v2, p0, Lwl/j;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lwl/j;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lwl/j;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lwl/j;->e:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lwl/j;->f:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lwl/j;->g:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", value="

    .line 2
    .line 3
    const-string v1, ", linear="

    .line 4
    .line 5
    const-string v2, "Key(timeMs="

    .line 6
    .line 7
    iget v3, p0, Lwl/j;->a:F

    .line 8
    .line 9
    iget v4, p0, Lwl/j;->b:F

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La8/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lwl/j;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", outSpeed="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lwl/j;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", outInfluence="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", inSpeed="

    .line 36
    .line 37
    const-string v2, ", inInfluence="

    .line 38
    .line 39
    iget v3, p0, Lwl/j;->e:F

    .line 40
    .line 41
    iget v4, p0, Lwl/j;->f:F

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget p0, p0, Lwl/j;->g:F

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, La8/b;->k(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
