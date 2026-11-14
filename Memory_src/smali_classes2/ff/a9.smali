.class public final Lff/a9;
.super Lcom/google/api/gax/rpc/ClientSettings;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final toBuilder()Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1

    .line 1
    new-instance v0, Lff/z8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getStubSettings()Lcom/google/api/gax/rpc/StubSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->toBuilder()Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;-><init>(Lcom/google/api/gax/rpc/StubSettings$Builder;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
