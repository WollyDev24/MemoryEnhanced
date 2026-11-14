.class public final Luu/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/sec/spac/core/data/local/db/model/LTTModel;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/sec/spac/core/domain/model/StagedFptCredentials;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/data/local/db/model/LTTModel;Ljava/util/ArrayList;Lcom/sec/spac/core/domain/model/StagedFptCredentials;)V
    .locals 1

    .line 1
    const-string v0, "fpt"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luu/e;->a:Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 10
    .line 11
    iput-object p2, p0, Luu/e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Luu/e;->c:Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Luu/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Luu/e;

    .line 10
    .line 11
    iget-object v0, p0, Luu/e;->a:Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 12
    .line 13
    iget-object v1, p1, Luu/e;->a:Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Luu/e;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Luu/e;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Luu/e;->c:Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 34
    .line 35
    iget-object p1, p1, Luu/e;->c:Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luu/e;->a:Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->hashCode()I

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
    iget-object v2, p0, Luu/e;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/api/a;->f(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Luu/e;->c:Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/StagedFptCredentials;->hashCode()I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StagedCredentialChain(ltt="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luu/e;->a:Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", otts="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luu/e;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fpt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Luu/e;->c:Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
