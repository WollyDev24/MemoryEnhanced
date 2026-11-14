.class public final Lwl/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwl/h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwl/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwl/h;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p4, p0, Lwl/h;->d:I

    .line 11
    .line 12
    iput p5, p0, Lwl/h;->e:I

    .line 13
    .line 14
    iput p6, p0, Lwl/h;->f:I

    .line 15
    .line 16
    iput p7, p0, Lwl/h;->g:I

    .line 17
    .line 18
    iput p8, p0, Lwl/h;->h:I

    .line 19
    .line 20
    iput p9, p0, Lwl/h;->i:I

    .line 21
    .line 22
    iput p10, p0, Lwl/h;->j:I

    .line 23
    .line 24
    return-void
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
    instance-of v1, p1, Lwl/h;

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
    check-cast p1, Lwl/h;

    .line 12
    .line 13
    iget v1, p0, Lwl/h;->a:I

    .line 14
    .line 15
    iget v3, p1, Lwl/h;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lwl/h;->b:I

    .line 21
    .line 22
    iget v3, p1, Lwl/h;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lwl/h;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v3, p1, Lwl/h;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lwl/h;->d:I

    .line 39
    .line 40
    iget v3, p1, Lwl/h;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lwl/h;->e:I

    .line 46
    .line 47
    iget v3, p1, Lwl/h;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lwl/h;->f:I

    .line 53
    .line 54
    iget v3, p1, Lwl/h;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lwl/h;->g:I

    .line 60
    .line 61
    iget v3, p1, Lwl/h;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lwl/h;->h:I

    .line 67
    .line 68
    iget v3, p1, Lwl/h;->h:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lwl/h;->i:I

    .line 74
    .line 75
    iget v3, p1, Lwl/h;->i:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget p0, p0, Lwl/h;->j:I

    .line 81
    .line 82
    iget p1, p1, Lwl/h;->j:I

    .line 83
    .line 84
    if-eq p0, p1, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lwl/h;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lwl/h;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwl/h;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lwl/h;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lm9/p;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lwl/h;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lwl/h;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lwl/h;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lwl/h;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lwl/h;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget p0, p0, Lwl/h;->j:I

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", rotation="

    .line 2
    .line 3
    const-string v1, ", bounds="

    .line 4
    .line 5
    const-string v2, "CaptureGestureViewport(displayId="

    .line 6
    .line 7
    iget v3, p0, Lwl/h;->a:I

    .line 8
    .line 9
    iget v4, p0, Lwl/h;->b:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwl/h;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", orientation="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lwl/h;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", densityDpi="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", screenWidthDp="

    .line 36
    .line 37
    const-string v2, ", screenHeightDp="

    .line 38
    .line 39
    iget v3, p0, Lwl/h;->e:I

    .line 40
    .line 41
    iget v4, p0, Lwl/h;->f:I

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", smallestScreenWidthDp="

    .line 47
    .line 48
    const-string v2, ", viewWidth="

    .line 49
    .line 50
    iget v3, p0, Lwl/h;->g:I

    .line 51
    .line 52
    iget v4, p0, Lwl/h;->h:I

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2, v0}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", viewHeight="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    iget v3, p0, Lwl/h;->i:I

    .line 62
    .line 63
    iget p0, p0, Lwl/h;->j:I

    .line 64
    .line 65
    invoke-static {v3, p0, v1, v2, v0}, Lm9/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
