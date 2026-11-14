.class public final Lcom/google/api/BackendRule$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/BackendRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/BackendRuleOrBuilder;"
    }
.end annotation


# static fields
.field private static final overridesByRequestProtocolConverter:Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;


# instance fields
.field private address_:Ljava/lang/Object;

.field private authenticationCase_:I

.field private authentication_:Ljava/lang/Object;

.field private bitField0_:I

.field private deadline_:D

.field private minDeadline_:D

.field private operationDeadline_:D

.field private overridesByRequestProtocol_:Lcom/google/protobuf/gb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/gb;"
        }
    .end annotation
.end field

.field private pathTranslation_:I

.field private protocol_:Ljava/lang/Object;

.field private selector_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;-><init>(Lcom/google/api/BackendRule$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocolConverter:Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    .line 8
    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/BackendRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 13
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    .line 14
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/BackendRule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/BackendRule$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/BackendRule;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/api/BackendRule;->access$302(Lcom/google/api/BackendRule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/api/BackendRule;->access$402(Lcom/google/api/BackendRule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/api/BackendRule$Builder;->deadline_:D

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/api/BackendRule;->access$502(Lcom/google/api/BackendRule;D)D

    .line 28
    .line 29
    .line 30
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/api/BackendRule$Builder;->minDeadline_:D

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/api/BackendRule;->access$602(Lcom/google/api/BackendRule;D)D

    .line 37
    .line 38
    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/api/BackendRule$Builder;->operationDeadline_:D

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/api/BackendRule;->access$702(Lcom/google/api/BackendRule;D)D

    .line 46
    .line 47
    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x20

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/api/BackendRule;->access$802(Lcom/google/api/BackendRule;I)I

    .line 55
    .line 56
    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x100

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/google/api/BackendRule;->access$902(Lcom/google/api/BackendRule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_6
    and-int/lit16 v0, v0, 0x200

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lcom/google/api/BackendRule$OverridesByRequestProtocolDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/protobuf/gb;->e(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, Lcom/google/api/BackendRule;->access$1002(Lcom/google/api/BackendRule;Lcom/google/protobuf/eb;)Lcom/google/protobuf/eb;

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void
.end method

.method private buildPartialOneofs(Lcom/google/api/BackendRule;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/api/BackendRule;->access$1102(Lcom/google/api/BackendRule;I)I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/google/api/BackendRule;->access$1202(Lcom/google/api/BackendRule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/BackendProto;->internal_static_google_api_BackendRule_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/gb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/gb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocol_:Lcom/google/protobuf/gb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/gb;

    .line 6
    .line 7
    sget-object v1, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocolConverter:Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocol_:Lcom/google/protobuf/gb;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocol_:Lcom/google/protobuf/gb;

    .line 24
    .line 25
    return-object p0
.end method

.method private internalGetOverridesByRequestProtocol()Lcom/google/protobuf/gb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/gb;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocol_:Lcom/google/protobuf/gb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/gb;

    .line 6
    .line 7
    sget-object v0, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocolConverter:Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/BackendRule;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->buildPartial()Lcom/google/api/BackendRule;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->build()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->build()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/BackendRule;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/BackendRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/BackendRule;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/BackendRule$1;)V

    .line 4
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/BackendRule$Builder;->buildPartial0(Lcom/google/api/BackendRule;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/api/BackendRule$Builder;->buildPartialOneofs(Lcom/google/api/BackendRule;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->buildPartial()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->buildPartial()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/BackendRule$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/google/api/BackendRule$Builder;->deadline_:D

    .line 10
    iput-wide v2, p0, Lcom/google/api/BackendRule$Builder;->minDeadline_:D

    .line 11
    iput-wide v2, p0, Lcom/google/api/BackendRule$Builder;->operationDeadline_:D

    .line 12
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    .line 13
    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/gb;->f()V

    .line 15
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clear()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clear()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clear()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clear()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAddress()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearAuthentication()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearDeadline()Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/api/BackendRule$Builder;->deadline_:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDisableAuth()Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearJwtAudience()Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clearMinDeadline()Lcom/google/api/BackendRule$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/api/BackendRule$Builder;->minDeadline_:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOperationDeadline()Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/api/BackendRule$Builder;->operationDeadline_:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOverridesByRequestProtocol()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/gb;->f()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPathTranslation()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearProtocol()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, -0x101

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearSelector()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clone()Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clone()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clone()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clone()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clone()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clone()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clone()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsOverridesByRequestProtocol(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "map key"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/a0;->g(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/BackendRule$AuthenticationCase;->forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDeadline()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/BackendRule$Builder;->deadline_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/BackendRule;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->getDefaultInstanceForType()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->getDefaultInstanceForType()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/BackendProto;->internal_static_google_api_BackendRule_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisableAuth()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getExtension(Lcom/google/protobuf/l6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/l6;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/r8;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/r8;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtensionCount(Lcom/google/protobuf/l6;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtensionCount(Lcom/google/protobuf/m6;)I

    move-result p0

    return p0
.end method

.method public getExtensionCount(Lcom/google/protobuf/r8;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtensionCount(Lcom/google/protobuf/m6;)I

    move-result p0

    return p0
.end method

.method public getJwtAudience()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getJwtAudienceBytes()Lcom/google/protobuf/a0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/a0;->g(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/a0;

    .line 29
    .line 30
    return-object v0
.end method

.method public getMinDeadline()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/api/BackendRule$Builder;->minDeadline_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMutableOverridesByRequestProtocol()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->k()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/gb;->b:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/protobuf/gb;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/protobuf/gb;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-object v0
.end method

.method public getOperationDeadline()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/BackendRule$Builder;->operationDeadline_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOverridesByRequestProtocol()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->getOverridesByRequestProtocolMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOverridesByRequestProtocolCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getOverridesByRequestProtocolMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/protobuf/cb;

    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/ec;->J:Lcom/google/protobuf/d8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->k()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/cb;-><init>(Lcom/google/protobuf/ec;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getOverridesByRequestProtocolOrDefault(Ljava/lang/String;Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocolConverter:Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;

    .line 18
    .line 19
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/api/BackendRuleOrBuilder;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;->build(Lcom/google/api/BackendRuleOrBuilder;)Lcom/google/api/BackendRule;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object p2

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "map key"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public getOverridesByRequestProtocolOrThrow(Ljava/lang/String;)Lcom/google/api/BackendRule;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocolConverter:Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;

    .line 18
    .line 19
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/api/BackendRuleOrBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;->build(Lcom/google/api/BackendRuleOrBuilder;)Lcom/google/api/BackendRule;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "map key"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/BackendRule$PathTranslation;->forNumber(I)Lcom/google/api/BackendRule$PathTranslation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPathTranslationValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    .line 2
    .line 3
    return p0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/a0;->g(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/a0;->g(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    return-object v0
.end method

.method public hasDisableAuth()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasExtension(Lcom/google/protobuf/l6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->hasExtension(Lcom/google/protobuf/m6;)Z

    move-result p0

    return p0
.end method

.method public hasExtension(Lcom/google/protobuf/r8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->hasExtension(Lcom/google/protobuf/m6;)Z

    move-result p0

    return p0
.end method

.method public hasJwtAudience()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/BackendProto;->internal_static_google_api_BackendRule_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/BackendRule;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/BackendRule$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public internalGetMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeFrom(Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule$Builder;
    .locals 7

    .line 10
    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$300(Lcom/google/api/BackendRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$400(Lcom/google/api/BackendRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getDeadline()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getDeadline()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/google/api/BackendRule$Builder;->setDeadline(D)Lcom/google/api/BackendRule$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getMinDeadline()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getMinDeadline()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/google/api/BackendRule$Builder;->setMinDeadline(D)Lcom/google/api/BackendRule$Builder;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getOperationDeadline()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getOperationDeadline()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/google/api/BackendRule$Builder;->setOperationDeadline(D)Lcom/google/api/BackendRule$Builder;

    .line 25
    :cond_5
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$800(Lcom/google/api/BackendRule;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getPathTranslationValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/BackendRule$Builder;->setPathTranslationValue(I)Lcom/google/api/BackendRule$Builder;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$900(Lcom/google/api/BackendRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    .line 29
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 31
    :cond_7
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$1300(Lcom/google/api/BackendRule;)Lcom/google/protobuf/eb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/gb;->j(Lcom/google/protobuf/eb;)V

    .line 33
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 34
    sget-object v0, Lcom/google/api/BackendRule$2;->$SwitchMap$com$google$api$BackendRule$AuthenticationCase:[I

    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getDisableAuth()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/BackendRule$Builder;->setDisableAuth(Z)Lcom/google/api/BackendRule$Builder;

    goto :goto_0

    :cond_9
    const/4 v0, 0x7

    .line 36
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 37
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$1200(Lcom/google/api/BackendRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/BackendRule$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/BackendRule$Builder;
    .locals 5

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 44
    :sswitch_1
    sget-object v1, Lcom/google/api/BackendRule$OverridesByRequestProtocolDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 45
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 46
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/wa;

    .line 47
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/xa;

    .line 48
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    move-result-object v2

    .line 50
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/google/api/BackendRuleOrBuilder;

    .line 54
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    .line 57
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 59
    iput v2, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 61
    iput v2, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 62
    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    goto :goto_0

    .line 63
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    move-result v1

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    .line 64
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    goto :goto_0

    .line 65
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/api/BackendRule$Builder;->operationDeadline_:D

    .line 66
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    goto :goto_0

    .line 67
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/BackendRule$Builder;->minDeadline_:D

    .line 68
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 69
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/api/BackendRule$Builder;->deadline_:D

    .line 70
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 71
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 72
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 73
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 74
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 75
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 77
    throw p1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x19 -> :sswitch_8
        0x21 -> :sswitch_7
        0x29 -> :sswitch_6
        0x30 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/BackendRule;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/BackendRule;

    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public putAllOverridesByRequestProtocol(Ljava/util/Map;)Lcom/google/api/BackendRule$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRule;",
            ">;)",
            "Lcom/google/api/BackendRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 48
    .line 49
    or-int/lit16 p1, p1, 0x200

    .line 50
    .line 51
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 52
    .line 53
    return-object p0
.end method

.method public putOverridesByRequestProtocol(Ljava/lang/String;Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x200

    .line 19
    .line 20
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "map value"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "map key"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public putOverridesByRequestProtocolBuilderIfAbsent(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/api/BackendRuleOrBuilder;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/api/BackendRule;->newBuilder()Lcom/google/api/BackendRule$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of v1, v0, Lcom/google/api/BackendRule;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/google/api/BackendRule;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->toBuilder()Lcom/google/api/BackendRule$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v0, Lcom/google/api/BackendRule$Builder;

    .line 40
    .line 41
    return-object v0
.end method

.method public removeOverridesByRequestProtocol(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/gb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "map key"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setAddressBytes(Lcom/google/protobuf/a0;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$1500(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setDeadline(D)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/BackendRule$Builder;->deadline_:D

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDisableAuth(Z)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setJwtAudience(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setJwtAudienceBytes(Lcom/google/protobuf/a0;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$1600(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setMinDeadline(D)Lcom/google/api/BackendRule$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/api/BackendRule$Builder;->minDeadline_:D

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOperationDeadline(D)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/BackendRule$Builder;->operationDeadline_:D

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPathTranslation(Lcom/google/api/BackendRule$PathTranslation;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/api/BackendRule$PathTranslation;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setPathTranslationValue(I)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setProtocolBytes(Lcom/google/protobuf/a0;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$1700(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x100

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/BackendRule$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/BackendRule$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/a0;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$1400(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method
