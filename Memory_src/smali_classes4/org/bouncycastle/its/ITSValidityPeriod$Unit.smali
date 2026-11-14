.class public final enum Lorg/bouncycastle/its/ITSValidityPeriod$Unit;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/its/ITSValidityPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/its/ITSValidityPeriod$Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

.field public static final enum hours:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

.field public static final enum microseconds:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

.field public static final enum milliseconds:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

.field public static final enum minutes:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

.field public static final enum seconds:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

.field public static final enum sixtyHours:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

.field public static final enum years:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;


# instance fields
.field private final unitTag:I


# direct methods
.method private static synthetic $values()[Lorg/bouncycastle/its/ITSValidityPeriod$Unit;
    .locals 7

    .line 1
    sget-object v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->microseconds:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->milliseconds:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->seconds:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->minutes:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 8
    .line 9
    sget-object v4, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->hours:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 10
    .line 11
    sget-object v5, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->sixtyHours:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 12
    .line 13
    sget-object v6, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->years:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 2
    .line 3
    const-string v1, "microseconds"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->microseconds:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 12
    .line 13
    const-string v1, "milliseconds"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->milliseconds:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 22
    .line 23
    const-string v1, "seconds"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->seconds:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 32
    .line 33
    const-string v1, "minutes"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->minutes:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 40
    .line 41
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 42
    .line 43
    const-string v1, "hours"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->hours:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 50
    .line 51
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 52
    .line 53
    const-string v1, "sixtyHours"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->sixtyHours:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 60
    .line 61
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 62
    .line 63
    const-string v1, "years"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->years:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 70
    .line 71
    invoke-static {}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->$values()[Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->$VALUES:[Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->unitTag:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/its/ITSValidityPeriod$Unit;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->unitTag:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/its/ITSValidityPeriod$Unit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/its/ITSValidityPeriod$Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->$VALUES:[Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 8
    .line 9
    return-object v0
.end method
