.class public final Lfj/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lfj/k;->b:J

    .line 7
    .line 8
    iput p4, p0, Lfj/k;->c:I

    .line 9
    .line 10
    iput p5, p0, Lfj/k;->d:I

    .line 11
    .line 12
    iput-wide p6, p0, Lfj/k;->e:J

    .line 13
    .line 14
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
    instance-of v1, p1, Lfj/k;

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
    check-cast p1, Lfj/k;

    .line 12
    .line 13
    iget-object v1, p0, Lfj/k;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfj/k;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lfj/k;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lfj/k;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lfj/k;->c:I

    .line 34
    .line 35
    iget v3, p1, Lfj/k;->c:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lfj/k;->d:I

    .line 41
    .line 42
    iget v3, p1, Lfj/k;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lfj/k;->e:J

    .line 48
    .line 49
    iget-wide p0, p1, Lfj/k;->e:J

    .line 50
    .line 51
    cmp-long p0, v3, p0

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lfj/k;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lfj/k;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lfj/k;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lfj/k;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SmartCaptureSource(displayName="

    .line 2
    .line 3
    const-string v1, ", size="

    .line 4
    .line 5
    iget-wide v2, p0, Lfj/k;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lfj/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    const-string v2, ", height="

    .line 16
    .line 17
    iget v3, p0, Lfj/k;->c:I

    .line 18
    .line 19
    iget v4, p0, Lfj/k;->d:I

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2, v0}, Lcom/google/api/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", captureTimeMillis="

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    iget-wide v3, p0, Lfj/k;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4, v2}, La8/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
