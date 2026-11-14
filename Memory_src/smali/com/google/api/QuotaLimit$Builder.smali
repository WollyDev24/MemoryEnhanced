.class public final Lcom/google/api/QuotaLimit$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/QuotaLimitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/QuotaLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/QuotaLimitOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private defaultLimit_:J

.field private description_:Ljava/lang/Object;

.field private displayName_:Ljava/lang/Object;

.field private duration_:Ljava/lang/Object;

.field private freeTier_:J

.field private maxLimit_:J

.field private metric_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private unit_:Ljava/lang/Object;

.field private values_:Lcom/google/protobuf/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eb;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->name_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->description_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->duration_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->metric_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->unit_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->displayName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/QuotaLimit$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->name_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->description_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->duration_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->metric_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->unit_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->displayName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/QuotaLimit$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/QuotaLimit;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/QuotaLimit$Builder;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/api/QuotaLimit;->access$302(Lcom/google/api/QuotaLimit;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/api/QuotaLimit$Builder;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/api/QuotaLimit;->access$402(Lcom/google/api/QuotaLimit;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v1, p0, Lcom/google/api/QuotaLimit$Builder;->defaultLimit_:J

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/api/QuotaLimit;->access$502(Lcom/google/api/QuotaLimit;J)J

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
    iget-wide v1, p0, Lcom/google/api/QuotaLimit$Builder;->maxLimit_:J

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/api/QuotaLimit;->access$602(Lcom/google/api/QuotaLimit;J)J

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
    iget-wide v1, p0, Lcom/google/api/QuotaLimit$Builder;->freeTier_:J

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/api/QuotaLimit;->access$702(Lcom/google/api/QuotaLimit;J)J

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
    iget-object v1, p0, Lcom/google/api/QuotaLimit$Builder;->duration_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/api/QuotaLimit;->access$802(Lcom/google/api/QuotaLimit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_5
    and-int/lit8 v1, v0, 0x40

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/api/QuotaLimit$Builder;->metric_:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/google/api/QuotaLimit;->access$902(Lcom/google/api/QuotaLimit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_6
    and-int/lit16 v1, v0, 0x80

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/api/QuotaLimit$Builder;->unit_:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lcom/google/api/QuotaLimit;->access$1002(Lcom/google/api/QuotaLimit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetValues()Lcom/google/protobuf/eb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Lcom/google/api/QuotaLimit;->access$1102(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/eb;)Lcom/google/protobuf/eb;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->access$1100(Lcom/google/api/QuotaLimit;)Lcom/google/protobuf/eb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    iput-boolean v2, v1, Lcom/google/protobuf/eb;->a:Z

    .line 92
    .line 93
    :cond_8
    and-int/lit16 v0, v0, 0x200

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/api/QuotaLimit$Builder;->displayName_:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/google/api/QuotaLimit;->access$1202(Lcom/google/api/QuotaLimit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_9
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/QuotaProto;->internal_static_google_api_QuotaLimit_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableValues()Lcom/google/protobuf/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/eb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->values_:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/api/QuotaLimit$ValuesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/eb;->m(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->values_:Lcom/google/protobuf/eb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->values_:Lcom/google/protobuf/eb;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/protobuf/eb;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->values_:Lcom/google/protobuf/eb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->h()Lcom/google/protobuf/eb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->values_:Lcom/google/protobuf/eb;

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x100

    .line 30
    .line 31
    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/api/QuotaLimit$Builder;->values_:Lcom/google/protobuf/eb;

    .line 37
    .line 38
    return-object p0
.end method

.method private internalGetValues()Lcom/google/protobuf/eb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/eb;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/QuotaLimit$Builder;->values_:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/api/QuotaLimit$ValuesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/QuotaLimit$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/QuotaLimit$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/QuotaLimit;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->buildPartial()Lcom/google/api/QuotaLimit;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->build()Lcom/google/api/QuotaLimit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->build()Lcom/google/api/QuotaLimit;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/QuotaLimit;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/QuotaLimit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/QuotaLimit;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/QuotaLimit$1;)V

    .line 4
    iget v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/QuotaLimit$Builder;->buildPartial0(Lcom/google/api/QuotaLimit;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->buildPartial()Lcom/google/api/QuotaLimit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->buildPartial()Lcom/google/api/QuotaLimit;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/QuotaLimit$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->name_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->description_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/google/api/QuotaLimit$Builder;->defaultLimit_:J

    .line 10
    iput-wide v1, p0, Lcom/google/api/QuotaLimit$Builder;->maxLimit_:J

    .line 11
    iput-wide v1, p0, Lcom/google/api/QuotaLimit$Builder;->freeTier_:J

    .line 12
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->duration_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->metric_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->unit_:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetMutableValues()Lcom/google/protobuf/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/eb;->e()V

    .line 16
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->displayName_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->clear()Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->clear()Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->clear()Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->clear()Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearDefaultLimit()Lcom/google/api/QuotaLimit$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/api/QuotaLimit$Builder;->defaultLimit_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDescription()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->description_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearDisplayName()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->displayName_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, -0x201

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearDuration()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDuration()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->duration_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x21

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/QuotaLimit$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/QuotaLimit$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFreeTier()Lcom/google/api/QuotaLimit$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/api/QuotaLimit$Builder;->freeTier_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMaxLimit()Lcom/google/api/QuotaLimit$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/api/QuotaLimit$Builder;->maxLimit_:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMetric()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getMetric()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->metric_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x41

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearName()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->name_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/QuotaLimit$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/QuotaLimit$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/QuotaLimit$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearUnit()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getUnit()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->unit_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, -0x81

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearValues()Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetMutableValues()Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/cb;->clear()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public clone()Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->clone()Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->clone()Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->clone()Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->clone()Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->clone()Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->clone()Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsValues(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetValues()Lcom/google/protobuf/eb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

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

.method public getDefaultInstanceForType()Lcom/google/api/QuotaLimit;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->getDefaultInstanceForType()Lcom/google/api/QuotaLimit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->getDefaultInstanceForType()Lcom/google/api/QuotaLimit;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/QuotaLimit$Builder;->defaultLimit_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->description_:Ljava/lang/Object;

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

.method public getDescriptionBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->description_:Ljava/lang/Object;

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

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/QuotaProto;->internal_static_google_api_QuotaLimit_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->displayName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->displayName_:Ljava/lang/Object;

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

.method public getDisplayNameBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->displayName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->displayName_:Ljava/lang/Object;

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

.method public getDuration()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->duration_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->duration_:Ljava/lang/Object;

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

.method public getDurationBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->duration_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->duration_:Ljava/lang/Object;

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

.method public getFreeTier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/QuotaLimit$Builder;->freeTier_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/QuotaLimit$Builder;->maxLimit_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMetric()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->metric_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->metric_:Ljava/lang/Object;

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

.method public getMetricBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->metric_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->metric_:Ljava/lang/Object;

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

.method public getMutableValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetMutableValues()Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->name_:Ljava/lang/Object;

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

.method public getNameBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->name_:Ljava/lang/Object;

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

.method public getUnit()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->unit_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->unit_:Ljava/lang/Object;

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

.method public getUnitBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->unit_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->unit_:Ljava/lang/Object;

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

.method public getValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->getValuesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValuesCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetValues()Lcom/google/protobuf/eb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

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

.method public getValuesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetValues()Lcom/google/protobuf/eb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValuesOrDefault(Ljava/lang/String;J)J
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetValues()Lcom/google/protobuf/eb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

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
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    return-wide p2

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "map key"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public getValuesOrThrow(Ljava/lang/String;)J
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetValues()Lcom/google/protobuf/eb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

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
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "map key"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/QuotaProto;->internal_static_google_api_QuotaLimit_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/QuotaLimit;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/QuotaLimit$Builder;

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
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetValues()Lcom/google/protobuf/eb;

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
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetMutableValues()Lcom/google/protobuf/eb;

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

.method public mergeFrom(Lcom/google/api/QuotaLimit;)Lcom/google/api/QuotaLimit$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/QuotaLimit;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->access$300(Lcom/google/api/QuotaLimit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->name_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/QuotaLimit;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->access$400(Lcom/google/api/QuotaLimit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->description_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/QuotaLimit;->getDefaultLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/google/api/QuotaLimit;->getDefaultLimit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/api/QuotaLimit$Builder;->setDefaultLimit(J)Lcom/google/api/QuotaLimit$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/QuotaLimit;->getMaxLimit()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/google/api/QuotaLimit;->getMaxLimit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/api/QuotaLimit$Builder;->setMaxLimit(J)Lcom/google/api/QuotaLimit$Builder;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/QuotaLimit;->getFreeTier()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/google/api/QuotaLimit;->getFreeTier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/api/QuotaLimit$Builder;->setFreeTier(J)Lcom/google/api/QuotaLimit$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/google/api/QuotaLimit;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->access$800(Lcom/google/api/QuotaLimit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->duration_:Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/QuotaLimit;->getMetric()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->access$900(Lcom/google/api/QuotaLimit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->metric_:Ljava/lang/Object;

    .line 31
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/google/api/QuotaLimit;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->access$1000(Lcom/google/api/QuotaLimit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->unit_:Ljava/lang/Object;

    .line 35
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 37
    :cond_8
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetMutableValues()Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-static {p1}, Lcom/google/api/QuotaLimit;->access$1300(Lcom/google/api/QuotaLimit;)Lcom/google/protobuf/eb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/eb;->l(Lcom/google/protobuf/eb;)V

    .line 38
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 39
    invoke-virtual {p1}, Lcom/google/api/QuotaLimit;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->access$1200(Lcom/google/api/QuotaLimit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/QuotaLimit$Builder;->displayName_:Ljava/lang/Object;

    .line 41
    iget v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 43
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/QuotaLimit$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/QuotaLimit$Builder;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/QuotaLimit$Builder;
    .locals 4

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/QuotaLimit$Builder;->displayName_:Ljava/lang/Object;

    .line 49
    iget v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    goto :goto_0

    .line 50
    :sswitch_2
    sget-object v1, Lcom/google/api/QuotaLimit$ValuesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 51
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 52
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/wa;

    .line 53
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/xa;

    .line 54
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetMutableValues()Lcom/google/protobuf/eb;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    move-result-object v2

    .line 56
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v3, v1}, Lcom/google/protobuf/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/QuotaLimit$Builder;->unit_:Ljava/lang/Object;

    .line 62
    iget v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/QuotaLimit$Builder;->metric_:Ljava/lang/Object;

    .line 64
    iget v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    goto :goto_0

    .line 65
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/api/QuotaLimit$Builder;->freeTier_:J

    .line 66
    iget v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    goto :goto_0

    .line 67
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/QuotaLimit$Builder;->name_:Ljava/lang/Object;

    .line 68
    iget v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    goto :goto_0

    .line 69
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/QuotaLimit$Builder;->duration_:Ljava/lang/Object;

    .line 70
    iget v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 71
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/api/QuotaLimit$Builder;->maxLimit_:J

    .line 72
    iget v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 73
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->u()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/api/QuotaLimit$Builder;->defaultLimit_:J

    .line 74
    iget v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 75
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/QuotaLimit$Builder;->description_:Ljava/lang/Object;

    .line 76
    iget v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 77
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/QuotaLimit;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0, p1}, Lcom/google/api/QuotaLimit$Builder;->mergeFrom(Lcom/google/api/QuotaLimit;)Lcom/google/api/QuotaLimit$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/QuotaLimit$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/QuotaLimit$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/QuotaLimit$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/QuotaLimit$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/QuotaLimit$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/QuotaLimit$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/QuotaLimit$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/QuotaLimit$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/QuotaLimit$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public putAllValues(Ljava/util/Map;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/api/QuotaLimit$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetMutableValues()Lcom/google/protobuf/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cb;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 13
    .line 14
    or-int/lit16 p1, p1, 0x100

    .line 15
    .line 16
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 17
    .line 18
    return-object p0
.end method

.method public putValues(Ljava/lang/String;J)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetMutableValues()Lcom/google/protobuf/eb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "map key"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public removeValues(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;->internalGetMutableValues()Lcom/google/protobuf/eb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public setDefaultLimit(J)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/QuotaLimit$Builder;->defaultLimit_:J

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->description_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/a0;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->access$1500(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->description_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->displayName_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/a0;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->access$1900(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->displayName_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x200

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->duration_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setDurationBytes(Lcom/google/protobuf/a0;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->access$1600(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->duration_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/QuotaLimit$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/QuotaLimit$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFreeTier(J)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/QuotaLimit$Builder;->freeTier_:J

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMaxLimit(J)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/QuotaLimit$Builder;->maxLimit_:J

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMetric(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->metric_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setMetricBytes(Lcom/google/protobuf/a0;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->access$1700(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->metric_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x40

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->name_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/a0;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->access$1400(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/QuotaLimit$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/QuotaLimit$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->unit_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setUnitBytes(Lcom/google/protobuf/a0;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->access$1800(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/QuotaLimit$Builder;->unit_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x80

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/QuotaLimit$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/QuotaLimit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/QuotaLimit$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/QuotaLimit$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/QuotaLimit$Builder;

    move-result-object p0

    return-object p0
.end method
