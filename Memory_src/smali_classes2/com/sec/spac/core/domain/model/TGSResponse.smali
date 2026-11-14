.class public final Lcom/sec/spac/core/domain/model/TGSResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R)\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/TGSResponse;",
        "",
        "",
        "totalRequested",
        "I",
        "getTotalRequested",
        "()I",
        "totalIssued",
        "getTotalIssued",
        "",
        "Ln20/l;",
        "Lcom/sec/spac/core/domain/model/Token;",
        "",
        "ottList",
        "Ljava/util/List;",
        "a",
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
.field private final ottList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln20/l;",
            ">;"
        }
    .end annotation
.end field

.field private final totalIssued:I

.field private final totalRequested:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/sec/spac/core/domain/model/TGSResponse;->totalRequested:I

    .line 5
    .line 6
    iput p3, p0, Lcom/sec/spac/core/domain/model/TGSResponse;->totalIssued:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/TGSResponse;->ottList:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TGSResponse;->ottList:Ljava/util/List;

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
    instance-of v1, p1, Lcom/sec/spac/core/domain/model/TGSResponse;

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
    check-cast p1, Lcom/sec/spac/core/domain/model/TGSResponse;

    .line 12
    .line 13
    iget v1, p0, Lcom/sec/spac/core/domain/model/TGSResponse;->totalRequested:I

    .line 14
    .line 15
    iget v3, p1, Lcom/sec/spac/core/domain/model/TGSResponse;->totalRequested:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/sec/spac/core/domain/model/TGSResponse;->totalIssued:I

    .line 21
    .line 22
    iget v3, p1, Lcom/sec/spac/core/domain/model/TGSResponse;->totalIssued:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TGSResponse;->ottList:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/sec/spac/core/domain/model/TGSResponse;->ottList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/spac/core/domain/model/TGSResponse;->totalRequested:I

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
    iget v2, p0, Lcom/sec/spac/core/domain/model/TGSResponse;->totalIssued:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TGSResponse;->ottList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/spac/core/domain/model/TGSResponse;->totalRequested:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/spac/core/domain/model/TGSResponse;->totalIssued:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/TGSResponse;->ottList:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, ", totalIssued="

    .line 8
    .line 9
    const-string v3, ", ottList="

    .line 10
    .line 11
    const-string v4, "TGSResponse(totalRequested="

    .line 12
    .line 13
    invoke-static {v4, v2, v3, v0, v1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->m(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
