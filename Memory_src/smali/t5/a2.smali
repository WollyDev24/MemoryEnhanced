.class public final Lt5/a2;
.super Lt5/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lt5/p1;

.field public final c:Lt5/q2;


# direct methods
.method public constructor <init>(Lt5/p1;Lt5/q2;)V
    .locals 1

    .line 1
    const-string v0, "previousList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt5/a2;->b:Lt5/p1;

    .line 10
    .line 11
    iput-object p2, p0, Lt5/a2;->c:Lt5/q2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lt5/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt5/a2;->b:Lt5/p1;

    .line 6
    .line 7
    iget v1, v0, Lt5/p1;->c:I

    .line 8
    .line 9
    check-cast p1, Lt5/a2;

    .line 10
    .line 11
    iget-object v2, p1, Lt5/a2;->c:Lt5/q2;

    .line 12
    .line 13
    iget-object p1, p1, Lt5/a2;->b:Lt5/p1;

    .line 14
    .line 15
    iget v3, p1, Lt5/p1;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lt5/p1;->d:I

    .line 20
    .line 21
    iget v3, p1, Lt5/p1;->d:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lt5/p1;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lt5/p1;->e()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget v0, v0, Lt5/p1;->b:I

    .line 36
    .line 37
    iget p1, p1, Lt5/p1;->b:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lt5/a2;->c:Lt5/q2;

    .line 42
    .line 43
    check-cast p0, Lt5/p1;

    .line 44
    .line 45
    iget p1, p0, Lt5/p1;->c:I

    .line 46
    .line 47
    check-cast v2, Lt5/p1;

    .line 48
    .line 49
    iget v0, v2, Lt5/p1;->c:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    iget p1, p0, Lt5/p1;->d:I

    .line 54
    .line 55
    iget v0, v2, Lt5/p1;->d:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lt5/p1;->e()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v2}, Lt5/p1;->e()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    iget p0, p0, Lt5/p1;->b:I

    .line 70
    .line 71
    iget p1, v2, Lt5/p1;->b:I

    .line 72
    .line 73
    if-ne p0, p1, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a2;->b:Lt5/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lt5/a2;->c:Lt5/q2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt5/a2;->b:Lt5/p1;

    .line 9
    .line 10
    iget v2, v1, Lt5/p1;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "\n                    |       placeholdersAfter: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, v1, Lt5/p1;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "\n                    |       size: "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lt5/p1;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "\n                    |       dataCount: "

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, v1, Lt5/p1;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lt5/a2;->c:Lt5/q2;

    .line 53
    .line 54
    check-cast p0, Lt5/p1;

    .line 55
    .line 56
    iget v1, p0, Lt5/p1;->c:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lt5/p1;->d:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lt5/p1;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p0, p0, Lt5/p1;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "\n                    |   )\n                    |"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lt50/q;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
