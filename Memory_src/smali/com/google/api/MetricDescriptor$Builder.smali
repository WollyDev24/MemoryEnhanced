.class public final Lcom/google/api/MetricDescriptor$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/MetricDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/MetricDescriptorOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/Object;

.field private displayName_:Ljava/lang/Object;

.field private labelsBuilder_:Lcom/google/protobuf/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/xc;"
        }
    .end annotation
.end field

.field private labels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private launchStage_:I

.field private metadataBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

.field private metricKind_:I

.field private monitoredResourceTypes_:Lcom/google/protobuf/ia;

.field private name_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;

.field private unit_:Ljava/lang/Object;

.field private valueType_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->name_:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->metricKind_:I

    .line 6
    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->valueType_:I

    .line 7
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->unit_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->description_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->displayName_:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->launchStage_:I

    .line 11
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 12
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 13
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/MetricDescriptor$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->name_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->metricKind_:I

    .line 19
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->valueType_:I

    .line 20
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->unit_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->description_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->displayName_:Ljava/lang/Object;

    .line 23
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->launchStage_:I

    .line 24
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 25
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 26
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/MetricDescriptor$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/MetricDescriptor;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/api/MetricDescriptor;->access$1502(Lcom/google/api/MetricDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/api/MetricDescriptor;->access$1602(Lcom/google/api/MetricDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit8 v1, v0, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/api/MetricDescriptor$Builder;->metricKind_:I

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/api/MetricDescriptor;->access$1702(Lcom/google/api/MetricDescriptor;I)I

    .line 28
    .line 29
    .line 30
    :cond_2
    and-int/lit8 v1, v0, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/google/api/MetricDescriptor$Builder;->valueType_:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/google/api/MetricDescriptor;->access$1802(Lcom/google/api/MetricDescriptor;I)I

    .line 37
    .line 38
    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->unit_:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/google/api/MetricDescriptor;->access$1902(Lcom/google/api/MetricDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x40

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->description_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/api/MetricDescriptor;->access$2002(Lcom/google/api/MetricDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x80

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->displayName_:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/google/api/MetricDescriptor;->access$2102(Lcom/google/api/MetricDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_6
    and-int/lit16 v1, v0, 0x100

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->metadataBuilder_:Lcom/google/protobuf/cd;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 82
    .line 83
    :goto_0
    invoke-static {p1, v1}, Lcom/google/api/MetricDescriptor;->access$2202(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_8
    const/4 v1, 0x0

    .line 89
    :goto_1
    and-int/lit16 v2, v0, 0x200

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget v2, p0, Lcom/google/api/MetricDescriptor$Builder;->launchStage_:I

    .line 94
    .line 95
    invoke-static {p1, v2}, Lcom/google/api/MetricDescriptor;->access$2302(Lcom/google/api/MetricDescriptor;I)I

    .line 96
    .line 97
    .line 98
    :cond_9
    and-int/lit16 v0, v0, 0x400

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lcom/google/api/MetricDescriptor;->access$2402(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-static {p1, v1}, Lcom/google/api/MetricDescriptor;->access$2576(Lcom/google/api/MetricDescriptor;I)I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/api/MetricDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x5

    .line 22
    .line 23
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/google/api/MetricDescriptor;->access$1402(Lcom/google/api/MetricDescriptor;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/api/MetricDescriptor;->access$1402(Lcom/google/api/MetricDescriptor;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private ensureLabelsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureMonitoredResourceTypesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/ia;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x400

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 21
    .line 22
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricProto;->internal_static_google_api_MetricDescriptor_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLabelsFieldBuilder()Lcom/google/protobuf/xc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/xc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method private getMetadataFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->metadataBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->getMetadata()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->metadataBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->metadataBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/MetricDescriptor;->access$1200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->getLabelsFieldBuilder()Lcom/google/protobuf/xc;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->getMetadataFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLabels(Ljava/lang/Iterable;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LabelDescriptor;",
            ">;)",
            "Lcom/google/api/MetricDescriptor$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureLabelsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAllMonitoredResourceTypes(Ljava/lang/Iterable;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/MetricDescriptor$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureMonitoredResourceTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x400

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addLabels(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureLabelsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/LabelDescriptor$Builder;->build()Lcom/google/api/LabelDescriptor;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/LabelDescriptor$Builder;->build()Lcom/google/api/LabelDescriptor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addLabels(ILcom/google/api/LabelDescriptor;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureLabelsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addLabels(Lcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureLabelsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/LabelDescriptor$Builder;->build()Lcom/google/api/LabelDescriptor;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/LabelDescriptor$Builder;->build()Lcom/google/api/LabelDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addLabels(Lcom/google/api/LabelDescriptor;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureLabelsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addLabelsBuilder()Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->getLabelsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/api/LabelDescriptor;->getDefaultInstance()Lcom/google/api/LabelDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/xc;->d(Lcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor$Builder;

    return-object p0
.end method

.method public addLabelsBuilder(I)Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->getLabelsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/api/LabelDescriptor;->getDefaultInstance()Lcom/google/api/LabelDescriptor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/xc;->c(ILcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor$Builder;

    return-object p0
.end method

.method public addMonitoredResourceTypes(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureMonitoredResourceTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x400

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addMonitoredResourceTypesBytes(Lcom/google/protobuf/a0;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$3200(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureMonitoredResourceTypesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x400

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->buildPartial()Lcom/google/api/MetricDescriptor;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->build()Lcom/google/api/MetricDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->build()Lcom/google/api/MetricDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/MetricDescriptor;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/MetricDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/MetricDescriptor;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/MetricDescriptor$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/api/MetricDescriptor$Builder;->buildPartialRepeatedFields(Lcom/google/api/MetricDescriptor;)V

    .line 5
    iget v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/api/MetricDescriptor$Builder;->buildPartial0(Lcom/google/api/MetricDescriptor;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->buildPartial()Lcom/google/api/MetricDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->buildPartial()Lcom/google/api/MetricDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/MetricDescriptor$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->name_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v3, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/xc;->h()V

    .line 13
    :goto_0
    iget v2, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 14
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->metricKind_:I

    .line 15
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->valueType_:I

    .line 16
    iput-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->unit_:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->description_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->displayName_:Ljava/lang/Object;

    .line 19
    iput-object v3, p0, Lcom/google/api/MetricDescriptor$Builder;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 20
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->metadataBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_1

    .line 21
    iput-object v3, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 22
    iput-object v3, p0, Lcom/google/api/MetricDescriptor$Builder;->metadataBuilder_:Lcom/google/protobuf/cd;

    .line 23
    :cond_1
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->launchStage_:I

    .line 24
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 25
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->clear()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->clear()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->clear()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->clear()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearDescription()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->description_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x41

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearDisplayName()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->displayName_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, -0x81

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearLabels()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearLaunchStage()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->launchStage_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearMetadata()Lcom/google/api/MetricDescriptor$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->metadataBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->metadataBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearMetricKind()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->metricKind_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearMonitoredResourceTypes()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x401

    .line 8
    .line 9
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearName()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->name_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearType()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearUnit()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getUnit()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->unit_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x21

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearValueType()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->valueType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clone()Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->clone()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->clone()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->clone()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->clone()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->clone()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->clone()Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/MetricDescriptor;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->getDefaultInstanceForType()Lcom/google/api/MetricDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->getDefaultInstanceForType()Lcom/google/api/MetricDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->description_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->description_:Ljava/lang/Object;

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
    sget-object p0, Lcom/google/api/MetricProto;->internal_static_google_api_MetricDescriptor_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->displayName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->displayName_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->displayName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->displayName_:Ljava/lang/Object;

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

.method public getLabels(I)Lcom/google/api/LabelDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/LabelDescriptor;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/xc;->m(IZ)Lcom/google/protobuf/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/api/LabelDescriptor;

    .line 20
    .line 21
    return-object p0
.end method

.method public getLabelsBuilder(I)Lcom/google/api/LabelDescriptor$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->getLabelsFieldBuilder()Lcom/google/protobuf/xc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/xc;->k(I)Lcom/google/protobuf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/LabelDescriptor$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLabelsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->getLabelsFieldBuilder()Lcom/google/protobuf/xc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->l()Lcom/google/protobuf/wc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLabelsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getLabelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->n()Lcom/google/protobuf/wc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLabelsOrBuilder(I)Lcom/google/api/LabelDescriptorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/LabelDescriptorOrBuilder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->o(I)Lcom/google/protobuf/sb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/LabelDescriptorOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLabelsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/LabelDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->p()Lcom/google/protobuf/wc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLaunchStage()Lcom/google/api/LaunchStage;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor$Builder;->launchStage_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getLaunchStageValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor$Builder;->launchStage_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetadata()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->metadataBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getDefaultInstance()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMetadataBuilder()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->getMetadataFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMetadataOrBuilder()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->metadataBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getDefaultInstance()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getMetricKind()Lcom/google/api/MetricDescriptor$MetricKind;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor$Builder;->metricKind_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/MetricDescriptor$MetricKind;->forNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getMetricKindValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor$Builder;->metricKind_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMonitoredResourceTypes(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ia;->get(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMonitoredResourceTypesBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ia;->f(I)Lcom/google/protobuf/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMonitoredResourceTypesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMonitoredResourceTypesList()Lcom/google/protobuf/vc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 3
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getMonitoredResourceTypesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->getMonitoredResourceTypesList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->name_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->name_:Ljava/lang/Object;

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

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->type_:Ljava/lang/Object;

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

.method public getTypeBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->type_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->unit_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->unit_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->unit_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->unit_:Ljava/lang/Object;

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

.method public getValueType()Lcom/google/api/MetricDescriptor$ValueType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor$Builder;->valueType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/MetricDescriptor$ValueType;->forNumber(I)Lcom/google/api/MetricDescriptor$ValueType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getValueTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor$Builder;->valueType_:I

    .line 2
    .line 3
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

.method public hasMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/MetricProto;->internal_static_google_api_MetricDescriptor_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/MetricDescriptor;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/MetricDescriptor$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeFrom(Lcom/google/api/MetricDescriptor;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$1500(Lcom/google/api/MetricDescriptor;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->name_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$1600(Lcom/google/api/MetricDescriptor;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$1400(Lcom/google/api/MetricDescriptor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$1400(Lcom/google/api/MetricDescriptor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureLabelsIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$1400(Lcom/google/api/MetricDescriptor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$1400(Lcom/google/api/MetricDescriptor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    .line 29
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 33
    iput-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    .line 34
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$1400(Lcom/google/api/MetricDescriptor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 35
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 36
    invoke-static {}, Lcom/google/api/MetricDescriptor;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->getLabelsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object v1

    .line 38
    :cond_5
    iput-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    goto :goto_1

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$1400(Lcom/google/api/MetricDescriptor;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 40
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$1700(Lcom/google/api/MetricDescriptor;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getMetricKindValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/MetricDescriptor$Builder;->setMetricKindValue(I)Lcom/google/api/MetricDescriptor$Builder;

    .line 42
    :cond_8
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$1800(Lcom/google/api/MetricDescriptor;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getValueTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/MetricDescriptor$Builder;->setValueTypeValue(I)Lcom/google/api/MetricDescriptor$Builder;

    .line 44
    :cond_9
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 45
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$1900(Lcom/google/api/MetricDescriptor;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->unit_:Ljava/lang/Object;

    .line 46
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 48
    :cond_a
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 49
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$2000(Lcom/google/api/MetricDescriptor;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->description_:Ljava/lang/Object;

    .line 50
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 52
    :cond_b
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 53
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$2100(Lcom/google/api/MetricDescriptor;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->displayName_:Ljava/lang/Object;

    .line 54
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 56
    :cond_c
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->hasMetadata()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getMetadata()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/MetricDescriptor$Builder;->mergeMetadata(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$Builder;

    .line 58
    :cond_d
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$2300(Lcom/google/api/MetricDescriptor;)I

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor;->getLaunchStageValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/MetricDescriptor$Builder;->setLaunchStageValue(I)Lcom/google/api/MetricDescriptor$Builder;

    .line 60
    :cond_e
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$2400(Lcom/google/api/MetricDescriptor;)Lcom/google/protobuf/ia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 61
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$2400(Lcom/google/api/MetricDescriptor;)Lcom/google/protobuf/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 63
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    goto :goto_2

    .line 64
    :cond_f
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureMonitoredResourceTypesIsMutable()V

    .line 65
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$2400(Lcom/google/api/MetricDescriptor;)Lcom/google/protobuf/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 67
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$Builder;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 3

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 71
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

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureMonitoredResourceTypesIsMutable()V

    .line 74
    iget-object v2, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    move-result v1

    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->launchStage_:I

    .line 77
    iget v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->getMetadataFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 79
    iget v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 81
    iget v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->displayName_:Ljava/lang/Object;

    .line 83
    iget v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->description_:Ljava/lang/Object;

    .line 85
    iget v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    goto :goto_0

    .line 86
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->unit_:Ljava/lang/Object;

    .line 87
    iget v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    goto :goto_0

    .line 88
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    move-result v1

    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->valueType_:I

    .line 89
    iget v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 90
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    move-result v1

    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->metricKind_:I

    .line 91
    iget v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 92
    :sswitch_a
    invoke-static {}, Lcom/google/api/LabelDescriptor;->parser()Lcom/google/protobuf/nc;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/LabelDescriptor;

    .line 93
    iget-object v2, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    if-nez v2, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureLabelsIsMutable()V

    .line 95
    iget-object v2, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    goto/16 :goto_0

    .line 97
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/MetricDescriptor$Builder;->name_:Ljava/lang/Object;

    .line 98
    iget v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 99
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 101
    throw p1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x52 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/MetricDescriptor;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;->mergeFrom(Lcom/google/api/MetricDescriptor;)Lcom/google/api/MetricDescriptor$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeMetadata(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->metadataBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getDefaultInstance()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->getMetadataBuilder()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->mergeFrom(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x100

    .line 42
    .line 43
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeLabels(I)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureLabelsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->s(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->description_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/a0;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$3000(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->description_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x40

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->displayName_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/a0;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$3100(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->displayName_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x80

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/MetricDescriptor$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLabels(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureLabelsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/LabelDescriptor$Builder;->build()Lcom/google/api/LabelDescriptor;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/LabelDescriptor$Builder;->build()Lcom/google/api/LabelDescriptor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setLabels(ILcom/google/api/LabelDescriptor;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labelsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureLabelsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->labels_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setLaunchStage(Lcom/google/api/LaunchStage;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/api/LaunchStage;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->launchStage_:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setLaunchStageValue(I)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->launchStage_:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMetadata(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->metadataBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->build()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->build()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setMetadata(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->metadataBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setMetricKind(Lcom/google/api/MetricDescriptor$MetricKind;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricKind;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->metricKind_:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setMetricKindValue(I)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->metricKind_:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMonitoredResourceTypes(ILjava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;->ensureMonitoredResourceTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$Builder;->monitoredResourceTypes_:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ia;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 13
    .line 14
    or-int/lit16 p1, p1, 0x400

    .line 15
    .line 16
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->name_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/a0;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$2700(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/MetricDescriptor$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/MetricDescriptor$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/a0;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$2800(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->unit_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setUnitBytes(Lcom/google/protobuf/a0;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->access$2900(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$Builder;->unit_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/MetricDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setValueType(Lcom/google/api/MetricDescriptor$ValueType;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$ValueType;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->valueType_:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setValueTypeValue(I)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->valueType_:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/MetricDescriptor$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
