.class public final Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;",
        "",
        "Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;",
        "configuration",
        "Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;",
        "a",
        "()Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;",
        "Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;",
        "root",
        "Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;",
        "c",
        "()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;",
        "timestamp",
        "g",
        "snapshot",
        "d",
        "targets",
        "f",
        "",
        "Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;",
        "targetFiles",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
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
.field private final configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

.field private final root:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

.field private final snapshot:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

.field private final targetFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;",
            ">;"
        }
    .end annotation
.end field

.field private final targets:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

.field private final timestamp:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V
    .locals 7

    .line 8
    sget-object v6, Lo20/u;->a:Lo20/u;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/util/List;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 3
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->root:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 4
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->timestamp:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 5
    iput-object p4, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->snapshot:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 6
    iput-object p5, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->targets:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 7
    iput-object p6, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->targetFiles:Ljava/util/List;

    return-void
.end method

.method public static b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Ljava/util/List;)Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->root:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->timestamp:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->snapshot:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->targets:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "configuration"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "root"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "timestamp"

    .line 25
    .line 26
    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "snapshot"

    .line 30
    .line 31
    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "targets"

    .line 35
    .line 36
    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "targetFiles"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->root:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->snapshot:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->targetFiles:Ljava/util/List;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

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
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->root:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->root:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->timestamp:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->timestamp:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

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
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->snapshot:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->snapshot:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->targets:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->targets:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->targetFiles:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->targetFiles:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final f()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->targets:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->timestamp:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->root:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->timestamp:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->snapshot:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->targets:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->targetFiles:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->root:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->timestamp:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->snapshot:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->targets:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->targetFiles:Ljava/util/List;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "TufMetadataBundle(configuration="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", root="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", timestamp="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", snapshot="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", targets="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", targetFiles="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
