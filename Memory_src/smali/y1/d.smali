.class public final Ly1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(FFJJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly1/d;->a:F

    .line 3
    iput p2, p0, Ly1/d;->b:F

    .line 4
    iput-wide p3, p0, Ly1/d;->c:J

    .line 5
    iput p8, p0, Ly1/d;->d:I

    .line 6
    iput-wide p5, p0, Ly1/d;->e:J

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p7, p1, p2}, Lr80/j;->k(FFF)F

    move-result p1

    iput p1, p0, Ly1/d;->f:F

    return-void
.end method

.method public constructor <init>(FJFJFI)V
    .locals 9

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    move v2, p4

    move-wide v3, p5

    move/from16 v7, p7

    move/from16 v8, p8

    goto :goto_1

    .line 8
    :cond_0
    sget-wide p2, Lt1/l;->b:J

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {v0 .. v8}, Ly1/d;-><init>(FFJJFI)V

    return-void
.end method

.method public constructor <init>(FJJI)V
    .locals 10

    const/4 v0, 0x0

    int-to-float v5, v0

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v6, p4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Ly1/d;-><init>(FJFJFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ly1/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Ly1/d;

    .line 11
    .line 12
    iget v0, p1, Ly1/d;->a:F

    .line 13
    .line 14
    iget v2, p0, Ly1/d;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0}, Lg3/f;->c(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v0, p0, Ly1/d;->b:F

    .line 24
    .line 25
    iget v2, p1, Ly1/d;->b:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lg3/f;->c(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-wide v2, p0, Ly1/d;->c:J

    .line 35
    .line 36
    iget-wide v4, p1, Ly1/d;->c:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget v0, p0, Ly1/d;->f:F

    .line 43
    .line 44
    iget v2, p1, Ly1/d;->f:F

    .line 45
    .line 46
    cmpg-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget v0, p0, Ly1/d;->d:I

    .line 51
    .line 52
    iget v2, p1, Ly1/d;->d:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    iget-wide v2, p0, Ly1/d;->e:J

    .line 57
    .line 58
    iget-wide p0, p1, Ly1/d;->e:J

    .line 59
    .line 60
    invoke-static {v2, v3, p0, p1}, Lt1/l;->c(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ly1/d;->a:F

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
    iget v2, p0, Ly1/d;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ly1/d;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ly1/d;->f:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ly1/d;->d:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Lt1/l;->h:I

    .line 35
    .line 36
    iget-wide v2, p0, Ly1/d;->e:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ly1/d;->a:F

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
    const-string v1, ", spread="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ly1/d;->b:F

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
    const-string v1, ", offset="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Ly1/d;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lg3/g;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", alpha="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Ly1/d;->f:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", blendMode="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Ly1/d;->d:I

    .line 61
    .line 62
    invoke-static {v1}, Lt1/q;->t(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", color="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Ly1/d;->e:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Lt1/l;->i(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", brush=null)"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
