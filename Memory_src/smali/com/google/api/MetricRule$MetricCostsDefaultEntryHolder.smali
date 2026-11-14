.class final Lcom/google/api/MetricRule$MetricCostsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricCostsDefaultEntryHolder"
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
    .locals 7

    .line 1
    sget-object v1, Lcom/google/api/QuotaProto;->internal_static_google_api_MetricRule_MetricCostsEntry_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    sget-object v2, Lcom/google/protobuf/ag;->STRING:Lcom/google/protobuf/ag;

    .line 4
    .line 5
    sget-object v4, Lcom/google/protobuf/ag;->INT64:Lcom/google/protobuf/ag;

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Lcom/google/protobuf/xa;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/xa;-><init>(Lcom/google/protobuf/u4;Lcom/google/protobuf/ag;Ljava/lang/Object;Lcom/google/protobuf/ag;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/api/MetricRule$MetricCostsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 21
    .line 22
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
