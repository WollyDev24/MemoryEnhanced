.class public final Lgs/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Le0/b0;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Lt1/b0;

.field public final d:Lj0/r;

.field public final e:F

.field public final f:F

.field public final g:Lgs/m;


# direct methods
.method public constructor <init>(JFLt1/b0;Lj0/r;FFLgs/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgs/q;->a:J

    .line 5
    .line 6
    iput p3, p0, Lgs/q;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lgs/q;->c:Lt1/b0;

    .line 9
    .line 10
    iput-object p5, p0, Lgs/q;->d:Lj0/r;

    .line 11
    .line 12
    iput p6, p0, Lgs/q;->e:F

    .line 13
    .line 14
    iput p7, p0, Lgs/q;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lgs/q;->g:Lgs/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lh0/i;)Ll2/h;
    .locals 10

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Luy/c;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {v3, v0, p0}, Luy/c;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgs/c;

    .line 14
    .line 15
    iget v4, p0, Lgs/q;->b:F

    .line 16
    .line 17
    iget-object v5, p0, Lgs/q;->c:Lt1/b0;

    .line 18
    .line 19
    iget-object v6, p0, Lgs/q;->d:Lj0/r;

    .line 20
    .line 21
    iget v7, p0, Lgs/q;->e:F

    .line 22
    .line 23
    iget v8, p0, Lgs/q;->f:F

    .line 24
    .line 25
    iget-object v9, p0, Lgs/q;->g:Lgs/m;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Lgs/c;-><init>(Lh0/i;Luy/c;FLt1/b0;Lj0/r;FFLgs/m;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lgs/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lgs/q;

    .line 11
    .line 12
    iget v0, p1, Lgs/q;->b:F

    .line 13
    .line 14
    iget v1, p0, Lgs/q;->b:F

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lgs/q;->c:Lt1/b0;

    .line 21
    .line 22
    iget-object v1, p1, Lgs/q;->c:Lt1/b0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lgs/q;->d:Lj0/r;

    .line 32
    .line 33
    iget-object v1, p1, Lgs/q;->d:Lj0/r;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v0, p0, Lgs/q;->e:F

    .line 43
    .line 44
    iget v1, p1, Lgs/q;->e:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Lg3/f;->c(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v0, p0, Lgs/q;->f:F

    .line 54
    .line 55
    iget v1, p1, Lgs/q;->f:F

    .line 56
    .line 57
    invoke-static {v0, v1}, Lg3/f;->c(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Lgs/q;->g:Lgs/m;

    .line 65
    .line 66
    iget-object v1, p1, Lgs/q;->g:Lgs/m;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-wide v0, p0, Lgs/q;->a:J

    .line 76
    .line 77
    iget-wide p0, p1, Lgs/q;->a:J

    .line 78
    .line 79
    invoke-static {v0, v1, p0, p1}, Lt1/l;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lgs/q;->b:F

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
    iget-object v2, p0, Lgs/q;->c:Lt1/b0;

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
    mul-int/lit16 v2, v2, 0x3c1

    .line 18
    .line 19
    sget v0, Lt1/l;->h:I

    .line 20
    .line 21
    iget-wide v3, p0, Lgs/q;->a:J

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Lcom/google/api/a;->a(IIJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lgs/q;->d:Lj0/r;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget v0, p0, Lgs/q;->e:F

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, La8/b;->a(IFI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lgs/q;->f:F

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lgs/q;->g:Lgs/m;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method
