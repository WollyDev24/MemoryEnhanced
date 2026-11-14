.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0001/B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ.\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008.\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
        "Landroid/os/Parcelable;",
        "",
        "year",
        "month",
        "day",
        "<init>",
        "(III)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "dateType",
        "newValue",
        "copyWith",
        "(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
        "",
        "toMillis",
        "()J",
        "Landroid/content/Context;",
        "context",
        "toText",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "dest",
        "flags",
        "Ln20/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "(III)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getYear",
        "getMonth",
        "getDay",
        "Companion",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date$Companion;

.field public static final DATE_TYPE_DAY:Ljava/lang/String; = "DAY"

.field public static final DATE_TYPE_MONTH:Ljava/lang/String; = "MONTH"

.field public static final DATE_TYPE_YEAR:Ljava/lang/String; = "YEAR"

.field public static final TAG:Ljava/lang/String; = "Date"


# instance fields
.field private final day:I

.field private final month:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;-><init>(IIIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    iput p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x7b2

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;IIIILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->copy(III)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(III)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final copyWith(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;
    .locals 6

    .line 1
    const-string v0, "dateType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x1077c

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const v1, 0x29803d

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const v1, 0x4622a60

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "MONTH"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move v2, p2

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;IIIILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    move-object v0, p0

    .line 48
    move v1, p2

    .line 49
    const-string p0, "YEAR"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v4, 0x6

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;IIIILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    move-object v0, p0

    .line 68
    move v1, p2

    .line 69
    const-string p0, "DAY"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    :goto_1
    const-string p0, "Date"

    .line 78
    .line 79
    const-string p1, "copyWithChangedValue error"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 85
    .line 86
    iget p1, v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    .line 87
    .line 88
    iget p2, v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    .line 89
    .line 90
    iget v0, v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;-><init>(III)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    const/4 v4, 0x3

    .line 97
    const/4 v5, 0x0

    .line 98
    move v2, v1

    .line 99
    const/4 v1, 0x0

    .line 100
    move v3, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;IIIILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
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
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

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
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    .line 28
    .line 29
    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getDay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMonth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYear()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toMillis()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Date(year="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", month="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", day="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, La8/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final toText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/DateTimeFormatter;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/DateTimeFormatter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->toMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/sdk/routines/v3/internal/DateTimeFormatter;->formatDate(Landroid/content/Context;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    iget p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
