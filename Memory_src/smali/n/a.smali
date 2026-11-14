.class public final enum Ln/a;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Ln/a;

.field public static final enum EXTRA_HUGE:Ln/a;

.field public static final enum EXTRA_LARGE:Ln/a;

.field public static final enum HUGE:Ln/a;

.field public static final enum LARGE:Ln/a;

.field public static final enum MEDIUM:Ln/a;

.field public static final enum SMALL:Ln/a;


# instance fields
.field private final ratio:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v3, "SMALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln/a;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln/a;->SMALL:Ln/a;

    .line 12
    .line 13
    new-instance v1, Ln/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, 0x3f933333    # 1.15f

    .line 17
    .line 18
    .line 19
    const-string v4, "MEDIUM"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Ln/a;-><init>(Ljava/lang/String;IF)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ln/a;->MEDIUM:Ln/a;

    .line 25
    .line 26
    new-instance v2, Ln/a;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const v4, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    .line 32
    const-string v5, "LARGE"

    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Ln/a;-><init>(Ljava/lang/String;IF)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Ln/a;->LARGE:Ln/a;

    .line 38
    .line 39
    new-instance v3, Ln/a;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    const-string v6, "EXTRA_LARGE"

    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Ln/a;-><init>(Ljava/lang/String;IF)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Ln/a;->EXTRA_LARGE:Ln/a;

    .line 50
    .line 51
    new-instance v4, Ln/a;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const v6, 0x3fd9999a    # 1.7f

    .line 55
    .line 56
    .line 57
    const-string v7, "HUGE"

    .line 58
    .line 59
    invoke-direct {v4, v7, v5, v6}, Ln/a;-><init>(Ljava/lang/String;IF)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Ln/a;->HUGE:Ln/a;

    .line 63
    .line 64
    new-instance v5, Ln/a;

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 68
    .line 69
    const-string v8, "EXTRA_HUGE"

    .line 70
    .line 71
    invoke-direct {v5, v8, v6, v7}, Ln/a;-><init>(Ljava/lang/String;IF)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Ln/a;->EXTRA_HUGE:Ln/a;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v5}, [Ln/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Ln/a;->$VALUES:[Ln/a;

    .line 81
    .line 82
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ln/a;->$ENTRIES:Lu20/a;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln/a;->ratio:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a;
    .locals 1

    .line 1
    const-class v0, Ln/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln/a;
    .locals 1

    .line 1
    sget-object v0, Ln/a;->$VALUES:[Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Ln/a;->ratio:F

    .line 2
    .line 3
    return p0
.end method
