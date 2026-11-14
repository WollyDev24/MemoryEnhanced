.class public final Lku/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private final createdAtEpochSeconds:J

.field private final evidenceBase64:Ljava/lang/String;

.field private final expiredAtEpochSeconds:J

.field private final keyId:Ljava/lang/String;

.field private final keyUsage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final model:Ljava/lang/String;

.field private final nodeId:Ljava/lang/String;

.field private final nonceBase64:Ljava/lang/String;

.field private final publicKeyBase64:Ljava/lang/String;

.field private final publicKeyFormat:Ljava/lang/String;

.field private final publicKeyIdHex:Ljava/lang/String;

.field private final teePlatform:Ljava/lang/String;

.field private final transparencyProof:Lku/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lku/c;)V
    .locals 1

    .line 1
    const-string v0, "nodeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "model"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "publicKeyIdHex"

    .line 17
    .line 18
    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lku/b;->nodeId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lku/b;->keyId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lku/b;->model:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p4, p0, Lku/b;->createdAtEpochSeconds:J

    .line 31
    .line 32
    iput-wide p6, p0, Lku/b;->expiredAtEpochSeconds:J

    .line 33
    .line 34
    iput-object p8, p0, Lku/b;->teePlatform:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p9, p0, Lku/b;->nonceBase64:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p10, p0, Lku/b;->evidenceBase64:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p11, p0, Lku/b;->publicKeyIdHex:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p12, p0, Lku/b;->publicKeyBase64:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p13, p0, Lku/b;->publicKeyFormat:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p14, p0, Lku/b;->keyUsage:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Lku/b;->transparencyProof:Lku/c;

    .line 51
    .line 52
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
    instance-of v1, p1, Lku/b;

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
    check-cast p1, Lku/b;

    .line 12
    .line 13
    iget-object v1, p0, Lku/b;->nodeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lku/b;->nodeId:Ljava/lang/String;

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
    iget-object v1, p0, Lku/b;->keyId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lku/b;->keyId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lku/b;->model:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lku/b;->model:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lku/b;->createdAtEpochSeconds:J

    .line 47
    .line 48
    iget-wide v5, p1, Lku/b;->createdAtEpochSeconds:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lku/b;->expiredAtEpochSeconds:J

    .line 56
    .line 57
    iget-wide v5, p1, Lku/b;->expiredAtEpochSeconds:J

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
    iget-object v1, p0, Lku/b;->teePlatform:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lku/b;->teePlatform:Ljava/lang/String;

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
    iget-object v1, p0, Lku/b;->nonceBase64:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lku/b;->nonceBase64:Ljava/lang/String;

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
    iget-object v1, p0, Lku/b;->evidenceBase64:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lku/b;->evidenceBase64:Ljava/lang/String;

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
    iget-object v1, p0, Lku/b;->publicKeyIdHex:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lku/b;->publicKeyIdHex:Ljava/lang/String;

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
    iget-object v1, p0, Lku/b;->publicKeyBase64:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lku/b;->publicKeyBase64:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lku/b;->publicKeyFormat:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lku/b;->publicKeyFormat:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lku/b;->keyUsage:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p1, Lku/b;->keyUsage:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object p0, p0, Lku/b;->transparencyProof:Lku/c;

    .line 142
    .line 143
    iget-object p1, p1, Lku/b;->transparencyProof:Lku/c;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lku/b;->nodeId:Ljava/lang/String;

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
    iget-object v2, p0, Lku/b;->keyId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lku/b;->model:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lku/b;->createdAtEpochSeconds:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lku/b;->expiredAtEpochSeconds:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lku/b;->teePlatform:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lku/b;->nonceBase64:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lku/b;->evidenceBase64:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lku/b;->publicKeyIdHex:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lku/b;->publicKeyBase64:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lku/b;->publicKeyFormat:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lku/b;->keyUsage:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lt/a;->b(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lku/b;->transparencyProof:Lku/c;

    .line 77
    .line 78
    invoke-virtual {p0}, Lku/c;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lku/b;->nodeId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lku/b;->keyId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lku/b;->model:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lku/b;->createdAtEpochSeconds:J

    .line 10
    .line 11
    iget-wide v6, v0, Lku/b;->expiredAtEpochSeconds:J

    .line 12
    .line 13
    iget-object v8, v0, Lku/b;->teePlatform:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Lku/b;->nonceBase64:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lku/b;->evidenceBase64:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lku/b;->publicKeyIdHex:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lku/b;->publicKeyBase64:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lku/b;->publicKeyFormat:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lku/b;->keyUsage:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v0, Lku/b;->transparencyProof:Lku/c;

    .line 28
    .line 29
    const-string v15, ", keyId="

    .line 30
    .line 31
    move-object/from16 p0, v0

    .line 32
    .line 33
    const-string v0, ", model="

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    const-string v14, "SpacAttestationRecord(nodeId="

    .line 38
    .line 39
    invoke-static {v14, v1, v15, v2, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", createdAtEpochSeconds="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", expiredAtEpochSeconds="

    .line 55
    .line 56
    const-string v2, ", teePlatform="

    .line 57
    .line 58
    invoke-static {v0, v1, v6, v7, v2}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", nonceBase64="

    .line 62
    .line 63
    const-string v2, ", evidenceBase64="

    .line 64
    .line 65
    invoke-static {v0, v8, v1, v9, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", publicKeyIdHex="

    .line 69
    .line 70
    const-string v2, ", publicKeyBase64="

    .line 71
    .line 72
    invoke-static {v0, v10, v1, v11, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", publicKeyFormat="

    .line 76
    .line 77
    const-string v2, ", keyUsage="

    .line 78
    .line 79
    invoke-static {v0, v12, v1, v13, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, v16

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", transparencyProof="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
