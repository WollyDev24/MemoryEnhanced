.class final Lcom/samsung/android/app/memory/data/repository/f6;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u000f\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/data/repository/f6;",
        "",
        "",
        "a",
        "I",
        "e",
        "()I",
        "version",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "url",
        "",
        "c",
        "Z",
        "()Z",
        "includeVideo",
        "",
        "J",
        "()J",
        "fetchedAt",
        "Lui/x;",
        "Lui/x;",
        "()Lui/x;",
        "result",
        "repository_release"
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
.field private final a:I
    .annotation runtime Lpg/b;
        value = "version"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "url"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lpg/b;
        value = "includeVideo"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lpg/b;
        value = "fetchedAt"
    .end annotation
.end field

.field private final e:Lui/x;
    .annotation runtime Lpg/b;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLui/x;)V
    .locals 1

    .line 1
    const-string v0, "url"

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
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/f6;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/f6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/samsung/android/app/memory/data/repository/f6;->c:Z

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/samsung/android/app/memory/data/repository/f6;->d:J

    .line 17
    .line 18
    iput-object p5, p0, Lcom/samsung/android/app/memory/data/repository/f6;->e:Lui/x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/memory/data/repository/f6;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/memory/data/repository/f6;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lui/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/f6;->e:Lui/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/f6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/memory/data/repository/f6;->a:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lcom/samsung/android/app/memory/data/repository/f6;

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
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/f6;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/f6;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/app/memory/data/repository/f6;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/f6;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/app/memory/data/repository/f6;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/data/repository/f6;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/samsung/android/app/memory/data/repository/f6;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/app/memory/data/repository/f6;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/samsung/android/app/memory/data/repository/f6;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/f6;->e:Lui/x;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/f6;->e:Lui/x;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/f6;->a:I

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
    iget-object v2, p0, Lcom/samsung/android/app/memory/data/repository/f6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/samsung/android/app/memory/data/repository/f6;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/samsung/android/app/memory/data/repository/f6;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/f6;->e:Lui/x;

    .line 29
    .line 30
    invoke-virtual {p0}, Lui/x;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/f6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/f6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/app/memory/data/repository/f6;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/samsung/android/app/memory/data/repository/f6;->d:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/f6;->e:Lui/x;

    .line 10
    .line 11
    const-string v5, ", url="

    .line 12
    .line 13
    const-string v6, ", includeVideo="

    .line 14
    .line 15
    const-string v7, "Snapshot(version="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, La8/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", fetchedAt="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", result="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
