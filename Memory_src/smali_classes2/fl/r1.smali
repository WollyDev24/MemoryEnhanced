.class public final enum Lfl/r1;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lfl/r1;

.field public static final Companion:Lfl/q1;

.field public static final enum IMAGE_CROP:Lfl/r1;

.field public static final enum IMAGE_NOT_CROP:Lfl/r1;

.field public static final enum LOW_QUALITY:Lfl/r1;

.field public static final enum NOT_DECISION:Lfl/r1;

.field public static final enum TEXT_CROP:Lfl/r1;

.field public static final enum TEXT_IMAGE:Lfl/r1;

.field public static final enum UNKNOWN:Lfl/r1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lfl/r1;

    .line 2
    .line 3
    const-string v1, "NOT_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfl/r1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfl/r1;->NOT_DECISION:Lfl/r1;

    .line 10
    .line 11
    new-instance v1, Lfl/r1;

    .line 12
    .line 13
    const-string v2, "LOW_QUALITY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lfl/r1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfl/r1;->LOW_QUALITY:Lfl/r1;

    .line 20
    .line 21
    new-instance v2, Lfl/r1;

    .line 22
    .line 23
    const-string v3, "TEXT_IMAGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lfl/r1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfl/r1;->TEXT_IMAGE:Lfl/r1;

    .line 30
    .line 31
    new-instance v3, Lfl/r1;

    .line 32
    .line 33
    const-string v4, "TEXT_CROP"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lfl/r1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfl/r1;->TEXT_CROP:Lfl/r1;

    .line 40
    .line 41
    new-instance v4, Lfl/r1;

    .line 42
    .line 43
    const-string v5, "IMAGE_CROP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lfl/r1;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lfl/r1;->IMAGE_CROP:Lfl/r1;

    .line 50
    .line 51
    new-instance v5, Lfl/r1;

    .line 52
    .line 53
    const-string v6, "IMAGE_NOT_CROP"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lfl/r1;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lfl/r1;->IMAGE_NOT_CROP:Lfl/r1;

    .line 60
    .line 61
    new-instance v6, Lfl/r1;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, -0x1

    .line 65
    const-string v9, "UNKNOWN"

    .line 66
    .line 67
    invoke-direct {v6, v9, v7, v8}, Lfl/r1;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lfl/r1;->UNKNOWN:Lfl/r1;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Lfl/r1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lfl/r1;->$VALUES:[Lfl/r1;

    .line 77
    .line 78
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lfl/r1;->$ENTRIES:Lu20/a;

    .line 83
    .line 84
    new-instance v0, Lfl/q1;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lfl/r1;->Companion:Lfl/q1;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfl/r1;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Lfl/r1;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfl/r1;
    .locals 1

    .line 1
    const-class v0, Lfl/r1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfl/r1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfl/r1;
    .locals 1

    .line 1
    sget-object v0, Lfl/r1;->$VALUES:[Lfl/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfl/r1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lfl/r1;->value:I

    .line 2
    .line 3
    return p0
.end method
