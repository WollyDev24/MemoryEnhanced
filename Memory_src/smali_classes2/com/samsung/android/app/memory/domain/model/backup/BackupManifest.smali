.class public final Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#$R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR,\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001b0\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;",
        "",
        "",
        "backupFormatVersion",
        "I",
        "b",
        "()I",
        "",
        "appVersionCode",
        "J",
        "a",
        "()J",
        "dbVersion",
        "c",
        "createdAt",
        "getCreatedAt",
        "",
        "",
        "tables",
        "Ljava/util/Map;",
        "e",
        "()Ljava/util/Map;",
        "Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;",
        "files",
        "Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;",
        "d",
        "()Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;",
        "",
        "excludedTables",
        "Ljava/util/List;",
        "getExcludedTables",
        "()Ljava/util/List;",
        "excludedColumns",
        "getExcludedColumns",
        "Companion",
        "FileSummary",
        "gl/d",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CURRENT_FORMAT_VERSION:I = 0x1

.field public static final Companion:Lgl/d;


# instance fields
.field private final appVersionCode:J
    .annotation runtime Lpg/b;
        value = "appVersionCode"
    .end annotation
.end field

.field private final backupFormatVersion:I
    .annotation runtime Lpg/b;
        value = "backupFormatVersion"
    .end annotation
.end field

.field private final createdAt:J
    .annotation runtime Lpg/b;
        value = "createdAt"
    .end annotation
.end field

.field private final dbVersion:I
    .annotation runtime Lpg/b;
        value = "dbVersion"
    .end annotation
.end field

.field private final excludedColumns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lpg/b;
        value = "excludedColumns"
    .end annotation
.end field

.field private final excludedTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpg/b;
        value = "excludedTables"
    .end annotation
.end field

.field private final files:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;
    .annotation runtime Lpg/b;
        value = "files"
    .end annotation
.end field

.field private final tables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpg/b;
        value = "tables"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->Companion:Lgl/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLjava/util/LinkedHashMap;Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "excludedColumns"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->backupFormatVersion:I

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->appVersionCode:J

    .line 18
    .line 19
    const/16 p1, 0x43

    .line 20
    .line 21
    iput p1, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->dbVersion:I

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->createdAt:J

    .line 24
    .line 25
    iput-object p5, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->tables:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->files:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->excludedTables:Ljava/util/List;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->excludedColumns:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->appVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->backupFormatVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->dbVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->files:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->tables:Ljava/util/Map;

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
    instance-of v1, p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

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
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->backupFormatVersion:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->backupFormatVersion:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->appVersionCode:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->appVersionCode:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->dbVersion:I

    .line 30
    .line 31
    iget v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->dbVersion:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->createdAt:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->createdAt:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->tables:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->tables:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->files:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->files:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->excludedTables:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->excludedTables:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->excludedColumns:Ljava/util/Map;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->excludedColumns:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->backupFormatVersion:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->appVersionCode:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->dbVersion:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->createdAt:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->tables:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->files:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->excludedTables:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lt/a;->b(IILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->excludedColumns:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->backupFormatVersion:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->appVersionCode:J

    .line 4
    .line 5
    iget v3, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->dbVersion:I

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->createdAt:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->tables:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->files:Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->excludedTables:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;->excludedColumns:Ljava/util/Map;

    .line 16
    .line 17
    const-string v9, "BackupManifest(backupFormatVersion="

    .line 18
    .line 19
    const-string v10, ", appVersionCode="

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v9, v10}, Lff/s1;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", dbVersion="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", createdAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", tables="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", files="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", excludedTables="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", excludedColumns="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
