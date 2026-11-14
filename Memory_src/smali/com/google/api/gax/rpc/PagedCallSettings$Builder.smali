.class public Lcom/google/api/gax/rpc/PagedCallSettings$Builder;
.super Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/PagedCallSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
        "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private pagedListResponseFactory:Lcom/google/api/gax/rpc/PagedListResponseFactory;
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
.method public constructor <init>(Lcom/google/api/gax/rpc/PagedCallSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/PagedCallSettings<",
            "TRequestT;TResponseT;TPaged",
            "ListResponseT;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;-><init>(Lcom/google/api/gax/rpc/UnaryCallSettings;)V

    .line 4
    invoke-static {p1}, Lcom/google/api/gax/rpc/PagedCallSettings;->access$100(Lcom/google/api/gax/rpc/PagedCallSettings;)Lcom/google/api/gax/rpc/PagedListResponseFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->pagedListResponseFactory:Lcom/google/api/gax/rpc/PagedListResponseFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/rpc/PagedListResponseFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/PagedListResponseFactory<",
            "TRequestT;TResponseT;TPaged",
            "ListResponseT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->pagedListResponseFactory:Lcom/google/api/gax/rpc/PagedListResponseFactory;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/rpc/PagedCallSettings$Builder;)Lcom/google/api/gax/rpc/PagedListResponseFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->pagedListResponseFactory:Lcom/google/api/gax/rpc/PagedListResponseFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/api/gax/rpc/PagedCallSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/rpc/PagedCallSettings<",
            "TRequestT;TResponseT;TPaged",
            "ListResponseT;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/api/gax/rpc/PagedCallSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/rpc/PagedCallSettings;-><init>(Lcom/google/api/gax/rpc/PagedCallSettings$Builder;Lcom/google/api/gax/rpc/PagedCallSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/api/gax/rpc/UnaryCallSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->build()Lcom/google/api/gax/rpc/PagedCallSettings;

    move-result-object p0

    return-object p0
.end method

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
    iget-object p0, p0, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->pagedListResponseFactory:Lcom/google/api/gax/rpc/PagedListResponseFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/PagedCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/retrying/RetrySettings;",
            ")",
            "Lcom/google/api/gax/rpc/PagedCallSettings$Builder<",
            "TRequestT;TResponseT;TPaged",
            "ListResponseT;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/PagedCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ">;)",
            "Lcom/google/api/gax/rpc/PagedCallSettings$Builder<",
            "TRequestT;TResponseT;TPaged",
            "ListResponseT;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    return-object p0
.end method

.method public varargs setRetryableCodes([Lcom/google/api/gax/rpc/StatusCode$Code;)Lcom/google/api/gax/rpc/PagedCallSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/api/gax/rpc/StatusCode$Code;",
            ")",
            "Lcom/google/api/gax/rpc/PagedCallSettings$Builder<",
            "TRequestT;TResponseT;TPaged",
            "ListResponseT;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes([Lcom/google/api/gax/rpc/StatusCode$Code;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRetryableCodes([Lcom/google/api/gax/rpc/StatusCode$Code;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->setRetryableCodes([Lcom/google/api/gax/rpc/StatusCode$Code;)Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    move-result-object p0

    return-object p0
.end method
