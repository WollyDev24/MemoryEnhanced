.class public final enum Lfl/b;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lfl/b;

.field public static final enum CALENDAR:Lfl/b;

.field public static final enum CALL:Lfl/b;

.field public static final Companion:Lfl/a;

.field public static final enum EMAIL:Lfl/b;

.field public static final enum REMINDER:Lfl/b;

.field public static final enum UNKNOWN:Lfl/b;

.field public static final enum WEB:Lfl/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfl/b;

    .line 2
    .line 3
    const-string v1, "REMINDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfl/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfl/b;->REMINDER:Lfl/b;

    .line 10
    .line 11
    new-instance v1, Lfl/b;

    .line 12
    .line 13
    const-string v2, "CALENDAR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lfl/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfl/b;->CALENDAR:Lfl/b;

    .line 20
    .line 21
    new-instance v2, Lfl/b;

    .line 22
    .line 23
    const-string v3, "CALL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lfl/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfl/b;->CALL:Lfl/b;

    .line 30
    .line 31
    new-instance v3, Lfl/b;

    .line 32
    .line 33
    const-string v4, "WEB"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lfl/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfl/b;->WEB:Lfl/b;

    .line 40
    .line 41
    new-instance v4, Lfl/b;

    .line 42
    .line 43
    const-string v5, "EMAIL"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lfl/b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lfl/b;->EMAIL:Lfl/b;

    .line 50
    .line 51
    new-instance v5, Lfl/b;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNKNOWN"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lfl/b;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lfl/b;->UNKNOWN:Lfl/b;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lfl/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lfl/b;->$VALUES:[Lfl/b;

    .line 67
    .line 68
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lfl/b;->$ENTRIES:Lu20/a;

    .line 73
    .line 74
    new-instance v0, Lfl/a;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lfl/b;->Companion:Lfl/a;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfl/b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Lfl/b;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfl/b;
    .locals 1

    .line 1
    const-class v0, Lfl/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfl/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfl/b;
    .locals 1

    .line 1
    sget-object v0, Lfl/b;->$VALUES:[Lfl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfl/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lfl/b;->value:I

    .line 2
    .line 3
    return p0
.end method
