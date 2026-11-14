.class public final enum Lm4/j;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lm4/j;

.field public static final enum BOTTOM:Lm4/j;

.field public static final enum TOP:Lm4/j;


# instance fields
.field private final mCanUseExtendedGradient:Z

.field private final mRotationDegrees:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm4/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "TOP"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v1, v2}, Lm4/j;-><init>(Ljava/lang/String;IZF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm4/j;->TOP:Lm4/j;

    .line 11
    .line 12
    new-instance v1, Lm4/j;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/high16 v3, 0x43340000    # 180.0f

    .line 16
    .line 17
    const-string v4, "BOTTOM"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v2, v3}, Lm4/j;-><init>(Ljava/lang/String;IZF)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lm4/j;->BOTTOM:Lm4/j;

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Lm4/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lm4/j;->$VALUES:[Lm4/j;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lm4/j;->mCanUseExtendedGradient:Z

    .line 5
    .line 6
    iput p4, p0, Lm4/j;->mRotationDegrees:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/j;
    .locals 1

    .line 1
    const-class v0, Lm4/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm4/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm4/j;
    .locals 1

    .line 1
    sget-object v0, Lm4/j;->$VALUES:[Lm4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm4/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm4/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lm4/j;->mRotationDegrees:F

    .line 2
    .line 3
    return p0
.end method
