.class public final Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;",
        "",
        "",
        "checkpointDigest",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "checkpointNoteUtf8",
        "c",
        "",
        "firstSeenEpochMs",
        "J",
        "d",
        "()J",
        "",
        "sourceTypes",
        "Ljava/util/Set;",
        "e",
        "()Ljava/util/Set;",
        "spac_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkpointDigest:Ljava/lang/String;

.field private final checkpointNoteUtf8:Ljava/lang/String;

.field private final firstSeenEpochMs:J

.field private final sourceTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "checkpointDigest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->checkpointDigest:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->checkpointNoteUtf8:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->firstSeenEpochMs:J

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->sourceTypes:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;Ljava/lang/String;Ljava/util/Set;I)Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->checkpointDigest:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->checkpointNoteUtf8:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->firstSeenEpochMs:J

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "checkpointDigest"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "checkpointNoteUtf8"

    .line 21
    .line 22
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "sourceTypes"

    .line 26
    .line 27
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->checkpointDigest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->checkpointNoteUtf8:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->firstSeenEpochMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->sourceTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

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
    check-cast p1, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->checkpointDigest:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->checkpointDigest:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->checkpointNoteUtf8:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->checkpointNoteUtf8:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->firstSeenEpochMs:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->firstSeenEpochMs:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->sourceTypes:Ljava/util/Set;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->sourceTypes:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->checkpointDigest:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->checkpointNoteUtf8:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->firstSeenEpochMs:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->sourceTypes:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->checkpointDigest:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->checkpointNoteUtf8:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->firstSeenEpochMs:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->sourceTypes:Ljava/util/Set;

    .line 8
    .line 9
    const-string v4, ", checkpointNoteUtf8="

    .line 10
    .line 11
    const-string v5, ", firstSeenEpochMs="

    .line 12
    .line 13
    const-string v6, "PendingCheckpointBinding(checkpointDigest="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", sourceTypes="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
