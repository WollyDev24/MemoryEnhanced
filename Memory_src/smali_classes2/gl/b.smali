.class public final Lgl/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(IJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgl/b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lgl/b;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lgl/b;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lgl/b;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lgl/b;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lgl/b;->f:J

    .line 15
    .line 16
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
    instance-of v1, p1, Lgl/b;

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
    check-cast p1, Lgl/b;

    .line 12
    .line 13
    iget v1, p0, Lgl/b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lgl/b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lgl/b;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lgl/b;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lgl/b;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lgl/b;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lgl/b;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lgl/b;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lgl/b;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, Lgl/b;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lgl/b;->f:J

    .line 57
    .line 58
    iget-wide p0, p1, Lgl/b;->f:J

    .line 59
    .line 60
    cmp-long p0, v3, p0

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lgl/b;->a:I

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
    iget-wide v2, p0, Lgl/b;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lgl/b;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lgl/b;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lgl/b;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lgl/b;->f:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BackupEstimate(contentCount="

    .line 2
    .line 3
    const-string v1, ", dataSize="

    .line 4
    .line 5
    iget v2, p0, Lgl/b;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, Lgl/b;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lff/s1;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", largestFileSize="

    .line 14
    .line 15
    const-string v2, ", requiredSpaceBackup="

    .line 16
    .line 17
    iget-wide v3, p0, Lgl/b;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4, v2}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lgl/b;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", requiredTimeBackupMillis="

    .line 28
    .line 29
    const-string v2, ", requiredTimeRestoreMillis="

    .line 30
    .line 31
    iget-wide v3, p0, Lgl/b;->e:J

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v4, v2}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    iget-wide v2, p0, Lgl/b;->f:J

    .line 39
    .line 40
    invoke-static {v2, v3, v1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
