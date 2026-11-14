.class public final Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole$Companion;",
        "",
        "",
        "TIMESTAMP_FILE",
        "Ljava/lang/String;",
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


# direct methods
.method public static a(Ljava/lang/String;)Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;
    .locals 2

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestamp.json"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->TIMESTAMP:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, ".root.json"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->ROOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, ".snapshot.json"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->SNAPSHOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string v0, ".targets.json"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->TARGETS:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
