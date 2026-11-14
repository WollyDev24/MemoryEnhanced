.class final Lcom/google/api/BackendRule$OverridesByRequestProtocolDefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverridesByRequestProtocolDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/xa;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lcom/google/api/BackendProto;->internal_static_google_api_BackendRule_OverridesByRequestProtocolEntry_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    sget-object v2, Lcom/google/protobuf/ag;->STRING:Lcom/google/protobuf/ag;

    .line 4
    .line 5
    sget-object v4, Lcom/google/protobuf/ag;->MESSAGE:Lcom/google/protobuf/ag;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v0, Lcom/google/protobuf/xa;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/xa;-><init>(Lcom/google/protobuf/u4;Lcom/google/protobuf/ag;Ljava/lang/Object;Lcom/google/protobuf/ag;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/api/BackendRule$OverridesByRequestProtocolDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
