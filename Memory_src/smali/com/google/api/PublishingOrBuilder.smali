.class public interface abstract Lcom/google/api/PublishingOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# virtual methods
.method public abstract synthetic findInitializationErrors()Ljava/util/List;
.end method

.method public abstract synthetic getAllFields()Ljava/util/Map;
.end method

.method public abstract getApiShortName()Ljava/lang/String;
.end method

.method public abstract getApiShortNameBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract getCodeownerGithubTeams(I)Ljava/lang/String;
.end method

.method public abstract getCodeownerGithubTeamsBytes(I)Lcom/google/protobuf/a0;
.end method

.method public abstract getCodeownerGithubTeamsCount()I
.end method

.method public abstract getCodeownerGithubTeamsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/sb;->getDefaultInstanceForType()Lcom/google/protobuf/ob;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
.end method

.method public abstract synthetic getDescriptorForType()Lcom/google/protobuf/u4;
.end method

.method public abstract getDocTagPrefix()Ljava/lang/String;
.end method

.method public abstract getDocTagPrefixBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract getDocumentationUri()Ljava/lang/String;
.end method

.method public abstract getDocumentationUriBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract synthetic getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public abstract getGithubLabel()Ljava/lang/String;
.end method

.method public abstract getGithubLabelBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract synthetic getInitializationErrorString()Ljava/lang/String;
.end method

.method public abstract getLibrarySettings(I)Lcom/google/api/ClientLibrarySettings;
.end method

.method public abstract getLibrarySettingsCount()I
.end method

.method public abstract getLibrarySettingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/ClientLibrarySettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLibrarySettingsOrBuilder(I)Lcom/google/api/ClientLibrarySettingsOrBuilder;
.end method

.method public abstract getLibrarySettingsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/ClientLibrarySettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethodSettings(I)Lcom/google/api/MethodSettings;
.end method

.method public abstract getMethodSettingsCount()I
.end method

.method public abstract getMethodSettingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MethodSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethodSettingsOrBuilder(I)Lcom/google/api/MethodSettingsOrBuilder;
.end method

.method public abstract getMethodSettingsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MethodSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewIssueUri()Ljava/lang/String;
.end method

.method public abstract getNewIssueUriBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract synthetic getOneofFieldDescriptor(Lcom/google/protobuf/j5;)Lcom/google/protobuf/d5;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation
.end method

.method public abstract getOrganization()Lcom/google/api/ClientLibraryOrganization;
.end method

.method public abstract getOrganizationValue()I
.end method

.method public abstract getProtoReferenceDocumentationUri()Ljava/lang/String;
.end method

.method public abstract getProtoReferenceDocumentationUriBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract synthetic getRepeatedField(Lcom/google/protobuf/d5;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation
.end method

.method public abstract synthetic getRepeatedFieldCount(Lcom/google/protobuf/d5;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public abstract getRestReferenceDocumentationUri()Ljava/lang/String;
.end method

.method public abstract getRestReferenceDocumentationUriBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract synthetic getUnknownFields()Lcom/google/protobuf/cf;
.end method

.method public abstract synthetic hasField(Lcom/google/protobuf/d5;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public abstract synthetic hasOneof(Lcom/google/protobuf/j5;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
