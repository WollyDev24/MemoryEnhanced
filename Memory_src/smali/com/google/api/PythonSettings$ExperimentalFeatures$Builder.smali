.class public final Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/PythonSettings$ExperimentalFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/PythonSettings$ExperimentalFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/PythonSettings$ExperimentalFeaturesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private protobufPythonicTypesEnabled_:Z

.field private restAsyncIoEnabled_:Z

.field private unversionedPackageDisabled_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/PythonSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/PythonSettings$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/PythonSettings$ExperimentalFeatures;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->restAsyncIoEnabled_:Z

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->access$302(Lcom/google/api/PythonSettings$ExperimentalFeatures;Z)Z

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
    iget-boolean v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->protobufPythonicTypesEnabled_:Z

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->access$402(Lcom/google/api/PythonSettings$ExperimentalFeatures;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->unversionedPackageDisabled_:Z

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->access$502(Lcom/google/api/PythonSettings$ExperimentalFeatures;Z)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_PythonSettings_ExperimentalFeatures_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/PythonSettings$ExperimentalFeatures;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->buildPartial()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->build()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->build()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/PythonSettings$ExperimentalFeatures;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/PythonSettings$ExperimentalFeatures;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/PythonSettings$1;)V

    .line 4
    iget v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->buildPartial0(Lcom/google/api/PythonSettings$ExperimentalFeatures;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->buildPartial()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->buildPartial()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 7
    iput-boolean v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->restAsyncIoEnabled_:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->protobufPythonicTypesEnabled_:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->unversionedPackageDisabled_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clear()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clear()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clear()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clear()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearProtobufPythonicTypesEnabled()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->protobufPythonicTypesEnabled_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearRestAsyncIoEnabled()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->restAsyncIoEnabled_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearUnversionedPackageDisabled()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->unversionedPackageDisabled_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clone()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clone()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clone()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clone()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clone()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clone()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clone()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/PythonSettings$ExperimentalFeatures;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getDefaultInstance()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->getDefaultInstanceForType()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->getDefaultInstanceForType()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_PythonSettings_ExperimentalFeatures_descriptor:Lcom/google/protobuf/u4;

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

.method public getProtobufPythonicTypesEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->protobufPythonicTypesEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRestAsyncIoEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->restAsyncIoEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUnversionedPackageDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->unversionedPackageDisabled_:Z

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_PythonSettings_ExperimentalFeatures_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/PythonSettings$ExperimentalFeatures;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

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

.method public mergeFrom(Lcom/google/api/PythonSettings$ExperimentalFeatures;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getDefaultInstance()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getRestAsyncIoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getRestAsyncIoEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setRestAsyncIoEnabled(Z)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getProtobufPythonicTypesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getProtobufPythonicTypesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setProtobufPythonicTypesEnabled(Z)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getUnversionedPackageDisabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getUnversionedPackageDisabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setUnversionedPackageDisabled(Z)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x18

    if-eq v1, v3, :cond_2

    .line 21
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

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->unversionedPackageDisabled_:Z

    .line 23
    iget v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->protobufPythonicTypesEnabled_:Z

    .line 25
    iget v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->restAsyncIoEnabled_:Z

    .line 27
    iget v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 30
    throw p1

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/PythonSettings$ExperimentalFeatures;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/PythonSettings$ExperimentalFeatures;

    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeFrom(Lcom/google/api/PythonSettings$ExperimentalFeatures;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setProtobufPythonicTypesEnabled(Z)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->protobufPythonicTypesEnabled_:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRestAsyncIoEnabled(Z)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->restAsyncIoEnabled_:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUnversionedPackageDisabled(Z)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->unversionedPackageDisabled_:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
