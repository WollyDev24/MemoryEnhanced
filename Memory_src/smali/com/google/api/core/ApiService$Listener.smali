.class public abstract Lcom/google/api/core/ApiService$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/core/ApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public failed(Lcom/google/api/core/ApiService$State;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public running()V
    .locals 0

    .line 1
    return-void
.end method

.method public starting()V
    .locals 0

    .line 1
    return-void
.end method

.method public stopping(Lcom/google/api/core/ApiService$State;)V
    .locals 0

    .line 1
    return-void
.end method

.method public terminated(Lcom/google/api/core/ApiService$State;)V
    .locals 0

    .line 1
    return-void
.end method
