.class final Lt1/p;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lt1/p;",
        "Ll2/z0;",
        "Lt1/c0;",
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
.field public final a:J

.field public final b:Lt1/b0;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JLt1/b0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt1/p;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lt1/p;->b:Lt1/b0;

    .line 7
    .line 8
    iput-wide p4, p0, Lt1/p;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lt1/p;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lm1/k;
    .locals 3

    .line 1
    new-instance v0, Lt1/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lt1/c0;->q:F

    .line 9
    .line 10
    iput v1, v0, Lt1/c0;->r:F

    .line 11
    .line 12
    iput v1, v0, Lt1/c0;->s:F

    .line 13
    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    iput v1, v0, Lt1/c0;->t:F

    .line 17
    .line 18
    iget-wide v1, p0, Lt1/p;->a:J

    .line 19
    .line 20
    iput-wide v1, v0, Lt1/c0;->v:J

    .line 21
    .line 22
    iget-object v1, p0, Lt1/p;->b:Lt1/b0;

    .line 23
    .line 24
    iput-object v1, v0, Lt1/c0;->w:Lt1/b0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lt1/c0;->x:Z

    .line 28
    .line 29
    iget-wide v1, p0, Lt1/p;->c:J

    .line 30
    .line 31
    iput-wide v1, v0, Lt1/c0;->y:J

    .line 32
    .line 33
    iget-wide v1, p0, Lt1/p;->d:J

    .line 34
    .line 35
    iput-wide v1, v0, Lt1/c0;->z:J

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    iput p0, v0, Lt1/c0;->A:I

    .line 39
    .line 40
    new-instance p0, Lb0/d;

    .line 41
    .line 42
    const/16 v1, 0x1b

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lt1/c0;->B:Lb0/d;

    .line 48
    .line 49
    return-object v0
.end method

.method public final e(Lm1/k;)V
    .locals 3

    .line 1
    check-cast p1, Lt1/c0;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Lt1/c0;->q:F

    .line 6
    .line 7
    iput v0, p1, Lt1/c0;->r:F

    .line 8
    .line 9
    iput v0, p1, Lt1/c0;->s:F

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    iput v0, p1, Lt1/c0;->t:F

    .line 14
    .line 15
    iget-wide v0, p0, Lt1/p;->a:J

    .line 16
    .line 17
    iput-wide v0, p1, Lt1/c0;->v:J

    .line 18
    .line 19
    iget-object v0, p0, Lt1/p;->b:Lt1/b0;

    .line 20
    .line 21
    iput-object v0, p1, Lt1/c0;->w:Lt1/b0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lt1/c0;->x:Z

    .line 25
    .line 26
    iget-wide v1, p0, Lt1/p;->c:J

    .line 27
    .line 28
    iput-wide v1, p1, Lt1/c0;->y:J

    .line 29
    .line 30
    iget-wide v1, p0, Lt1/p;->d:J

    .line 31
    .line 32
    iput-wide v1, p1, Lt1/c0;->z:J

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput p0, p1, Lt1/c0;->A:I

    .line 36
    .line 37
    iget-object p0, p1, Lt1/c0;->B:Lb0/d;

    .line 38
    .line 39
    iget-object v1, p1, Lm1/k;->a:Lm1/k;

    .line 40
    .line 41
    iget-boolean v1, v1, Lm1/k;->p:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    invoke-static {p1, v1}, Ll2/j;->s(Ll2/h;I)Ll2/i1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Ll2/i1;->t:Ll2/i1;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Ll2/i1;->U0(Lb30/k;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lt1/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lt1/p;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_2
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_3
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_b
    iget-wide v2, p1, Lt1/p;->a:J

    .line 92
    .line 93
    sget v0, Lt1/d0;->b:I

    .line 94
    .line 95
    iget-wide v4, p0, Lt1/p;->a:J

    .line 96
    .line 97
    cmp-long v0, v4, v2

    .line 98
    .line 99
    if-nez v0, :cond_f

    .line 100
    .line 101
    iget-object v0, p0, Lt1/p;->b:Lt1/b0;

    .line 102
    .line 103
    iget-object v2, p1, Lt1/p;->b:Lt1/b0;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-wide v2, p0, Lt1/p;->c:J

    .line 113
    .line 114
    iget-wide v4, p1, Lt1/p;->c:J

    .line 115
    .line 116
    invoke-static {v2, v3, v4, v5}, Lt1/l;->c(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget-wide v2, p0, Lt1/p;->d:J

    .line 124
    .line 125
    iget-wide p0, p1, Lt1/p;->d:J

    .line 126
    .line 127
    invoke-static {v2, v3, p0, p1}, Lt1/l;->c(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_e

    .line 132
    .line 133
    :goto_0
    return v1

    .line 134
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_f
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-static {v1, v0, v2}, La8/b;->a(IFI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, v0, v2}, La8/b;->a(IFI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, v2}, La8/b;->a(IFI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v1, v2}, La8/b;->a(IFI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1, v2}, La8/b;->a(IFI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1, v2}, La8/b;->a(IFI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1, v2}, La8/b;->a(IFI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1, v2}, La8/b;->a(IFI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La8/b;->a(IFI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lt1/d0;->b:I

    .line 50
    .line 51
    iget-wide v3, p0, Lt1/p;->a:J

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v4}, Lcom/google/api/a;->a(IIJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lt1/p;->b:Lt1/b0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/2addr v1, v2

    .line 65
    const/4 v0, 0x1

    .line 66
    const/16 v3, 0x3c1

    .line 67
    .line 68
    invoke-static {v1, v3, v0}, Lcom/google/api/a;->c(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget v1, Lt1/l;->h:I

    .line 73
    .line 74
    iget-wide v3, p0, Lt1/p;->c:J

    .line 75
    .line 76
    invoke-static {v0, v2, v3, v4}, Lcom/google/api/a;->a(IIJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-wide v3, p0, Lt1/p;->d:J

    .line 81
    .line 82
    invoke-static {v0, v2, v3, v4}, Lcom/google/api/a;->a(IIJ)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, p0, v2}, Lm9/p;->a(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, p0, v2}, Lm9/p;->a(III)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha=1.0, translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lt1/d0;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "TransformOrigin(packedValue="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lt1/p;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", shape="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lt1/p;->b:Lt1/b0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", clip=true, renderEffect=null, ambientShadowColor="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lt1/p;->c:J

    .line 50
    .line 51
    const-string v3, ", spotShadowColor="

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v0}, Lcom/google/api/a;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lt1/p;->d:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Lt1/l;->i(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p0}, Lt1/q;->t(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ", colorFilter=null)"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
