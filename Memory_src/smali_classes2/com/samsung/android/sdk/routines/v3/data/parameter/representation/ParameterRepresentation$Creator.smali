.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;
    .locals 6

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v2, v0, :cond_1

    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 2
    invoke-static {v4, p1, v3, v2, v5}, Lcom/google/api/a;->d(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    invoke-direct {p1, p0, v1, v3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Creator;->newArray(I)[Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    move-result-object p0

    return-object p0
.end method
