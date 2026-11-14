.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem$$serializer;,
        Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem$Companion;
    }
.end annotation

.annotation runtime Li60/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBE\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0019\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u001d\u0010!\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J<\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0010\u0010*\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010$J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010&\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;",
        "Landroid/os/Parcelable;",
        "",
        "labelWithFormat",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
        "linkedParameterMap",
        "",
        "maxLines",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V",
        "seen0",
        "Lm60/k1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lm60/k1;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Map;",
        "self",
        "Ll60/b;",
        "output",
        "Lk60/g;",
        "serialDesc",
        "Ln20/b0;",
        "write$Self$routine_plugin_sdk_4_0_24_release",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;Ll60/b;Lk60/g;)V",
        "write$Self",
        "getRawLabelWithFormat",
        "getRawLinkedParameterMap",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component3",
        "()Ljava/lang/Integer;",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "Ljava/util/Map;",
        "Ljava/lang/Integer;",
        "getMaxLines",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[Ln20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln20/h;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem$Companion;


# instance fields
.field private final labelWithFormat:Ljava/lang/String;

.field private final linkedParameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final maxLines:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Ln20/j;->PUBLICATION:Ln20/j;

    .line 17
    .line 18
    new-instance v2, Lxp/a;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Lxp/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v1, v0, v1}, [Ln20/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->$childSerializers:[Ln20/h;

    .line 33
    .line 34
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
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lm60/k1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    .line 3
    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->labelWithFormat:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lo20/v;->a:Lo20/v;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->linkedParameterMap:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->linkedParameterMap:Ljava/util/Map;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->maxLines:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->maxLines:Ljava/lang/Integer;

    .line 7
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->maxLines:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxLines must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "labelWithFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedParameterMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->labelWithFormat:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->linkedParameterMap:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->maxLines:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxLines must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 13
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 14
    sget-object p2, Lo20/v;->a:Lo20/v;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Li60/a;
    .locals 4

    .line 1
    new-instance v0, Lm60/e0;

    .line 2
    .line 3
    sget-object v1, Lm60/p1;->a:Lm60/p1;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lm60/e0;-><init>(Li60/a;Li60/a;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic a()Li60/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->_childSerializers$_anonymous_()Li60/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->$childSerializers:[Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->labelWithFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->linkedParameterMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->labelWithFormat:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->linkedParameterMap:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->maxLines:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$routine_plugin_sdk_4_0_24_release(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;Ll60/b;Lk60/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->$childSerializers:[Ln20/h;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ll60/b;->f(Lk60/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->labelWithFormat:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->labelWithFormat:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, p2, v2, v1}, Ll60/b;->d(Lk60/g;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, p2}, Ll60/b;->f(Lk60/g;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->linkedParameterMap:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v2, Lo20/v;->a:Lo20/v;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    const/4 v1, 0x1

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Li60/a;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->linkedParameterMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1, v0, v2}, Ll60/b;->t(Lk60/g;ILi60/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1, p2}, Ll60/b;->f(Lk60/g;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->maxLines:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_2
    sget-object v0, Lm60/j0;->a:Lm60/j0;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->maxLines:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-interface {p1, p0, p2}, Ll60/b;->x(Ljava/lang/Object;Lk60/g;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method


# virtual methods
.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->maxLines:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;"
        }
    .end annotation

    .line 1
    const-string p0, "labelWithFormat"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "linkedParameterMap"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;

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
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->labelWithFormat:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->labelWithFormat:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->linkedParameterMap:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->linkedParameterMap:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->maxLines:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->maxLines:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getMaxLines()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->maxLines:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRawLabelWithFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->labelWithFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRawLinkedParameterMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->linkedParameterMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->labelWithFormat:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->linkedParameterMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->maxLines:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayItem(labelWithFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->labelWithFormat:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", linkedParameterMap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->linkedParameterMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxLines="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->maxLines:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->labelWithFormat:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->linkedParameterMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;->maxLines:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
