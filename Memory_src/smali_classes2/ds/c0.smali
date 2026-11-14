.class public final Lds/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    sget v0, Lks/a;->a:F

    .line 2
    .line 3
    sget v0, Lks/a;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lds/c0;->a:J

    .line 9
    .line 10
    iput-wide p3, p0, Lds/c0;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lds/c0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lds/c0;

    .line 10
    .line 11
    sget v0, Lks/a;->a:F

    .line 12
    .line 13
    invoke-static {v0, v0}, Lg3/f;->c(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget v0, Lks/a;->b:F

    .line 21
    .line 22
    invoke-static {v0, v0}, Lg3/f;->c(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, Lds/c0;->a:J

    .line 30
    .line 31
    iget-wide v2, p1, Lds/c0;->a:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lt1/l;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, Lds/c0;->b:J

    .line 41
    .line 42
    iget-wide p0, p1, Lds/c0;->b:J

    .line 43
    .line 44
    invoke-static {v0, v1, p0, p1}, Lt1/l;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lks/a;->a:F

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
    sget v2, Lks/a;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Lt1/l;->h:I

    .line 17
    .line 18
    iget-wide v2, p0, Lds/c0;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Lds/c0;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lks/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lg3/f;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lks/a;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lg3/f;->d(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lds/c0;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lt1/l;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lds/c0;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lt1/l;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, ", dotSpacing="

    .line 26
    .line 27
    const-string v4, ", selectedColor="

    .line 28
    .line 29
    const-string v5, "SeslDotIndicatorProperties(dotSize="

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", unselectedColor="

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, p0, v3}, Lff/s1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
