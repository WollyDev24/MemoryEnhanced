.class public interface abstract Lcom/google/api/gax/paging/AsyncPage;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/paging/Page;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/paging/Page<",
        "TResourceT;>;"
    }
.end annotation


# virtual methods
.method public abstract getNextPageAsync()Lcom/google/api/core/ApiFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/core/ApiFuture<",
            "+",
            "Lcom/google/api/gax/paging/AsyncPage<",
            "TResourceT;>;>;"
        }
    .end annotation
.end method
