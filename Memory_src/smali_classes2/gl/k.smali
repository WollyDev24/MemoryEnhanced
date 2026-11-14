.class public final Lgl/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move p5, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move p6, v1

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    const/4 v1, 0x1

    .line 33
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgl/k;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, Lgl/k;->b:I

    .line 39
    .line 40
    iput p3, p0, Lgl/k;->c:I

    .line 41
    .line 42
    iput p4, p0, Lgl/k;->d:I

    .line 43
    .line 44
    iput p5, p0, Lgl/k;->e:I

    .line 45
    .line 46
    iput p6, p0, Lgl/k;->f:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lgl/k;->g:Z

    .line 49
    .line 50
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
    instance-of v1, p1, Lgl/k;

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
    check-cast p1, Lgl/k;

    .line 12
    .line 13
    iget-object v1, p0, Lgl/k;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgl/k;->a:Ljava/lang/String;

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
    iget v1, p0, Lgl/k;->b:I

    .line 25
    .line 26
    iget v3, p1, Lgl/k;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lgl/k;->c:I

    .line 32
    .line 33
    iget v3, p1, Lgl/k;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lgl/k;->d:I

    .line 39
    .line 40
    iget v3, p1, Lgl/k;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lgl/k;->e:I

    .line 46
    .line 47
    iget v3, p1, Lgl/k;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lgl/k;->f:I

    .line 53
    .line 54
    iget v3, p1, Lgl/k;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean p0, p0, Lgl/k;->g:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lgl/k;->g:Z

    .line 62
    .line 63
    if-eq p0, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgl/k;->a:Ljava/lang/String;

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
    iget v2, p0, Lgl/k;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lgl/k;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lgl/k;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lgl/k;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lgl/k;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lgl/k;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", inserted="

    .line 2
    .line 3
    const-string v1, ", merged="

    .line 4
    .line 5
    const-string v2, "TableImportStats(table="

    .line 6
    .line 7
    iget-object v3, p0, Lgl/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lgl/k;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", orphaned="

    .line 16
    .line 17
    const-string v2, ", duplicated="

    .line 18
    .line 19
    iget v3, p0, Lgl/k;->c:I

    .line 20
    .line 21
    iget v4, p0, Lgl/k;->d:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", failed="

    .line 27
    .line 28
    const-string v2, ", tableMissing="

    .line 29
    .line 30
    iget v3, p0, Lgl/k;->e:I

    .line 31
    .line 32
    iget v4, p0, Lgl/k;->f:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-boolean p0, p0, Lgl/k;->g:Z

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lff/s1;->q(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
