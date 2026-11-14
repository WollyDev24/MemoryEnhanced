.class public Lcom/google/api/gax/rpc/UnaryCallSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalExtensionOnly;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

.field private final retryableCodes:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->access$000(Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/n0;->p(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings;->retryableCodes:Lcom/google/common/collect/n0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->access$100(Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->build()Lcom/google/api/gax/retrying/RetrySettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/api/gax/rpc/UnaryCallSettings;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$200(Lcom/google/api/gax/rpc/UnaryCallSettings;)Lcom/google/common/collect/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings;->retryableCodes:Lcom/google/common/collect/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/api/gax/rpc/UnaryCallSettings;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/api/gax/rpc/UnaryCallSettings;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings;->retryableCodes:Lcom/google/common/collect/n0;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/api/gax/rpc/UnaryCallSettings;->retryableCodes:Lcom/google/common/collect/n0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    return v0
.end method

.method public final getRetrySettings()Lcom/google/api/gax/retrying/RetrySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetryableCodes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings;->retryableCodes:Lcom/google/common/collect/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x2b

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2b

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings;->retryableCodes:Lcom/google/common/collect/n0;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;-><init>(Lcom/google/api/gax/rpc/UnaryCallSettings;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "retryableCodes"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/api/gax/rpc/UnaryCallSettings;->retryableCodes:Lcom/google/common/collect/n0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "retrySettings"

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/api/gax/rpc/UnaryCallSettings;->retrySettings:Lcom/google/api/gax/retrying/RetrySettings;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
