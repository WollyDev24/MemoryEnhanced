.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$$serializer;,
        Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Companion;,
        Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$WhenMappings;
    }
.end annotation

.annotation runtime Li60/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB7\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J.\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0010\u0010)\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010 J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u0010\u0019R\u0014\u00106\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
        "Landroid/os/Parcelable;",
        "",
        "actionUuid",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;",
        "valueType",
        "",
        "label",
        "<init>",
        "(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lm60/k1;",
        "serializationConstructorMarker",
        "(IJLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;Lm60/k1;)V",
        "self",
        "Ll60/b;",
        "output",
        "Lk60/g;",
        "serialDesc",
        "Ln20/b0;",
        "write$Self$routine_plugin_sdk_4_0_24_release",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;Ll60/b;Lk60/g;)V",
        "write$Self",
        "toDebugString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;",
        "component3",
        "copy",
        "(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getActionUuid",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;",
        "getValueType",
        "Ljava/lang/String;",
        "getLabel",
        "getTypeDebugString",
        "typeDebugString",
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
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Companion;


# instance fields
.field private final actionUuid:J

.field private final label:Ljava/lang/String;

.field private final valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Ln20/j;->PUBLICATION:Ln20/j;

    .line 17
    .line 18
    new-instance v2, Lt0/c;

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lt0/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v0, v1}, [Ln20/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->$childSerializers:[Ln20/h;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;Lm60/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-eqz p6, :cond_2

    iput-wide p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iput-object p5, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Li60/b;

    const-string p1, "label"

    invoke-direct {p0, p1}, Li60/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Li60/b;

    const-string p1, "valueType"

    invoke-direct {p0, p1}, Li60/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Li60/b;

    const-string p1, "actionUuid"

    invoke-direct {p0, p1}, Li60/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "valueType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Li60/a;
    .locals 3

    .line 1
    new-instance v0, Lm60/y;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->values()[Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lm60/y;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic a()Li60/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->_childSerializers$_anonymous_()Li60/a;

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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->$childSerializers:[Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->copy(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final getTypeDebugString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "[?]"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "[LOC]"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "[IMG]"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "[LS]"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "[LN]"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "[LB]"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "[S]"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "[N]"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "[B]"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic write$Self$routine_plugin_sdk_4_0_24_release(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;Ll60/b;Lk60/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->$childSerializers:[Ln20/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-interface {p1, p2, v3, v1, v2}, Ll60/b;->A(Lk60/g;IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li60/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v0, v2}, Ll60/b;->t(Lk60/g;ILi60/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {p1, p2, v0, p0}, Ll60/b;->d(Lk60/g;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
    .locals 0

    .line 1
    const-string p0, "valueType"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "label"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;-><init>(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)V

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

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
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getActionUuid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValueType()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->getTypeDebugString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LinkedParameter(actionUuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", valueType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", label="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/obfuscated/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
