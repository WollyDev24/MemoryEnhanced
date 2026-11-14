.class public final Lng/f;
.super Llg/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Ljava/util/Optional;

.field public final c:Ljava/util/Optional;

.field public final d:Ljava/util/Optional;

.field public final e:Ljava/util/Optional;

.field public final f:Ljava/util/Optional;

.field public final g:Ljava/util/Optional;

.field public final h:Ljava/util/Optional;

.field public final i:Ljava/util/Optional;

.field public final j:Ljava/util/Optional;

.field public final k:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/f;->b:Ljava/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lng/f;->c:Ljava/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lng/f;->d:Ljava/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lng/f;->e:Ljava/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lng/f;->f:Ljava/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lng/f;->g:Ljava/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lng/f;->h:Ljava/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lng/f;->i:Ljava/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Lng/f;->j:Ljava/util/Optional;

    .line 21
    .line 22
    iput-object p10, p0, Lng/f;->k:Ljava/util/Optional;

    .line 23
    .line 24
    return-void
.end method

.method public static c()Ll2/d1;
    .locals 2

    .line 1
    new-instance v0, Ll2/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Ll2/d1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ll2/d1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ll2/d1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Ll2/d1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ll2/d1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Ll2/d1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Ll2/d1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Ll2/d1;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Ll2/d1;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Ll2/d1;->k:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lng/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lng/f;

    .line 11
    .line 12
    iget-object v1, p0, Lng/f;->b:Ljava/util/Optional;

    .line 13
    .line 14
    iget-object v3, p1, Lng/f;->b:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lng/f;->c:Ljava/util/Optional;

    .line 23
    .line 24
    iget-object v3, p1, Lng/f;->c:Ljava/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lng/f;->d:Ljava/util/Optional;

    .line 33
    .line 34
    iget-object v3, p1, Lng/f;->d:Ljava/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lng/f;->e:Ljava/util/Optional;

    .line 43
    .line 44
    iget-object v3, p1, Lng/f;->e:Ljava/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lng/f;->f:Ljava/util/Optional;

    .line 53
    .line 54
    iget-object v3, p1, Lng/f;->f:Ljava/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lng/f;->g:Ljava/util/Optional;

    .line 63
    .line 64
    iget-object v3, p1, Lng/f;->g:Ljava/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lng/f;->h:Ljava/util/Optional;

    .line 73
    .line 74
    iget-object v3, p1, Lng/f;->h:Ljava/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lng/f;->i:Ljava/util/Optional;

    .line 83
    .line 84
    iget-object v3, p1, Lng/f;->i:Ljava/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lng/f;->j:Ljava/util/Optional;

    .line 93
    .line 94
    iget-object v3, p1, Lng/f;->j:Ljava/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object p0, p0, Lng/f;->k:Ljava/util/Optional;

    .line 103
    .line 104
    iget-object p1, p1, Lng/f;->k:Ljava/util/Optional;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    return v0

    .line 113
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lng/f;->b:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lng/f;->c:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lng/f;->d:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lng/f;->e:Ljava/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lng/f;->f:Ljava/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lng/f;->g:Ljava/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lng/f;->h:Ljava/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lng/f;->i:Ljava/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lng/f;->j:Ljava/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object p0, p0, Lng/f;->k:Ljava/util/Optional;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/Optional;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    xor-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Part{videoMetadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lng/f;->b:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", thought="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lng/f;->c:Ljava/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inlineData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lng/f;->d:Ljava/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fileData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lng/f;->e:Ljava/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", thoughtSignature="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lng/f;->f:Ljava/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", codeExecutionResult="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lng/f;->g:Ljava/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", executableCode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lng/f;->h:Ljava/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", functionCall="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lng/f;->i:Ljava/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", functionResponse="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lng/f;->j:Ljava/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", text="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lng/f;->k:Ljava/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, "}"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
