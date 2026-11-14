.class Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$DefaultHttpTransportFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultHttpTransportFactory"
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
.method public create()Lcom/google/api/client/http/HttpTransport;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->HTTP_TRANSPORT:Lcom/google/api/client/http/HttpTransport;

    .line 2
    .line 3
    return-object p0
.end method
