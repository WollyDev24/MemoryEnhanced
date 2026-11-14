.class public final Lcom/samsung/android/vexfwk/sdk/common/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;


# static fields
.field public static final e:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream$Companion;


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

.field public final c:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

.field public final d:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/d;->e:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->b:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->c:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->d:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/common/d;

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
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/d;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/vexfwk/sdk/common/d;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->b:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/d;->b:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->c:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/d;->c:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->d:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/common/d;->d:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getDirection()Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->b:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getType()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->c:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsage()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->d:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->b:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->c:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->d:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BufferStream(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->a:I

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
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->b:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

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
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->c:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

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
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/d;->d:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
