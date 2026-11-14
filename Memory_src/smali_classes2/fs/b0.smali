.class public final Lfs/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lfs/s0;

.field public final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(JJJJJLfs/s0;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "topAppBarTopPaddingDp"

    .line 2
    .line 3
    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backIcon"

    .line 7
    .line 8
    invoke-static {p12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lfs/b0;->a:J

    .line 15
    .line 16
    iput-wide p3, p0, Lfs/b0;->b:J

    .line 17
    .line 18
    iput-wide p5, p0, Lfs/b0;->c:J

    .line 19
    .line 20
    iput-wide p7, p0, Lfs/b0;->d:J

    .line 21
    .line 22
    iput-wide p9, p0, Lfs/b0;->e:J

    .line 23
    .line 24
    iput-object p11, p0, Lfs/b0;->f:Lfs/s0;

    .line 25
    .line 26
    iput-object p12, p0, Lfs/b0;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfs/b0;

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
    check-cast p1, Lfs/b0;

    .line 12
    .line 13
    iget-wide v3, p0, Lfs/b0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lfs/b0;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lt1/l;->c(JJ)Z

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
    iget-wide v3, p0, Lfs/b0;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lfs/b0;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lt1/l;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lfs/b0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lfs/b0;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lt1/l;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lfs/b0;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lfs/b0;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lt1/l;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lfs/b0;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lfs/b0;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lt1/l;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lfs/b0;->f:Lfs/s0;

    .line 69
    .line 70
    iget-object v3, p1, Lfs/b0;->f:Lfs/s0;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lfs/b0;->g:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iget-object p1, p1, Lfs/b0;->g:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lt1/l;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lfs/b0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lfs/b0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lfs/b0;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lfs/b0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lfs/b0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lfs/b0;->f:Lfs/s0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object p0, p0, Lfs/b0;->g:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lfs/b0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lt1/l;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lfs/b0;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lt1/l;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lfs/b0;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lt1/l;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lfs/b0;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lt1/l;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lfs/b0;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lt1/l;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", topAppBarTitleTextColor="

    .line 32
    .line 33
    const-string v6, ", topAppBarSubTitleTextColor="

    .line 34
    .line 35
    const-string v7, "SeslAppBarTokens(topAppBarBackgroundColor="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", topAppBarMenuTextColor="

    .line 42
    .line 43
    const-string v5, ", topExtendedAppBarSubTitleColor="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v5}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", topAppBarTopPaddingDp="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lfs/b0;->f:Lfs/s0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", backIcon="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lfs/b0;->g:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
