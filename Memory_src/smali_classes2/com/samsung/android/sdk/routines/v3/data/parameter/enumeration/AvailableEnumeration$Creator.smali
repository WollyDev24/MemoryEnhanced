.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;
    .locals 7

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, p0, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {v4, p1, v1, v2, v3}, Lcom/google/api/a;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v3

    move v3, v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v4, p0

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    move v5, p0

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;-><init>(Ljava/util/List;ZZZZLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Creator;->newArray(I)[Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;

    move-result-object p0

    return-object p0
.end method
