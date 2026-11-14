.class public final Lcom/google/api/Monitoring$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/MonitoringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Monitoring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/MonitoringOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private consumerDestinationsBuilder_:Lcom/google/protobuf/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/xc;"
        }
    .end annotation
.end field

.field private consumerDestinations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;"
        }
    .end annotation
.end field

.field private producerDestinationsBuilder_:Lcom/google/protobuf/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/xc;"
        }
    .end annotation
.end field

.field private producerDestinations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/Monitoring$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/Monitoring$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/api/Monitoring$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/Monitoring;)V
    .locals 0

    .line 1
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/api/Monitoring;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    iput v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/api/Monitoring;->access$1002(Lcom/google/api/Monitoring;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/api/Monitoring;->access$1002(Lcom/google/api/Monitoring;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    .line 55
    .line 56
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x3

    .line 59
    .line 60
    iput v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/google/api/Monitoring;->access$1102(Lcom/google/api/Monitoring;Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Lcom/google/api/Monitoring;->access$1102(Lcom/google/api/Monitoring;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private ensureConsumerDestinationsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureProducerDestinationsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getConsumerDestinationsFieldBuilder()Lcom/google/protobuf/xc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/xc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

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
    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MonitoringProto;->internal_static_google_api_Monitoring_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method private getProducerDestinationsFieldBuilder()Lcom/google/protobuf/xc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/xc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public addAllConsumerDestinations(Ljava/lang/Iterable;)Lcom/google/api/Monitoring$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;)",
            "Lcom/google/api/Monitoring$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureConsumerDestinationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

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

.method public addAllProducerDestinations(Ljava/lang/Iterable;)Lcom/google/api/Monitoring$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;)",
            "Lcom/google/api/Monitoring$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureProducerDestinationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

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

.method public addConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureConsumerDestinationsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->build()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->build()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureConsumerDestinationsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addConsumerDestinations(Lcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureConsumerDestinationsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->build()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->build()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addConsumerDestinations(Lcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureConsumerDestinationsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addConsumerDestinationsBuilder()Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->getConsumerDestinationsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/api/Monitoring$MonitoringDestination;->getDefaultInstance()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/xc;->d(Lcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    return-object p0
.end method

.method public addConsumerDestinationsBuilder(I)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->getConsumerDestinationsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/api/Monitoring$MonitoringDestination;->getDefaultInstance()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/xc;->c(ILcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    return-object p0
.end method

.method public addProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureProducerDestinationsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->build()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->build()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureProducerDestinationsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addProducerDestinations(Lcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureProducerDestinationsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->build()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->build()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addProducerDestinations(Lcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureProducerDestinationsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addProducerDestinationsBuilder()Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->getProducerDestinationsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/api/Monitoring$MonitoringDestination;->getDefaultInstance()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/xc;->d(Lcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    return-object p0
.end method

.method public addProducerDestinationsBuilder(I)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->getProducerDestinationsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/api/Monitoring$MonitoringDestination;->getDefaultInstance()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/xc;->c(ILcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Monitoring$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Monitoring$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Monitoring$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/Monitoring;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->buildPartial()Lcom/google/api/Monitoring;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Monitoring;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->build()Lcom/google/api/Monitoring;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->build()Lcom/google/api/Monitoring;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/Monitoring;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/Monitoring;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/Monitoring;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/Monitoring$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/api/Monitoring$Builder;->buildPartialRepeatedFields(Lcom/google/api/Monitoring;)V

    .line 5
    iget v1, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/api/Monitoring$Builder;->buildPartial0(Lcom/google/api/Monitoring;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->buildPartial()Lcom/google/api/Monitoring;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->buildPartial()Lcom/google/api/Monitoring;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/Monitoring$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 7
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 11
    :goto_0
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 12
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 16
    :goto_1
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->clear()Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->clear()Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->clear()Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->clear()Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearConsumerDestinations()Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

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

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Monitoring$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Monitoring$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearProducerDestinations()Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

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

.method public clone()Lcom/google/api/Monitoring$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->clone()Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->clone()Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->clone()Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->clone()Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->clone()Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->clone()Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getConsumerDestinations(I)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

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
    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 20
    .line 21
    return-object p0
.end method

.method public getConsumerDestinationsBuilder(I)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->getConsumerDestinationsFieldBuilder()Lcom/google/protobuf/xc;

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
    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getConsumerDestinationsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Monitoring$MonitoringDestination$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->getConsumerDestinationsFieldBuilder()Lcom/google/protobuf/xc;

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

.method public getConsumerDestinationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

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

.method public getConsumerDestinationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

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

.method public getConsumerDestinationsOrBuilder(I)Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;

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
    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getConsumerDestinationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

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
    iget-object p0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

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

.method public getDefaultInstanceForType()Lcom/google/api/Monitoring;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->getDefaultInstanceForType()Lcom/google/api/Monitoring;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->getDefaultInstanceForType()Lcom/google/api/Monitoring;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/MonitoringProto;->internal_static_google_api_Monitoring_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
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

.method public getProducerDestinations(I)Lcom/google/api/Monitoring$MonitoringDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

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
    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 20
    .line 21
    return-object p0
.end method

.method public getProducerDestinationsBuilder(I)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->getProducerDestinationsFieldBuilder()Lcom/google/protobuf/xc;

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
    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getProducerDestinationsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Monitoring$MonitoringDestination$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->getProducerDestinationsFieldBuilder()Lcom/google/protobuf/xc;

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

.method public getProducerDestinationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

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

.method public getProducerDestinationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

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

.method public getProducerDestinationsOrBuilder(I)Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;

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
    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getProducerDestinationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

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
    iget-object p0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

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
    sget-object p0, Lcom/google/api/MonitoringProto;->internal_static_google_api_Monitoring_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/Monitoring;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/Monitoring$Builder;

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

.method public mergeFrom(Lcom/google/api/Monitoring;)Lcom/google/api/Monitoring$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/api/Monitoring;->access$1000(Lcom/google/api/Monitoring;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/google/api/Monitoring;->access$1000(Lcom/google/api/Monitoring;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureProducerDestinationsIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Monitoring;->access$1000(Lcom/google/api/Monitoring;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/google/api/Monitoring;->access$1000(Lcom/google/api/Monitoring;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 21
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 24
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 25
    iput-object v1, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 26
    invoke-static {p1}, Lcom/google/api/Monitoring;->access$1000(Lcom/google/api/Monitoring;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    .line 27
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 28
    invoke-static {}, Lcom/google/api/Monitoring;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->getProducerDestinationsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 30
    :goto_1
    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    invoke-static {p1}, Lcom/google/api/Monitoring;->access$1000(Lcom/google/api/Monitoring;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 32
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_7

    .line 33
    invoke-static {p1}, Lcom/google/api/Monitoring;->access$1100(Lcom/google/api/Monitoring;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-static {p1}, Lcom/google/api/Monitoring;->access$1100(Lcom/google/api/Monitoring;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    .line 36
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    goto :goto_3

    .line 37
    :cond_6
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureConsumerDestinationsIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Monitoring;->access$1100(Lcom/google/api/Monitoring;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_4

    .line 40
    :cond_7
    invoke-static {p1}, Lcom/google/api/Monitoring;->access$1100(Lcom/google/api/Monitoring;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 42
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 45
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 46
    iput-object v1, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 47
    invoke-static {p1}, Lcom/google/api/Monitoring;->access$1100(Lcom/google/api/Monitoring;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    .line 48
    iget v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/api/Monitoring$Builder;->bitField0_:I

    .line 49
    invoke-static {}, Lcom/google/api/Monitoring;->access$1300()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->getConsumerDestinationsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object v1

    .line 51
    :cond_8
    iput-object v1, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    goto :goto_4

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    invoke-static {p1}, Lcom/google/api/Monitoring;->access$1100(Lcom/google/api/Monitoring;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 53
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Monitoring$Builder;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Monitoring$Builder;
    .locals 4

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 56
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    .line 57
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lcom/google/api/Monitoring$MonitoringDestination;->parser()Lcom/google/protobuf/nc;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 60
    iget-object v2, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v2, :cond_3

    .line 61
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureConsumerDestinationsIsMutable()V

    .line 62
    iget-object v2, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    goto :goto_0

    .line 64
    :cond_4
    invoke-static {}, Lcom/google/api/Monitoring$MonitoringDestination;->parser()Lcom/google/protobuf/nc;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 66
    iget-object v2, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v2, :cond_5

    .line 67
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureProducerDestinationsIsMutable()V

    .line 68
    iget-object v2, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    throw p1

    .line 73
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/Monitoring;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/Monitoring;

    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$Builder;->mergeFrom(Lcom/google/api/Monitoring;)Lcom/google/api/Monitoring$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Monitoring$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Monitoring$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Monitoring$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Monitoring$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Monitoring$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeConsumerDestinations(I)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureConsumerDestinationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

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

.method public removeProducerDestinations(I)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureProducerDestinationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

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

.method public setConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureConsumerDestinationsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->build()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->build()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureConsumerDestinationsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->consumerDestinations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Monitoring$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Monitoring$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Monitoring$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureProducerDestinationsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->build()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->build()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinationsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;->ensureProducerDestinationsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Monitoring$Builder;->producerDestinations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Monitoring$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Monitoring$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Monitoring$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Monitoring$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Monitoring$Builder;

    move-result-object p0

    return-object p0
.end method
