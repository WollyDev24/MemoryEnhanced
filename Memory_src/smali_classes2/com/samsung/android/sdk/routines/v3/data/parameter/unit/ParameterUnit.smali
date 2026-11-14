.class public enum Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$CELSIUS;,
        Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Companion;,
        Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$FAHRENHEIT;,
        Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$GIGABYTE;,
        Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;,
        Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$KCAL;,
        Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$KILOBYTE;,
        Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$MEGABYTE;,
        Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$MINUTES;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000f\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;",
        "getGroup",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;",
        "",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "b",
        "getDisplayText",
        "displayText",
        "Companion",
        "Group",
        "PERCENT",
        "MILLIMETER",
        "MICROGRAM_PER_CUBIC_METER",
        "CELSIUS",
        "FAHRENHEIT",
        "KILOBYTE",
        "MEGABYTE",
        "GIGABYTE",
        "KCAL",
        "MINUTES",
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
.field public static final enum CELSIUS:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Companion;

.field public static final enum FAHRENHEIT:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

.field public static final enum GIGABYTE:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

.field public static final enum KCAL:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

.field public static final enum KILOBYTE:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

.field public static final enum MEGABYTE:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

.field public static final enum MICROGRAM_PER_CUBIC_METER:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

.field public static final enum MILLIMETER:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

.field public static final enum MINUTES:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

.field public static final enum PERCENT:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

.field public static final synthetic c:[Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

.field public static final synthetic d:Lu20/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "%"

    .line 5
    .line 6
    const-string v3, "PERCENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->PERCENT:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "mm"

    .line 17
    .line 18
    const-string v4, "MILLIMETER"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v4, v3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->MILLIMETER:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\u03bcg/m\u00b3"

    .line 29
    .line 30
    const-string v5, "MICROGRAM_PER_CUBIC_METER"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v5, v4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->MICROGRAM_PER_CUBIC_METER:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 36
    .line 37
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$CELSIUS;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$CELSIUS;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->CELSIUS:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 43
    .line 44
    new-instance v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$FAHRENHEIT;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$FAHRENHEIT;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->FAHRENHEIT:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 50
    .line 51
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$KILOBYTE;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$KILOBYTE;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->KILOBYTE:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 57
    .line 58
    new-instance v6, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$MEGABYTE;

    .line 59
    .line 60
    invoke-direct {v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$MEGABYTE;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->MEGABYTE:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 64
    .line 65
    new-instance v7, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$GIGABYTE;

    .line 66
    .line 67
    invoke-direct {v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$GIGABYTE;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->GIGABYTE:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 71
    .line 72
    new-instance v8, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$KCAL;

    .line 73
    .line 74
    invoke-direct {v8}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$KCAL;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->KCAL:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 78
    .line 79
    new-instance v9, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$MINUTES;

    .line 80
    .line 81
    invoke-direct {v9}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$MINUTES;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v9, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->MINUTES:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 85
    .line 86
    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->c:[Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 91
    .line 92
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->d:Lu20/a;

    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Companion;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Companion;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->b:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lu20/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu20/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->d:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->c:[Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroup()Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;->NONE:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
