.class public final Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException;
.super Ljava/lang/Exception;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u000fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "code",
        "",
        "kind",
        "Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;",
        "cause",
        "",
        "<init>",
        "(ILcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;Ljava/lang/Throwable;)V",
        "getCode",
        "()I",
        "getKind",
        "()Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;",
        "Kind",
        "spacHub_commonRelease"
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
.field private final code:I

.field private final kind:Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;


# direct methods
.method public constructor <init>(ILcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cause"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException;->code:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException;->kind:Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKind()Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException;->kind:Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;

    .line 2
    .line 3
    return-object p0
.end method
