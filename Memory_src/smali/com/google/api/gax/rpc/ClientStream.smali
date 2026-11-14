.class public interface abstract Lcom/google/api/gax/rpc/ClientStream;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract closeSend()V
.end method

.method public abstract closeSendWithError(Ljava/lang/Throwable;)V
.end method

.method public abstract isSendReady()Z
.end method

.method public abstract send(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation
.end method
