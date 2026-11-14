.class public final La90/h;
.super Lb90/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:La90/g;

.field public final c:La90/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La90/g;->e:La90/g;

    .line 2
    .line 3
    sget-object v1, La90/j;->f:La90/j;

    .line 4
    .line 5
    const-string v2, "date"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "time"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, La90/g;->f:La90/g;

    .line 16
    .line 17
    sget-object v3, La90/j;->g:La90/j;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(La90/g;La90/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La90/h;->b:La90/g;

    .line 5
    .line 6
    iput-object p2, p0, La90/h;->c:La90/j;

    .line 7
    .line 8
    return-void
.end method

.method public static W(JILa90/n;)La90/h;
    .locals 4

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p3, p3, La90/n;->a:I

    .line 7
    .line 8
    int-to-long v0, p3

    .line 9
    add-long/2addr p0, v0

    .line 10
    const-wide/32 v0, 0x15180

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Lcom/bumptech/glide/d;->P(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const p3, 0x15180

    .line 18
    .line 19
    .line 20
    int-to-long v2, p3

    .line 21
    rem-long/2addr p0, v2

    .line 22
    add-long/2addr p0, v2

    .line 23
    rem-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {v0, v1}, La90/g;->e0(J)La90/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-long v0, p0

    .line 30
    sget-object p0, La90/j;->f:La90/j;

    .line 31
    .line 32
    sget-object p0, Le90/a;->SECOND_OF_DAY:Le90/a;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Le90/a;->h(J)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Le90/a;->NANO_OF_SECOND:Le90/a;

    .line 38
    .line 39
    int-to-long v2, p2

    .line 40
    invoke-virtual {p0, v2, v3}, Le90/a;->h(J)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0xe10

    .line 44
    .line 45
    div-long v2, v0, v2

    .line 46
    .line 47
    long-to-int p0, v2

    .line 48
    mul-int/lit16 p3, p0, 0xe10

    .line 49
    .line 50
    int-to-long v2, p3

    .line 51
    sub-long/2addr v0, v2

    .line 52
    const-wide/16 v2, 0x3c

    .line 53
    .line 54
    div-long v2, v0, v2

    .line 55
    .line 56
    long-to-int p3, v2

    .line 57
    mul-int/lit8 v2, p3, 0x3c

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    sub-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    or-int v1, p3, v0

    .line 63
    .line 64
    or-int/2addr v1, p2

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    sget-object p2, La90/j;->h:[La90/j;

    .line 68
    .line 69
    aget-object p0, p2, p0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, La90/j;

    .line 73
    .line 74
    invoke-direct {v1, p0, p3, v0, p2}, La90/j;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    move-object p0, v1

    .line 78
    :goto_0
    new-instance p2, La90/h;

    .line 79
    .line 80
    invoke-direct {p2, p1, p0}, La90/h;-><init>(La90/g;La90/j;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method


# virtual methods
.method public final a(Le90/k;)J
    .locals 1

    .line 1
    instance-of v0, p1, Le90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le90/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Le90/a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La90/h;->c:La90/j;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La90/j;->a(Le90/k;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    iget-object p0, p0, La90/h;->b:La90/g;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La90/g;->a(Le90/k;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Le90/k;->c(Le90/j;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final c(Le90/k;)I
    .locals 1

    .line 1
    instance-of v0, p1, Le90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le90/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Le90/a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La90/h;->c:La90/j;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La90/j;->c(Le90/k;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, La90/h;->b:La90/g;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La90/g;->c(Le90/k;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->c(Le90/k;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lb90/b;

    .line 2
    .line 3
    instance-of v0, p1, La90/h;

    .line 4
    .line 5
    iget-object v1, p0, La90/h;->c:La90/j;

    .line 6
    .line 7
    iget-object p0, p0, La90/h;->b:La90/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, La90/h;

    .line 12
    .line 13
    iget-object v0, p1, La90/h;->b:La90/g;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, La90/g;->W(La90/g;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_5

    .line 20
    .line 21
    iget-object p0, p1, La90/h;->c:La90/j;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, La90/j;->W(La90/j;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    check-cast v0, La90/h;

    .line 30
    .line 31
    iget-object v2, v0, La90/h;->b:La90/g;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, La90/g;->W(La90/g;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, La90/g;->toEpochDay()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v2}, La90/g;->toEpochDay()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v4, v5, v6, v7}, Lcom/bumptech/glide/d;->L(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lb90/d;->a:Lb90/d;

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, La90/h;->c:La90/j;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, La90/j;->W(La90/j;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lb90/d;->a:Lb90/d;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, La90/h;

    .line 77
    .line 78
    iget-object p0, p1, La90/h;->b:La90/g;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move p0, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move p0, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move p0, v2

    .line 88
    :cond_5
    :goto_1
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
    check-cast p1, Le90/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Le90/a;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Le90/a;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Le90/k;->a(Le90/j;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final e(Le90/k;)Le90/p;
    .locals 1

    .line 1
    instance-of v0, p1, Le90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le90/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Le90/a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La90/h;->c:La90/j;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->e(Le90/k;)Le90/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, La90/h;->b:La90/g;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La90/g;->e(Le90/k;)Le90/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Le90/k;->d(Le90/j;)Le90/p;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

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
    instance-of v1, p1, La90/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, La90/h;

    .line 11
    .line 12
    iget-object v1, p0, La90/h;->b:La90/g;

    .line 13
    .line 14
    iget-object v3, p1, La90/h;->b:La90/g;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, La90/g;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, La90/h;->c:La90/j;

    .line 23
    .line 24
    iget-object p1, p1, La90/h;->c:La90/j;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La90/j;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final h(Le90/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le90/l;->f:Ll20/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La90/h;->b:La90/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lb90/b;->h(Le90/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La90/h;->b:La90/g;

    .line 2
    .line 3
    invoke-virtual {v0}, La90/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La90/h;->c:La90/j;

    .line 8
    .line 9
    invoke-virtual {p0}, La90/j;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La90/h;->b:La90/g;

    .line 7
    .line 8
    invoke-virtual {v1}, La90/g;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x54

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La90/h;->c:La90/j;

    .line 21
    .line 22
    invoke-virtual {p0}, La90/j;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
