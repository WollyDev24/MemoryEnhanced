.class public Lcom/google/api/client/testing/http/apache/MockHttpClient;
.super Lz70/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf70/g;->c()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public createClientRequestDirector(Le80/e;Lq70/a;Lg70/a;Lq70/d;Ls70/b;Le80/d;Li70/i;Li70/j;Li70/a;Li70/a;Li70/n;Ld80/c;)Li70/l;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;-><init>(Lcom/google/api/client/testing/http/apache/MockHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient;->responseCode:I

    .line 2
    .line 3
    return p0
.end method

.method public setResponseCode(I)Lcom/google/api/client/testing/http/apache/MockHttpClient;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient;->responseCode:I

    .line 10
    .line 11
    return-object p0
.end method
