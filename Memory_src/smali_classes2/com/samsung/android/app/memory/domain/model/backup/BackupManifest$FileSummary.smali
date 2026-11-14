.class public final Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileSummary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;",
        "",
        "",
        "count",
        "I",
        "a",
        "()I",
        "",
        "totalBytes",
        "J",
        "b",
        "()J",
        "largestBytes",
        "getLargestBytes",
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


# instance fields
.field private final count:I
    .annotation runtime Lpg/b;
        value = "count"
    .end annotation
.end field

.field private final largestBytes:J
    .annotation runtime Lpg/b;
        value = "largestBytes"
    .end annotation
.end field

.field private final totalBytes:J
    .annotation runtime Lpg/b;
        value = "totalBytes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->count:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->totalBytes:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->largestBytes:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;

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
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->count:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->count:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->totalBytes:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->totalBytes:J

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
    iget-wide v3, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->largestBytes:J

    .line 30
    .line 31
    iget-wide p0, p1, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->largestBytes:J

    .line 32
    .line 33
    cmp-long p0, v3, p0

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->count:I

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
    iget-wide v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->totalBytes:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->largestBytes:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->count:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->totalBytes:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/samsung/android/app/memory/domain/model/backup/BackupManifest$FileSummary;->largestBytes:J

    .line 6
    .line 7
    const-string p0, "FileSummary(count="

    .line 8
    .line 9
    const-string v5, ", totalBytes="

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, v5}, Lff/s1;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ", largestBytes="

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {p0, v0, v3, v4, v1}, La8/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
