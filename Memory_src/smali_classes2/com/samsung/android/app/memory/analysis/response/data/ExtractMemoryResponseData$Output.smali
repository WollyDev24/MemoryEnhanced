.class public final Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0018\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u0017J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u0017J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u0017J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u0017J\u0012\u0010/\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00101\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010(J\u0018\u00102\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010(J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\u0017J\u00be\u0001\u00105\u001a\u0002042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\u0017J\u0010\u00108\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010\u001fJ\u001a\u0010;\u001a\u00020\u00182\u0008\u0010:\u001a\u0004\u0018\u000109H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010\u0017\"\u0004\u0008?\u0010@R*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010A\u001a\u0004\u0008B\u0010(\"\u0004\u0008C\u0010DR*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008E\u0010(\"\u0004\u0008F\u0010DR*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010A\u001a\u0004\u0008G\u0010(\"\u0004\u0008H\u0010DR$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010=\u001a\u0004\u0008I\u0010\u0017\"\u0004\u0008J\u0010@R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008K\u0010\u0017\"\u0004\u0008L\u0010@R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008M\u0010\u0017\"\u0004\u0008N\u0010@R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010=\u001a\u0004\u0008O\u0010\u0017\"\u0004\u0008P\u0010@R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010Q\u001a\u0004\u0008R\u00100\"\u0004\u0008S\u0010TR*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010A\u001a\u0004\u0008U\u0010(\"\u0004\u0008V\u0010DR*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008W\u0010(\"\u0004\u0008X\u0010DR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010=\u001a\u0004\u0008Y\u0010\u0017\"\u0004\u0008Z\u0010@\u00a8\u0006["
    }
    d2 = {
        "com/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "",
        "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;",
        "informationAssets",
        "tags",
        "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;",
        "tagMetadata",
        "category",
        "suggestedCategory",
        "secondaryCategory",
        "secondarySuggestedCategory",
        "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;",
        "subCollectionSeed",
        "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;",
        "action",
        "location",
        "summary",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "formatOutputForDisplay",
        "()Ljava/lang/String;",
        "",
        "hasMissingFullField",
        "()Z",
        "hasMissingSummaryField",
        "hasMissingCollectionField",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ln20/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;",
        "component10",
        "component11",
        "component12",
        "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "Ljava/util/List;",
        "getInformationAssets",
        "setInformationAssets",
        "(Ljava/util/List;)V",
        "getTags",
        "setTags",
        "getTagMetadata",
        "setTagMetadata",
        "getCategory",
        "setCategory",
        "getSuggestedCategory",
        "setSuggestedCategory",
        "getSecondaryCategory",
        "setSecondaryCategory",
        "getSecondarySuggestedCategory",
        "setSecondarySuggestedCategory",
        "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;",
        "getSubCollectionSeed",
        "setSubCollectionSeed",
        "(Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;)V",
        "getAction",
        "setAction",
        "getLocation",
        "setLocation",
        "getSummary",
        "setSummary",
        "service_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpg/a;
    value = Lcom/samsung/android/app/memory/analysis/response/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpg/b;
        alternate = {
            "actions"
        }
        value = "action"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "category"
    .end annotation
.end field

.field private informationAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpg/b;
        value = "information_assets"
    .end annotation
.end field

.field private location:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpg/a;
        value = Lcom/samsung/android/app/memory/analysis/response/j;
    .end annotation

    .annotation runtime Lpg/b;
        value = "location"
    .end annotation
.end field

.field private secondaryCategory:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "secondary_category"
    .end annotation
.end field

.field private secondarySuggestedCategory:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "secondary_suggested_category"
    .end annotation
.end field

.field private subCollectionSeed:Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;
    .annotation runtime Lpg/b;
        value = "sub_collection_seed"
    .end annotation
.end field

.field private suggestedCategory:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "suggested_category"
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "summary"
    .end annotation
.end field

.field private tagMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpg/b;
        value = "tag_metadata"
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpg/b;
        value = "tags"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lei/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lei/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->informationAssets:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tags:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tagMetadata:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->category:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->suggestedCategory:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondaryCategory:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondarySuggestedCategory:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->subCollectionSeed:Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 12
    iput-object p10, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->action:Ljava/util/List;

    .line 13
    iput-object p11, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->location:Ljava/util/List;

    .line 14
    iput-object p12, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->summary:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move-object p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    move-object p12, v0

    .line 15
    :cond_b
    invoke-direct/range {p0 .. p12}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->formatOutputForDisplay$lambda$3$0(Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->title:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->informationAssets:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tags:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tagMetadata:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->category:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->suggestedCategory:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondaryCategory:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondarySuggestedCategory:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->subCollectionSeed:Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->action:Ljava/util/List;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->location:Ljava/util/List;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->summary:Ljava/lang/String;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static final formatOutputForDisplay$lambda$3$0(Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;->formatOutputForDisplay()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->action:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->location:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->informationAssets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tagMetadata:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->suggestedCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondaryCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondarySuggestedCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->subCollectionSeed:Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p12}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->informationAssets:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->informationAssets:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tags:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tags:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tagMetadata:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tagMetadata:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->category:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->category:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->suggestedCategory:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->suggestedCategory:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondaryCategory:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondaryCategory:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondarySuggestedCategory:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondarySuggestedCategory:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->subCollectionSeed:Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->subCollectionSeed:Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->action:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->action:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->location:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->location:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->summary:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->summary:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final formatOutputForDisplay()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->title:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v3, "Title: "

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->informationAssets:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v4, v2

    .line 43
    :goto_1
    if-eqz v4, :cond_3

    .line 44
    .line 45
    new-instance v8, Ldr/a;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v8, v1}, Ldr/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v9, 0x1e

    .line 52
    .line 53
    const-string v5, "\n"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Information Assets:\n"

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tags:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v4, v2

    .line 91
    :goto_2
    if-eqz v4, :cond_5

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0x3e

    .line 95
    .line 96
    const-string v5, ", "

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "Tags: "

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->category:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v1, v2

    .line 133
    :goto_3
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const-string v3, "Category: "

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->suggestedCategory:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object v1, v2

    .line 156
    :goto_4
    if-eqz v1, :cond_9

    .line 157
    .line 158
    const-string v3, "Suggested Category: "

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondaryCategory:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object v1, v2

    .line 179
    :goto_5
    if-eqz v1, :cond_b

    .line 180
    .line 181
    const-string v3, "Secondary Category: "

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondarySuggestedCategory:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move-object v1, v2

    .line 202
    :goto_6
    if-eqz v1, :cond_d

    .line 203
    .line 204
    const-string v3, "Secondary Suggested Category: "

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->subCollectionSeed:Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;->formatOutputForDisplay()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "Sub Collection Seed: "

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_e
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->action:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_f

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    move-object v1, v2

    .line 250
    :goto_7
    if-eqz v1, :cond_11

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_11

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    add-int/lit8 v5, v3, 0x1

    .line 268
    .line 269
    if-ltz v3, :cond_10

    .line 270
    .line 271
    check-cast v4, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;->formatOutputForDisplay()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v6, "Action["

    .line 280
    .line 281
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v6, "]: "

    .line 288
    .line 289
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move v3, v5

    .line 303
    goto :goto_8

    .line 304
    :cond_10
    invoke-static {}, Ly60/c;->i0()V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_11
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->location:Ljava/util/List;

    .line 309
    .line 310
    if-eqz v1, :cond_13

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_12

    .line 317
    .line 318
    move-object v4, v1

    .line 319
    goto :goto_9

    .line 320
    :cond_12
    move-object v4, v2

    .line 321
    :goto_9
    if-eqz v4, :cond_13

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/16 v9, 0x3e

    .line 325
    .line 326
    const-string v5, ", "

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static/range {v4 .. v9}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v4, "Location: "

    .line 337
    .line 338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_13
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->summary:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz p0, :cond_15

    .line 354
    .line 355
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_14

    .line 360
    .line 361
    move-object v2, p0

    .line 362
    :cond_14
    if-eqz v2, :cond_15

    .line 363
    .line 364
    const-string p0, "Summary: "

    .line 365
    .line 366
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_15
    const/4 v4, 0x0

    .line 374
    const/16 v5, 0x3e

    .line 375
    .line 376
    const-string v1, "\n\n"

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static/range {v0 .. v5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0
.end method

.method public final getAction()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->action:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInformationAssets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->informationAssets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->location:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondaryCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondarySuggestedCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondarySuggestedCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubCollectionSeed()Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->subCollectionSeed:Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuggestedCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->suggestedCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTagMetadata()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tagMetadata:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasMissingCollectionField()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->category:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final hasMissingFullField()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->hasMissingSummaryField()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->hasMissingCollectionField()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hasMissingSummaryField()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->title:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->summary:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->informationAssets:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tags:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tagMetadata:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->category:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->suggestedCategory:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondaryCategory:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondarySuggestedCategory:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->subCollectionSeed:Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->action:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->location:Ljava/util/List;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->summary:Ljava/lang/String;

    .line 145
    .line 146
    if-nez p0, :cond_b

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_b
    add-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public final setAction(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->action:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInformationAssets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->informationAssets:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->location:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondaryCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondarySuggestedCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondarySuggestedCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubCollectionSeed(Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->subCollectionSeed:Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuggestedCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->suggestedCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTagMetadata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tagMetadata:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->informationAssets:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tags:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tagMetadata:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->category:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->suggestedCategory:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondaryCategory:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondarySuggestedCategory:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->subCollectionSeed:Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->action:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->location:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->summary:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v12, "Output(title="

    .line 28
    .line 29
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", informationAssets="

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", tags="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", tagMetadata="

    .line 49
    .line 50
    const-string v1, ", category="

    .line 51
    .line 52
    invoke-static {v11, v2, v0, v3, v1}, Lcom/google/api/a;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ", suggestedCategory="

    .line 56
    .line 57
    const-string v1, ", secondaryCategory="

    .line 58
    .line 59
    invoke-static {v11, v4, v0, v5, v1}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ", secondarySuggestedCategory="

    .line 63
    .line 64
    const-string v1, ", subCollectionSeed="

    .line 65
    .line 66
    invoke-static {v11, v6, v0, v7, v1}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", action="

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", location="

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", summary="

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->informationAssets:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;

    .line 46
    .line 47
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$InformationAssetResponseData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tags:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->tagMetadata:Ljava/util/List;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;

    .line 89
    .line 90
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$TagMetadataResponseData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->category:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->suggestedCategory:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondaryCategory:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->secondarySuggestedCategory:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->subCollectionSeed:Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->action:Ljava/util/List;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;

    .line 161
    .line 162
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    :goto_6
    iget-object p2, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->location:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->summary:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
