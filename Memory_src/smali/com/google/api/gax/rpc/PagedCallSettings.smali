.class public final Lcom/google/api/gax/rpc/PagedCallSettings;
.super Lcom/google/api/gax/rpc/UnaryCallSettings;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalExtensionOnly;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/PagedCallSettings$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        "Paged",
        "ListResponseT:Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/UnaryCallSettings<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final pagedListResponseFactory:Lcom/google/api/gax/rpc/PagedListResponseFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/PagedListResponseFactory<",
            "TRequestT;TResponseT;TPaged",
            "ListResponseT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/api/gax/rpc/PagedCallSettings$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/PagedCallSettings$Builder<",
            "TRequestT;TResponseT;TPaged",
            "ListResponseT;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings;-><init>(Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->access$000(Lcom/google/api/gax/rpc/PagedCallSettings$Builder;)Lcom/google/api/gax/rpc/PagedListResponseFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/rpc/PagedCallSettings;->pagedListResponseFactory:Lcom/google/api/gax/rpc/PagedListResponseFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/rpc/PagedCallSettings$Builder;Lcom/google/api/gax/rpc/PagedCallSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/PagedCallSettings;-><init>(Lcom/google/api/gax/rpc/PagedCallSettings$Builder;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/api/gax/rpc/PagedCallSettings;)Lcom/google/api/gax/rpc/PagedListResponseFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/PagedCallSettings;->pagedListResponseFactory:Lcom/google/api/gax/rpc/PagedListResponseFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newBuilder(Lcom/google/api/gax/rpc/PagedListResponseFactory;)Lcom/google/api/gax/rpc/PagedCallSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            "Paged",
            "ListResponseT:Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/gax/rpc/PagedListResponseFactory<",
            "TRequestT;TResponseT;TPaged",
            "ListResponseT;",
            ">;)",
            "Lcom/google/api/gax/rpc/PagedCallSettings$Builder<",
            "TRequestT;TResponseT;TPaged",
            "ListResponseT;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;-><init>(Lcom/google/api/gax/rpc/PagedListResponseFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getPagedListResponseFactory()Lcom/google/api/gax/rpc/PagedListResponseFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/PagedListResponseFactory<",
            "TRequestT;TResponseT;TPaged",
            "ListResponseT;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/PagedCallSettings;->pagedListResponseFactory:Lcom/google/api/gax/rpc/PagedListResponseFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toBuilder()Lcom/google/api/gax/rpc/PagedCallSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/PagedCallSettings$Builder<",
            "TRequestT;TResponseT;TPaged",
            "ListResponseT;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;-><init>(Lcom/google/api/gax/rpc/PagedCallSettings;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/PagedCallSettings;->toBuilder()Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    move-result-object p0

    return-object p0
.end method
