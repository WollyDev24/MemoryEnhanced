.class public final Lcom/samsung/android/vexfwk/param/VexFwkParamPath;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkParamPath$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamPath;",
        "Landroid/os/Parcelable;",
        "",
        "pathData",
        "<init>",
        "([F)V",
        "Landroid/graphics/Path;",
        "toPath",
        "()Landroid/graphics/Path;",
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
        "()[F",
        "copy",
        "([F)Lcom/samsung/android/vexfwk/param/VexFwkParamPath;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "[F",
        "getPathData",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/param/VexFwkParamPath;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkParamPath$Companion;


# instance fields
.field private final pathData:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkParamPath$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkParamPath$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkParamPath$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->pathData:[F

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/param/VexFwkParamPath;[FILjava/lang/Object;)Lcom/samsung/android/vexfwk/param/VexFwkParamPath;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->pathData:[F

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->copy([F)Lcom/samsung/android/vexfwk/param/VexFwkParamPath;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->pathData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy([F)Lcom/samsung/android/vexfwk/param/VexFwkParamPath;
    .locals 0

    .line 1
    const-string p0, "pathData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;-><init>([F)V

    .line 9
    .line 10
    .line 11
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;

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
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->pathData:[F

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->pathData:[F

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getPathData()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->pathData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->pathData:[F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toPath()Landroid/graphics/Path;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v7, v1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->pathData:[F

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v7, v2, :cond_5

    .line 12
    .line 13
    aget v2, v1, v7

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v2, v7, 0x6

    .line 39
    .line 40
    array-length v3, v1

    .line 41
    if-ge v2, v3, :cond_5

    .line 42
    .line 43
    add-int/lit8 v3, v7, 0x1

    .line 44
    .line 45
    aget v3, v1, v3

    .line 46
    .line 47
    add-int/lit8 v4, v7, 0x2

    .line 48
    .line 49
    aget v4, v1, v4

    .line 50
    .line 51
    add-int/lit8 v5, v7, 0x3

    .line 52
    .line 53
    aget v5, v1, v5

    .line 54
    .line 55
    add-int/lit8 v6, v7, 0x4

    .line 56
    .line 57
    aget v6, v1, v6

    .line 58
    .line 59
    add-int/lit8 v8, v7, 0x5

    .line 60
    .line 61
    aget v8, v1, v8

    .line 62
    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    move v2, v4

    .line 66
    move v4, v6

    .line 67
    move v6, v1

    .line 68
    move v1, v3

    .line 69
    move v3, v5

    .line 70
    move v5, v8

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-int/lit8 v2, v7, 0x4

    .line 78
    .line 79
    array-length v3, v1

    .line 80
    if-ge v2, v3, :cond_5

    .line 81
    .line 82
    add-int/lit8 v3, v7, 0x1

    .line 83
    .line 84
    aget v3, v1, v3

    .line 85
    .line 86
    add-int/lit8 v4, v7, 0x2

    .line 87
    .line 88
    aget v4, v1, v4

    .line 89
    .line 90
    add-int/lit8 v5, v7, 0x3

    .line 91
    .line 92
    aget v5, v1, v5

    .line 93
    .line 94
    aget v1, v1, v2

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    add-int/lit8 v2, v7, 0x2

    .line 103
    .line 104
    array-length v3, v1

    .line 105
    if-ge v2, v3, :cond_5

    .line 106
    .line 107
    add-int/lit8 v3, v7, 0x1

    .line 108
    .line 109
    aget v3, v1, v3

    .line 110
    .line 111
    aget v1, v1, v2

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v7, v7, 0x3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    add-int/lit8 v2, v7, 0x2

    .line 120
    .line 121
    array-length v3, v1

    .line 122
    if-ge v2, v3, :cond_5

    .line 123
    .line 124
    add-int/lit8 v3, v7, 0x1

    .line 125
    .line 126
    aget v3, v1, v3

    .line 127
    .line 128
    aget v1, v1, v2

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->pathData:[F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "VexFwkParamPath(pathData="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->pathData:[F

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
