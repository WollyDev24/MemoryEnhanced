.class public final Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;
.super Lcom/sec/spac/core/domain/model/PolicyFetchResult;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/spac/core/domain/model/PolicyFetchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;",
        "Lcom/sec/spac/core/domain/model/PolicyFetchResult;",
        "Lcom/sec/spac/core/domain/model/Policies;",
        "policies",
        "Lcom/sec/spac/core/domain/model/Policies;",
        "a",
        "()Lcom/sec/spac/core/domain/model/Policies;",
        "Ljt/e;",
        "rawResponse",
        "Ljt/e;",
        "b",
        "()Ljt/e;",
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
.field private final policies:Lcom/sec/spac/core/domain/model/Policies;

.field private final rawResponse:Ljt/e;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/domain/model/Policies;Ljt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;->rawResponse:Ljt/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/spac/core/domain/model/Policies;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljt/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;->rawResponse:Ljt/e;

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
    instance-of v1, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;

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
    check-cast p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;->policies:Lcom/sec/spac/core/domain/model/Policies;

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
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;->rawResponse:Ljt/e;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;->rawResponse:Ljt/e;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/Policies;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;->rawResponse:Ljt/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;->policies:Lcom/sec/spac/core/domain/model/Policies;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/PolicyFetchResult$Success;->rawResponse:Ljt/e;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Success(policies="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", rawResponse="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
