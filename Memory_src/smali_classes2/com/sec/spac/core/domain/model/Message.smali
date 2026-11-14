.class public final Lcom/sec/spac/core/domain/model/Message;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/Message;",
        "",
        "Lcom/sec/spac/core/domain/model/Role;",
        "role",
        "Lcom/sec/spac/core/domain/model/Role;",
        "",
        "content",
        "Ljava/lang/String;",
        "Lcom/sec/spac/core/domain/model/ContentType;",
        "contentType",
        "Lcom/sec/spac/core/domain/model/ContentType;",
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
.field private final content:Ljava/lang/String;

.field private final contentType:Lcom/sec/spac/core/domain/model/ContentType;

.field private final role:Lcom/sec/spac/core/domain/model/Role;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/domain/model/Role;Ljava/lang/String;Lcom/sec/spac/core/domain/model/ContentType;)V
    .locals 1

    .line 1
    const-string v0, "role"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sec/spac/core/domain/model/Message;->role:Lcom/sec/spac/core/domain/model/Role;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/sec/spac/core/domain/model/Message;->content:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/Message;->contentType:Lcom/sec/spac/core/domain/model/ContentType;

    .line 24
    .line 25
    return-void
.end method
