.class public final Lcom/samsung/android/vexfwk/sdk/common/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;


# static fields
.field public static final i:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream$Companion;


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

.field public final c:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

.field public final d:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/f;->i:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->b:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->c:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->d:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->h:Landroid/view/Surface;

    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/common/f;

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
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/f;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/vexfwk/sdk/common/f;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->b:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/f;->b:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->c:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/f;->c:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->d:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/f;->d:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->e:I

    .line 42
    .line 43
    iget v3, p1, Lcom/samsung/android/vexfwk/sdk/common/f;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->f:I

    .line 49
    .line 50
    iget v3, p1, Lcom/samsung/android/vexfwk/sdk/common/f;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->g:I

    .line 56
    .line 57
    iget v3, p1, Lcom/samsung/android/vexfwk/sdk/common/f;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->h:Landroid/view/Surface;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/common/f;->h:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    return v0
.end method

.method public final getDirection()Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->b:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->h:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->c:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsage()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->d:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->a:I

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
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->b:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->c:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->d:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->e:I

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lm9/p;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->f:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->g:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->h:Landroid/view/Surface;

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceStream(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", direction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->b:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->c:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", usage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->d:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", width="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", height="

    .line 49
    .line 50
    const-string v2, ", format="

    .line 51
    .line 52
    iget v3, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->e:I

    .line 53
    .line 54
    iget v4, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->f:I

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", surface="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/f;->h:Landroid/view/Surface;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
