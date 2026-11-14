.class public final Lwl/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lwl/v;

.field public final f:Ljava/lang/Float;

.field public final g:Lwl/b0;


# direct methods
.method public synthetic constructor <init>(FFFFLwl/v;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lwl/w;-><init>(FFFFLwl/v;Ljava/lang/Float;Lwl/b0;)V

    return-void
.end method

.method public constructor <init>(FFFFLwl/v;Ljava/lang/Float;Lwl/b0;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lwl/w;->a:F

    .line 4
    iput p2, p0, Lwl/w;->b:F

    .line 5
    iput p3, p0, Lwl/w;->c:F

    .line 6
    iput p4, p0, Lwl/w;->d:F

    .line 7
    iput-object p5, p0, Lwl/w;->e:Lwl/v;

    .line 8
    iput-object p6, p0, Lwl/w;->f:Ljava/lang/Float;

    .line 9
    iput-object p7, p0, Lwl/w;->g:Lwl/b0;

    return-void
.end method

.method public static a(Lwl/w;Ljava/lang/Float;Lwl/b0;I)Lwl/w;
    .locals 8

    .line 1
    iget v1, p0, Lwl/w;->a:F

    .line 2
    .line 3
    iget v2, p0, Lwl/w;->b:F

    .line 4
    .line 5
    iget v3, p0, Lwl/w;->c:F

    .line 6
    .line 7
    iget v4, p0, Lwl/w;->d:F

    .line 8
    .line 9
    iget-object v5, p0, Lwl/w;->e:Lwl/v;

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lwl/w;->f:Ljava/lang/Float;

    .line 16
    .line 17
    :cond_0
    move-object v6, p1

    .line 18
    and-int/lit8 p1, p3, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lwl/w;->g:Lwl/b0;

    .line 23
    .line 24
    :cond_1
    move-object v7, p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "kind"

    .line 29
    .line 30
    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lwl/w;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lwl/w;-><init>(FFFFLwl/v;Ljava/lang/Float;Lwl/b0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lwl/w;

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
    check-cast p1, Lwl/w;

    .line 12
    .line 13
    iget v1, p0, Lwl/w;->a:F

    .line 14
    .line 15
    iget v3, p1, Lwl/w;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lwl/w;->b:F

    .line 25
    .line 26
    iget v3, p1, Lwl/w;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lwl/w;->c:F

    .line 36
    .line 37
    iget v3, p1, Lwl/w;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lwl/w;->d:F

    .line 47
    .line 48
    iget v3, p1, Lwl/w;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lwl/w;->e:Lwl/v;

    .line 58
    .line 59
    iget-object v3, p1, Lwl/w;->e:Lwl/v;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lwl/w;->f:Ljava/lang/Float;

    .line 65
    .line 66
    iget-object v3, p1, Lwl/w;->f:Ljava/lang/Float;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lwl/w;->g:Lwl/b0;

    .line 76
    .line 77
    iget-object p1, p1, Lwl/w;->g:Lwl/b0;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lwl/w;->a:F

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
    iget v2, p0, Lwl/w;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lwl/w;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lwl/w;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lwl/w;->e:Lwl/v;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v3, p0, Lwl/w;->f:Ljava/lang/Float;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object p0, p0, Lwl/w;->g:Lwl/b0;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lwl/b0;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    add-int/2addr v2, v0

    .line 59
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", top="

    .line 2
    .line 3
    const-string v1, ", right="

    .line 4
    .line 5
    const-string v2, "CaptureViRegion(left="

    .line 6
    .line 7
    iget v3, p0, Lwl/w;->a:F

    .line 8
    .line 9
    iget v4, p0, Lwl/w;->b:F

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La8/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", bottom="

    .line 16
    .line 17
    const-string v2, ", kind="

    .line 18
    .line 19
    iget v3, p0, Lwl/w;->c:F

    .line 20
    .line 21
    iget v4, p0, Lwl/w;->d:F

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwl/w;->e:Lwl/v;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", availableAtElapsedMs="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwl/w;->f:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", textStyle="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lwl/w;->g:Lwl/b0;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
