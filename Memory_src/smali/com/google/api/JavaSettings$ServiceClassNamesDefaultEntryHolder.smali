.class final Lcom/google/api/JavaSettings$ServiceClassNamesDefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/JavaSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceClassNamesDefaultEntryHolder"
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
    sget-object v1, Lcom/google/api/ClientProto;->internal_static_google_api_JavaSettings_ServiceClassNamesEntry_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    sget-object v2, Lcom/google/protobuf/ag;->STRING:Lcom/google/protobuf/ag;

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xa;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/xa;-><init>(Lcom/google/protobuf/u4;Lcom/google/protobuf/ag;Ljava/lang/Object;Lcom/google/protobuf/ag;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/api/JavaSettings$ServiceClassNamesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 16
    .line 17
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
