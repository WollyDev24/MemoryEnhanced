.class public final Lwl/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public synthetic constructor <init>(ZZZZZZZZZZI)V
    .locals 2

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    move p9, v1

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p10, v1

    :cond_9
    const/4 p11, 0x0

    .line 1
    invoke-direct/range {p0 .. p11}, Lwl/a0;-><init>(ZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lwl/a0;->a:Z

    .line 4
    iput-boolean p2, p0, Lwl/a0;->b:Z

    .line 5
    iput-boolean p3, p0, Lwl/a0;->c:Z

    .line 6
    iput-boolean p4, p0, Lwl/a0;->d:Z

    .line 7
    iput-boolean p5, p0, Lwl/a0;->e:Z

    .line 8
    iput-boolean p6, p0, Lwl/a0;->f:Z

    .line 9
    iput-boolean p7, p0, Lwl/a0;->g:Z

    .line 10
    iput-boolean p8, p0, Lwl/a0;->h:Z

    .line 11
    iput-boolean p9, p0, Lwl/a0;->i:Z

    .line 12
    iput-boolean p10, p0, Lwl/a0;->j:Z

    .line 13
    iput-boolean p11, p0, Lwl/a0;->k:Z

    return-void
.end method

.method public static a(Lwl/a0;ZI)Lwl/a0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Lwl/a0;->a:Z

    .line 11
    .line 12
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    iget-boolean v6, v0, Lwl/a0;->b:Z

    .line 16
    .line 17
    iget-boolean v7, v0, Lwl/a0;->c:Z

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v0, Lwl/a0;->d:Z

    .line 24
    .line 25
    move v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v8, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v3, v0, Lwl/a0;->e:Z

    .line 33
    .line 34
    :cond_2
    move v9, v3

    .line 35
    and-int/lit8 v2, v1, 0x20

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v2, v0, Lwl/a0;->f:Z

    .line 41
    .line 42
    move v10, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v10, v3

    .line 45
    :goto_2
    and-int/lit8 v2, v1, 0x40

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v3, v0, Lwl/a0;->g:Z

    .line 50
    .line 51
    :cond_4
    move v11, v3

    .line 52
    iget-boolean v12, v0, Lwl/a0;->h:Z

    .line 53
    .line 54
    iget-boolean v13, v0, Lwl/a0;->i:Z

    .line 55
    .line 56
    iget-boolean v14, v0, Lwl/a0;->j:Z

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0x400

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-boolean v1, v0, Lwl/a0;->k:Z

    .line 63
    .line 64
    move v15, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move/from16 v15, p1

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lwl/a0;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v15}, Lwl/a0;-><init>(ZZZZZZZZZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v4
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
    instance-of v1, p1, Lwl/a0;

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
    check-cast p1, Lwl/a0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lwl/a0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lwl/a0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lwl/a0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lwl/a0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lwl/a0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lwl/a0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lwl/a0;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lwl/a0;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lwl/a0;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lwl/a0;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lwl/a0;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lwl/a0;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lwl/a0;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lwl/a0;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lwl/a0;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lwl/a0;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lwl/a0;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lwl/a0;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, Lwl/a0;->j:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lwl/a0;->j:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean p0, p0, Lwl/a0;->k:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lwl/a0;->k:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwl/a0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lwl/a0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lwl/a0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lwl/a0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lwl/a0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lwl/a0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lwl/a0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lwl/a0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lwl/a0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lwl/a0;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lwl/a0;->k:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", gradientEnabled="

    .line 2
    .line 3
    const-string v1, ", dimEnabled="

    .line 4
    .line 5
    const-string v2, "CaptureViTestOptions(warpEnabled="

    .line 6
    .line 7
    iget-boolean v3, p0, Lwl/a0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lwl/a0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La8/b;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", ocrEnabled="

    .line 16
    .line 17
    const-string v2, ", textRegionEffectEnabled="

    .line 18
    .line 19
    iget-boolean v3, p0, Lwl/a0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lwl/a0;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", nudgeEnabled="

    .line 27
    .line 28
    const-string v2, ", badgeLightingEnabled="

    .line 29
    .line 30
    iget-boolean v3, p0, Lwl/a0;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lwl/a0;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", memorySaveEnabled="

    .line 38
    .line 39
    const-string v2, ", hapticEnabled="

    .line 40
    .line 41
    iget-boolean v3, p0, Lwl/a0;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lwl/a0;->h:Z

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", gestureTrackingEnabled="

    .line 49
    .line 50
    const-string v2, ", gestureCaptureWarpEnabled="

    .line 51
    .line 52
    iget-boolean v3, p0, Lwl/a0;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lwl/a0;->j:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean p0, p0, Lwl/a0;->k:Z

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, Lff/s1;->q(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
