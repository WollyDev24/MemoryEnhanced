.class public final La90/e;
.super Lcom/bumptech/glide/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:La90/e;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La90/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, La90/e;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La90/e;->d:La90/e;

    .line 10
    .line 11
    const-wide v0, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La90/e;->W(JJ)La90/e;

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x701cd2fa9578ffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, La90/e;->W(JJ)La90/e;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La90/e;->b:J

    .line 5
    .line 6
    iput p3, p0, La90/e;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static W(JJ)La90/e;
    .locals 4

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Lcom/bumptech/glide/d;->P(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1, v0, v1}, Lcom/bumptech/glide/d;->W(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const v0, 0x3b9aca00

    .line 13
    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p2, v0

    .line 17
    add-long/2addr p2, v0

    .line 18
    rem-long/2addr p2, v0

    .line 19
    long-to-int p2, p2

    .line 20
    int-to-long v0, p2

    .line 21
    or-long/2addr v0, p0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p3, v0, v2

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    sget-object p0, La90/e;->d:La90/e;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p3, p0, v0

    .line 37
    .line 38
    if-ltz p3, :cond_1

    .line 39
    .line 40
    const-wide v0, 0x701cd2fa9578ffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p3, p0, v0

    .line 46
    .line 47
    if-gtz p3, :cond_1

    .line 48
    .line 49
    new-instance p3, La90/e;

    .line 50
    .line 51
    invoke-direct {p3, p0, p1, p2}, La90/e;-><init>(JI)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_1
    new-instance p0, La90/a;

    .line 56
    .line 57
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Le90/k;)J
    .locals 3

    .line 1
    instance-of v0, p1, Le90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, La90/d;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Le90/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v2, p0, La90/e;->c:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-wide p0, p0, La90/e;->b:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    new-instance p0, Le90/o;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Unsupported field: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    const p0, 0xf4240

    .line 54
    .line 55
    .line 56
    div-int/2addr v2, p0

    .line 57
    :goto_0
    int-to-long p0, v2

    .line 58
    return-wide p0

    .line 59
    :cond_2
    div-int/lit16 v2, v2, 0x3e8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    int-to-long p0, v2

    .line 63
    return-wide p0

    .line 64
    :cond_4
    invoke-interface {p1, p0}, Le90/k;->c(Le90/j;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

.method public final c(Le90/k;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, La90/d;->a:[I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Le90/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget p0, p0, La90/e;->c:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const p1, 0xf4240

    .line 26
    .line 27
    .line 28
    div-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance p0, Le90/o;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Unsupported field: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    div-int/lit16 p0, p0, 0x3e8

    .line 51
    .line 52
    :cond_2
    return p0

    .line 53
    :cond_3
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->e(Le90/k;)Le90/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Le90/a;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, La90/e;->a(Le90/k;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2, p1}, Le90/p;->a(JLe90/k;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, La90/e;

    .line 2
    .line 3
    iget-wide v0, p0, La90/e;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, La90/e;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bumptech/glide/d;->L(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget p0, p0, La90/e;->c:I

    .line 15
    .line 16
    iget p1, p1, La90/e;->c:I

    .line 17
    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public final d(Le90/k;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le90/a;->INSTANT_SECONDS:Le90/a;

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Le90/a;->NANO_OF_SECOND:Le90/a;

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Le90/a;->MICRO_OF_SECOND:Le90/a;

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Le90/a;->MILLI_OF_SECOND:Le90/a;

    .line 18
    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p0}, Le90/k;->a(Le90/j;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

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
    instance-of v1, p1, La90/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, La90/e;

    .line 11
    .line 12
    iget-wide v3, p0, La90/e;->b:J

    .line 13
    .line 14
    iget-wide v5, p1, La90/e;->b:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget p0, p0, La90/e;->c:I

    .line 21
    .line 22
    iget p1, p1, La90/e;->c:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final h(Le90/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le90/l;->c:Lb8/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le90/b;->NANOS:Le90/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Le90/l;->f:Ll20/c;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Le90/l;->g:Lmh/a;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Le90/l;->b:Luc/v;

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Le90/l;->a:Luc/l;

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Le90/l;->d:Lch/a;

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Le90/l;->e:Ldc/g;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1, p0}, Le90/m;->h(Le90/j;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, La90/e;->b:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    iget p0, p0, La90/e;->c:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x33

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lc90/a;->f:Lc90/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lc90/a;->a:Lc90/e;

    .line 11
    .line 12
    :try_start_0
    new-instance v3, Lc2/a;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lc2/a;-><init>(La90/e;Lc90/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lc90/e;->a(Lc2/a;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, La90/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
