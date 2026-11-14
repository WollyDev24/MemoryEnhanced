.class public final Lhk/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;ZZZZ)V
    .locals 1

    const-string v0, "lockedSelectedMemoryIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lhk/g0;->a:Z

    .line 3
    iput-boolean p3, p0, Lhk/g0;->b:Z

    .line 4
    iput-object p1, p0, Lhk/g0;->c:Ljava/util/Set;

    .line 5
    iput-boolean p4, p0, Lhk/g0;->d:Z

    .line 6
    iput-boolean p5, p0, Lhk/g0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/Set;ZZI)V
    .locals 3

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 7
    sget-object p3, Lo20/w;->a:Lo20/w;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, p2

    move p2, p1

    move-object p1, p3

    move p3, p5

    move p5, v1

    goto :goto_0

    :cond_4
    move v2, p2

    move p2, p1

    move-object p1, p3

    move p3, v2

    .line 8
    :goto_0
    invoke-direct/range {p0 .. p5}, Lhk/g0;-><init>(Ljava/util/Set;ZZZZ)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lhk/g0;

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
    check-cast p1, Lhk/g0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lhk/g0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lhk/g0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lhk/g0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lhk/g0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lhk/g0;->c:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v3, p1, Lhk/g0;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lhk/g0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lhk/g0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean p0, p0, Lhk/g0;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lhk/g0;->e:Z

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhk/g0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lhk/g0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhk/g0;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lt/a;->c(IILjava/util/Set;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lhk/g0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lhk/g0;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 5

    .line 1
    const-string v0, ", hasUnlockedSelectedMemories="

    .line 2
    .line 3
    const-string v1, ", lockedSelectedMemoryIds="

    .line 4
    .line 5
    const-string v2, "SelectionCapabilities(hasLockedSelectedMemories="

    .line 6
    .line 7
    iget-boolean v3, p0, Lhk/g0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lhk/g0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La8/b;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhk/g0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isAllSelected="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lhk/g0;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isAllSelectedFavorite="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Lhk/g0;->e:Z

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Lff/s1;->q(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
