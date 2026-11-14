.class public Lcom/google/api/gax/paging/Pages;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static empty()Lcom/google/api/gax/paging/Page;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/gax/paging/Page<",
            "TResourceT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/paging/Pages$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/paging/Pages$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
