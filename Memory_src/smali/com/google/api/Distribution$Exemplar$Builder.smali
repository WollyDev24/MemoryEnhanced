.class public final Lcom/google/api/Distribution$Exemplar$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/Distribution$ExemplarOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$Exemplar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/Distribution$ExemplarOrBuilder;"
    }
.end annotation


# instance fields
.field private attachmentsBuilder_:Lcom/google/protobuf/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/xc;"
        }
    .end annotation
.end field

.field private attachments_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/l;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private timestampBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private timestamp_:Lcom/google/protobuf/fe;

.field private value_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/Distribution$Exemplar;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->value_:D

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/api/Distribution$Exemplar;->access$3602(Lcom/google/api/Distribution$Exemplar;D)D

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestampBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestamp_:Lcom/google/protobuf/fe;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/protobuf/fe;

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, p0}, Lcom/google/api/Distribution$Exemplar;->access$3702(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/fe;)Lcom/google/protobuf/fe;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_1
    invoke-static {p1, p0}, Lcom/google/api/Distribution$Exemplar;->access$3876(Lcom/google/api/Distribution$Exemplar;I)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/api/Distribution$Exemplar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x5

    .line 22
    .line 23
    iput v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/google/api/Distribution$Exemplar;->access$3502(Lcom/google/api/Distribution$Exemplar;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {p1, p0}, Lcom/google/api/Distribution$Exemplar;->access$3502(Lcom/google/api/Distribution$Exemplar;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private ensureAttachmentsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAttachmentsFieldBuilder()Lcom/google/protobuf/xc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/xc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_Exemplar_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method private getTimestampFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestampBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->getTimestamp()Lcom/google/protobuf/fe;

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
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestampBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestamp_:Lcom/google/protobuf/fe;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestampBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Distribution$Exemplar;->access$3300()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->getTimestampFieldBuilder()Lcom/google/protobuf/cd;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->getAttachmentsFieldBuilder()Lcom/google/protobuf/xc;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAttachments(Ljava/lang/Iterable;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/l;",
            ">;)",
            "Lcom/google/api/Distribution$Exemplar$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->ensureAttachmentsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

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

.method public addAttachments(ILcom/google/protobuf/k;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->ensureAttachmentsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/k;->d()Lcom/google/protobuf/l;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/k;->d()Lcom/google/protobuf/l;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addAttachments(ILcom/google/protobuf/l;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->ensureAttachmentsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addAttachments(Lcom/google/protobuf/k;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->ensureAttachmentsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/k;->d()Lcom/google/protobuf/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/k;->d()Lcom/google/protobuf/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addAttachments(Lcom/google/protobuf/l;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->ensureAttachmentsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addAttachmentsBuilder()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->getAttachmentsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/xc;->d(Lcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/k;

    return-object p0
.end method

.method public addAttachmentsBuilder(I)Lcom/google/protobuf/k;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->getAttachmentsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/xc;->c(ILcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/k;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/Distribution$Exemplar;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->buildPartial()Lcom/google/api/Distribution$Exemplar;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->build()Lcom/google/api/Distribution$Exemplar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->build()Lcom/google/api/Distribution$Exemplar;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/Distribution$Exemplar;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/Distribution$Exemplar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/Distribution$Exemplar;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/Distribution$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/api/Distribution$Exemplar$Builder;->buildPartialRepeatedFields(Lcom/google/api/Distribution$Exemplar;)V

    .line 5
    iget v1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/api/Distribution$Exemplar$Builder;->buildPartial0(Lcom/google/api/Distribution$Exemplar;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->buildPartial()Lcom/google/api/Distribution$Exemplar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->buildPartial()Lcom/google/api/Distribution$Exemplar;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->value_:D

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestamp_:Lcom/google/protobuf/fe;

    .line 9
    iget-object v1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestampBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_0

    .line 10
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 11
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestampBuilder_:Lcom/google/protobuf/cd;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    if-nez v1, :cond_1

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_1
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 16
    :goto_0
    iget v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->clear()Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->clear()Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->clear()Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->clear()Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAttachments()Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

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

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearTimestamp()Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestamp_:Lcom/google/protobuf/fe;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestampBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestampBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearValue()Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->value_:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clone()Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->clone()Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->clone()Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->clone()Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->clone()Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->clone()Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->clone()Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAttachments(I)Lcom/google/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/protobuf/l;

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
    check-cast p0, Lcom/google/protobuf/l;

    .line 20
    .line 21
    return-object p0
.end method

.method public getAttachmentsBuilder(I)Lcom/google/protobuf/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->getAttachmentsFieldBuilder()Lcom/google/protobuf/xc;

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
    check-cast p0, Lcom/google/protobuf/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public getAttachmentsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->getAttachmentsFieldBuilder()Lcom/google/protobuf/xc;

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

.method public getAttachmentsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

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

.method public getAttachmentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

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

.method public getAttachmentsOrBuilder(I)Lcom/google/protobuf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/protobuf/m;

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
    check-cast p0, Lcom/google/protobuf/m;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAttachmentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

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
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

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

.method public getDefaultInstanceForType()Lcom/google/api/Distribution$Exemplar;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/Distribution$Exemplar;->getDefaultInstance()Lcom/google/api/Distribution$Exemplar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->getDefaultInstanceForType()Lcom/google/api/Distribution$Exemplar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->getDefaultInstanceForType()Lcom/google/api/Distribution$Exemplar;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_Exemplar_descriptor:Lcom/google/protobuf/u4;

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

.method public getTimestamp()Lcom/google/protobuf/fe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestampBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestamp_:Lcom/google/protobuf/fe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/protobuf/fe;->d:Lcom/google/protobuf/fe;

    .line 10
    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/protobuf/fe;

    .line 17
    .line 18
    return-object p0
.end method

.method public getTimestampBuilder()Lcom/google/protobuf/ee;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->getTimestampFieldBuilder()Lcom/google/protobuf/cd;

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
    check-cast p0, Lcom/google/protobuf/ee;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTimestampOrBuilder()Lcom/google/protobuf/ge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestampBuilder_:Lcom/google/protobuf/cd;

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
    check-cast p0, Lcom/google/protobuf/ge;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestamp_:Lcom/google/protobuf/fe;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/google/protobuf/fe;->d:Lcom/google/protobuf/fe;

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->value_:D

    .line 2
    .line 3
    return-wide v0
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

.method public hasTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

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
    sget-object p0, Lcom/google/api/DistributionProto;->internal_static_google_api_Distribution_Exemplar_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/Distribution$Exemplar;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/Distribution$Exemplar$Builder;

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

.method public mergeFrom(Lcom/google/api/Distribution$Exemplar;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lcom/google/api/Distribution$Exemplar;->getDefaultInstance()Lcom/google/api/Distribution$Exemplar;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Distribution$Exemplar;->getValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/api/Distribution$Exemplar;->getValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/api/Distribution$Exemplar$Builder;->setValue(D)Lcom/google/api/Distribution$Exemplar$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/Distribution$Exemplar;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/api/Distribution$Exemplar;->getTimestamp()Lcom/google/protobuf/fe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Distribution$Exemplar$Builder;->mergeTimestamp(Lcom/google/protobuf/fe;)Lcom/google/api/Distribution$Exemplar$Builder;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_4

    .line 16
    invoke-static {p1}, Lcom/google/api/Distribution$Exemplar;->access$3500(Lcom/google/api/Distribution$Exemplar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/google/api/Distribution$Exemplar;->access$3500(Lcom/google/api/Distribution$Exemplar;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->ensureAttachmentsIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Distribution$Exemplar;->access$3500(Lcom/google/api/Distribution$Exemplar;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/google/api/Distribution$Exemplar;->access$3500(Lcom/google/api/Distribution$Exemplar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    .line 25
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 29
    iput-object v1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    .line 30
    invoke-static {p1}, Lcom/google/api/Distribution$Exemplar;->access$3500(Lcom/google/api/Distribution$Exemplar;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    .line 31
    iget v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 32
    invoke-static {}, Lcom/google/api/Distribution$Exemplar;->access$3900()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->getAttachmentsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object v1

    .line 34
    :cond_5
    iput-object v1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    invoke-static {p1}, Lcom/google/api/Distribution$Exemplar;->access$3500(Lcom/google/api/Distribution$Exemplar;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 36
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Exemplar$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 5

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    .line 40
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

    .line 41
    :cond_2
    sget-object v1, Lcom/google/protobuf/l;->f:Lcom/google/protobuf/j;

    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/l;

    .line 43
    iget-object v2, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    if-nez v2, :cond_3

    .line 44
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->ensureAttachmentsIsMutable()V

    .line 45
    iget-object v2, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    goto :goto_0

    .line 47
    :cond_4
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->getTimestampFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 48
    iget v1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/Distribution$Exemplar$Builder;->value_:D

    .line 50
    iget v1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 53
    throw p1

    .line 54
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/Distribution$Exemplar;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;->mergeFrom(Lcom/google/api/Distribution$Exemplar;)Lcom/google/api/Distribution$Exemplar$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeTimestamp(Lcom/google/protobuf/fe;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestampBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestamp_:Lcom/google/protobuf/fe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/protobuf/fe;->d:Lcom/google/protobuf/fe;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->getTimestampBuilder()Lcom/google/protobuf/ee;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ee;->f(Lcom/google/protobuf/fe;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestamp_:Lcom/google/protobuf/fe;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestamp_:Lcom/google/protobuf/fe;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeAttachments(I)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->ensureAttachmentsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

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

.method public setAttachments(ILcom/google/protobuf/k;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->ensureAttachmentsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/k;->d()Lcom/google/protobuf/l;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/k;->d()Lcom/google/protobuf/l;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setAttachments(ILcom/google/protobuf/l;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachmentsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->ensureAttachmentsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->attachments_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Distribution$Exemplar$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Distribution$Exemplar$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/ee;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestampBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/ee;->d()Lcom/google/protobuf/fe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestamp_:Lcom/google/protobuf/fe;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/ee;->d()Lcom/google/protobuf/fe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/fe;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestampBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->timestamp_:Lcom/google/protobuf/fe;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Distribution$Exemplar$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setValue(D)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->value_:D

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/Distribution$Exemplar$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
