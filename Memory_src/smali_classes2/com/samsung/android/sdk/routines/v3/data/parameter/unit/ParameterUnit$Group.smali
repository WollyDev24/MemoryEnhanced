.class public final enum Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;",
        "",
        "NONE",
        "TEMPERATURE",
        "DATA_CAPACITY",
        "EXERCISE",
        "TIME",
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
.field public static final enum DATA_CAPACITY:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

.field public static final enum EXERCISE:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

.field public static final enum NONE:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

.field public static final enum TEMPERATURE:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

.field public static final enum TIME:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

.field public static final synthetic a:[Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

.field public static final synthetic b:Lu20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;->NONE:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 12
    .line 13
    const-string v2, "TEMPERATURE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;->TEMPERATURE:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 22
    .line 23
    const-string v3, "DATA_CAPACITY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;->DATA_CAPACITY:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 30
    .line 31
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 32
    .line 33
    const-string v4, "EXERCISE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;->EXERCISE:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 40
    .line 41
    new-instance v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 42
    .line 43
    const-string v5, "TIME"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;->TIME:Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;->a:[Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 56
    .line 57
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;->b:Lu20/a;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;->b:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;->a:[Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;

    .line 8
    .line 9
    return-object v0
.end method
