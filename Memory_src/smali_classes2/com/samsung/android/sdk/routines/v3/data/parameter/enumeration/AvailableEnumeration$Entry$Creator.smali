.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;
    .locals 7

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move-object v4, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, p0, :cond_1

    sget-object v5, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    .line 2
    invoke-static {v5, p1, v0, v4, v6}, Lcom/google/api/a;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 3
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry$Creator;->newArray(I)[Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;

    move-result-object p0

    return-object p0
.end method
