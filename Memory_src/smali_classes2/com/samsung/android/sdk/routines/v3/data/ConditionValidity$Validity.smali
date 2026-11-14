.class public final enum Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Validity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final enum CUSTOM_WARNING:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final enum INVALID_PARAMETER:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final enum NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final enum NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final enum VALID:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

.field public static final synthetic a:[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    const-string v1, "VALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->VALID:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 13
    .line 14
    const-string v2, "INVALID_PARAMETER"

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->INVALID_PARAMETER:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, -0x2

    .line 26
    const-string v5, "NOT_AVAILABLE"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 32
    .line 33
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, -0x3

    .line 37
    const-string v6, "NOT_SUPPORTED"

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 43
    .line 44
    new-instance v4, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/16 v6, -0x3e6

    .line 48
    .line 49
    const-string v7, "CUSTOM_WARNING"

    .line 50
    .line 51
    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->CUSTOM_WARNING:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 55
    .line 56
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    const/16 v7, -0x3e7

    .line 60
    .line 61
    const-string v8, "CUSTOM_ERROR"

    .line 62
    .line 63
    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v5, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 67
    .line 68
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->a:[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->a:[Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 8
    .line 9
    return-object v0
.end method
