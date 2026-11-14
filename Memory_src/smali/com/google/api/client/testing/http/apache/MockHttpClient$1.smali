.class Lcom/google/api/client/testing/http/apache/MockHttpClient$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li70/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/testing/http/apache/MockHttpClient;->createClientRequestDirector(Le80/e;Lq70/a;Lg70/a;Lq70/d;Ls70/b;Le80/d;Li70/i;Li70/j;Li70/a;Li70/a;Li70/n;Ld80/c;)Li70/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/testing/http/apache/MockHttpClient;


# direct methods
.method public constructor <init>(Lcom/google/api/client/testing/http/apache/MockHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;->this$0:Lcom/google/api/client/testing/http/apache/MockHttpClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lg70/g;Lg70/i;Le80/c;)Lg70/k;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 1
    new-instance p1, Lorg/apache/http/message/d;

    .line 2
    .line 3
    sget-object p2, Lg70/m;->d:Lg70/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;->this$0:Lcom/google/api/client/testing/http/apache/MockHttpClient;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient;->responseCode:I

    .line 8
    .line 9
    invoke-direct {p1, p2, p0}, Lorg/apache/http/message/d;-><init>(Lg70/n;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
