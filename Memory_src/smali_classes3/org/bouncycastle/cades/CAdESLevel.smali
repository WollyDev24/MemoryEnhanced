.class public final enum Lorg/bouncycastle/cades/CAdESLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/cades/CAdESLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/cades/CAdESLevel;

.field public static final BES:Lorg/bouncycastle/cades/CAdESLevel;

.field public static final enum B_B:Lorg/bouncycastle/cades/CAdESLevel;

.field public static final enum B_LT:Lorg/bouncycastle/cades/CAdESLevel;

.field public static final enum B_LTA:Lorg/bouncycastle/cades/CAdESLevel;

.field public static final enum B_T:Lorg/bouncycastle/cades/CAdESLevel;

.field public static final T:Lorg/bouncycastle/cades/CAdESLevel;


# direct methods
.method private static synthetic $values()[Lorg/bouncycastle/cades/CAdESLevel;
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/cades/CAdESLevel;->B_B:Lorg/bouncycastle/cades/CAdESLevel;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/cades/CAdESLevel;->B_T:Lorg/bouncycastle/cades/CAdESLevel;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/cades/CAdESLevel;->B_LT:Lorg/bouncycastle/cades/CAdESLevel;

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/cades/CAdESLevel;->B_LTA:Lorg/bouncycastle/cades/CAdESLevel;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/bouncycastle/cades/CAdESLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/cades/CAdESLevel;

    .line 2
    .line 3
    const-string v1, "B_B"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cades/CAdESLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/cades/CAdESLevel;->B_B:Lorg/bouncycastle/cades/CAdESLevel;

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/cades/CAdESLevel;

    .line 12
    .line 13
    const-string v2, "B_T"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/cades/CAdESLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/bouncycastle/cades/CAdESLevel;->B_T:Lorg/bouncycastle/cades/CAdESLevel;

    .line 20
    .line 21
    new-instance v2, Lorg/bouncycastle/cades/CAdESLevel;

    .line 22
    .line 23
    const-string v3, "B_LT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/cades/CAdESLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/bouncycastle/cades/CAdESLevel;->B_LT:Lorg/bouncycastle/cades/CAdESLevel;

    .line 30
    .line 31
    new-instance v2, Lorg/bouncycastle/cades/CAdESLevel;

    .line 32
    .line 33
    const-string v3, "B_LTA"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/cades/CAdESLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lorg/bouncycastle/cades/CAdESLevel;->B_LTA:Lorg/bouncycastle/cades/CAdESLevel;

    .line 40
    .line 41
    invoke-static {}, Lorg/bouncycastle/cades/CAdESLevel;->$values()[Lorg/bouncycastle/cades/CAdESLevel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lorg/bouncycastle/cades/CAdESLevel;->$VALUES:[Lorg/bouncycastle/cades/CAdESLevel;

    .line 46
    .line 47
    sput-object v0, Lorg/bouncycastle/cades/CAdESLevel;->BES:Lorg/bouncycastle/cades/CAdESLevel;

    .line 48
    .line 49
    sput-object v1, Lorg/bouncycastle/cades/CAdESLevel;->T:Lorg/bouncycastle/cades/CAdESLevel;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/cades/CAdESLevel;
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
    const-class v0, Lorg/bouncycastle/cades/CAdESLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/cades/CAdESLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/cades/CAdESLevel;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/cades/CAdESLevel;->$VALUES:[Lorg/bouncycastle/cades/CAdESLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bouncycastle/cades/CAdESLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bouncycastle/cades/CAdESLevel;

    .line 8
    .line 9
    return-object v0
.end method
