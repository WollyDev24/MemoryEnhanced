.class final Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/fb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverridesByRequestProtocolConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/fb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/BackendRule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/google/api/BackendRuleOrBuilder;)Lcom/google/api/BackendRule;
    .locals 0

    .line 2
    instance-of p0, p1, Lcom/google/api/BackendRule;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lcom/google/api/BackendRule;

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lcom/google/api/BackendRule$Builder;

    invoke-virtual {p1}, Lcom/google/api/BackendRule$Builder;->build()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build(Lcom/google/protobuf/sb;)Lcom/google/protobuf/sb;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/api/BackendRuleOrBuilder;

    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;->build(Lcom/google/api/BackendRuleOrBuilder;)Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public defaultEntry()Lcom/google/protobuf/xa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/xa;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/api/BackendRule$OverridesByRequestProtocolDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 2
    .line 3
    return-object p0
.end method
