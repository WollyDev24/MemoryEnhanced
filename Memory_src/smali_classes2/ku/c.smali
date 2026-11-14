.class public final Lku/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private final artifactHash:Ljava/lang/String;

.field private final bindingCheckedAtMillis:Ljava/lang/Long;

.field private final bindingStatus:Lku/a;

.field private final canonicalizedBody:Ljava/lang/String;

.field private final canonicalizedLogPayload:Ljava/lang/String;

.field private final checkpoint:Ljava/lang/String;

.field private final hashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logIndex:J

.field private final rootHash:Ljava/lang/String;

.field private final treeKeyId:Ljava/lang/String;

.field private final treeSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lku/a;->UNKNOWN:Lku/a;

    .line 2
    .line 3
    const-string v1, "artifactHash"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "treeKeyId"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "rootHash"

    .line 14
    .line 15
    invoke-static {p5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "hashes"

    .line 19
    .line 20
    invoke-static {p8, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "checkpoint"

    .line 24
    .line 25
    invoke-static {p9, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "canonicalizedLogPayload"

    .line 29
    .line 30
    invoke-static {p10, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "canonicalizedBody"

    .line 34
    .line 35
    invoke-static {p11, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "bindingStatus"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lku/c;->artifactHash:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide p2, p0, Lku/c;->logIndex:J

    .line 49
    .line 50
    iput-object p4, p0, Lku/c;->treeKeyId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lku/c;->rootHash:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide p6, p0, Lku/c;->treeSize:J

    .line 55
    .line 56
    iput-object p8, p0, Lku/c;->hashes:Ljava/util/List;

    .line 57
    .line 58
    iput-object p9, p0, Lku/c;->checkpoint:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p10, p0, Lku/c;->canonicalizedLogPayload:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p11, p0, Lku/c;->canonicalizedBody:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lku/c;->bindingStatus:Lku/a;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lku/c;->bindingCheckedAtMillis:Ljava/lang/Long;

    .line 68
    .line 69
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
    instance-of v1, p1, Lku/c;

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
    check-cast p1, Lku/c;

    .line 12
    .line 13
    iget-object v1, p0, Lku/c;->artifactHash:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lku/c;->artifactHash:Ljava/lang/String;

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
    iget-wide v3, p0, Lku/c;->logIndex:J

    .line 25
    .line 26
    iget-wide v5, p1, Lku/c;->logIndex:J

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
    iget-object v1, p0, Lku/c;->treeKeyId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lku/c;->treeKeyId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lku/c;->rootHash:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lku/c;->rootHash:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lku/c;->treeSize:J

    .line 56
    .line 57
    iget-wide v5, p1, Lku/c;->treeSize:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lku/c;->hashes:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lku/c;->hashes:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lku/c;->checkpoint:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lku/c;->checkpoint:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lku/c;->canonicalizedLogPayload:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lku/c;->canonicalizedLogPayload:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lku/c;->canonicalizedBody:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lku/c;->canonicalizedBody:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lku/c;->bindingStatus:Lku/a;

    .line 109
    .line 110
    iget-object v3, p1, Lku/c;->bindingStatus:Lku/a;

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lku/c;->bindingCheckedAtMillis:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object p1, p1, Lku/c;->bindingCheckedAtMillis:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lku/c;->artifactHash:Ljava/lang/String;

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
    iget-wide v2, p0, Lku/c;->logIndex:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lku/c;->treeKeyId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lku/c;->rootHash:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lku/c;->treeSize:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lku/c;->hashes:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lt/a;->b(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lku/c;->checkpoint:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lku/c;->canonicalizedLogPayload:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lku/c;->canonicalizedBody:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lku/c;->bindingStatus:Lku/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object p0, p0, Lku/c;->bindingCheckedAtMillis:Ljava/lang/Long;

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_0
    add-int/2addr v2, p0

    .line 77
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lku/c;->artifactHash:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lku/c;->logIndex:J

    .line 4
    .line 5
    iget-object v3, p0, Lku/c;->treeKeyId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lku/c;->rootHash:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lku/c;->treeSize:J

    .line 10
    .line 11
    iget-object v7, p0, Lku/c;->hashes:Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, p0, Lku/c;->checkpoint:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lku/c;->canonicalizedLogPayload:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lku/c;->canonicalizedBody:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, p0, Lku/c;->bindingStatus:Lku/a;

    .line 20
    .line 21
    iget-object p0, p0, Lku/c;->bindingCheckedAtMillis:Ljava/lang/Long;

    .line 22
    .line 23
    const-string v12, "SpacTransparencyProofRecord(artifactHash="

    .line 24
    .line 25
    const-string v13, ", logIndex="

    .line 26
    .line 27
    invoke-static {v1, v2, v12, v0, v13}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", treeKeyId="

    .line 32
    .line 33
    const-string v2, ", rootHash="

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v2, v4}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", treeSize="

    .line 39
    .line 40
    const-string v2, ", hashes="

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v6, v2}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", checkpoint="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", canonicalizedLogPayload="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", canonicalizedBody="

    .line 62
    .line 63
    const-string v2, ", bindingStatus="

    .line 64
    .line 65
    invoke-static {v0, v9, v1, v10, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", bindingCheckedAtMillis="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ")"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
