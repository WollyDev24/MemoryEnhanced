.class public final enum Lfl/z;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lfl/z;

.field public static final Companion:Lfl/y;

.field public static final enum IMAGE:Lfl/z;

.field public static final enum TEXT:Lfl/z;

.field public static final enum UNKNOWN:Lfl/z;

.field public static final enum VOICE:Lfl/z;

.field public static final enum WEB_URL:Lfl/z;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfl/z;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lfl/z;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfl/z;->IMAGE:Lfl/z;

    .line 11
    .line 12
    new-instance v1, Lfl/z;

    .line 13
    .line 14
    const-string v2, "VOICE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lfl/z;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lfl/z;->VOICE:Lfl/z;

    .line 21
    .line 22
    new-instance v2, Lfl/z;

    .line 23
    .line 24
    const-string v3, "TEXT"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lfl/z;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lfl/z;->TEXT:Lfl/z;

    .line 31
    .line 32
    new-instance v3, Lfl/z;

    .line 33
    .line 34
    const-string v4, "WEB_URL"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lfl/z;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lfl/z;->WEB_URL:Lfl/z;

    .line 41
    .line 42
    new-instance v4, Lfl/z;

    .line 43
    .line 44
    const-string v5, "UNKNOWN"

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lfl/z;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lfl/z;->UNKNOWN:Lfl/z;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lfl/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lfl/z;->$VALUES:[Lfl/z;

    .line 57
    .line 58
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lfl/z;->$ENTRIES:Lu20/a;

    .line 63
    .line 64
    new-instance v0, Lfl/y;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lfl/z;->Companion:Lfl/y;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfl/z;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Lfl/z;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfl/z;
    .locals 1

    .line 1
    const-class v0, Lfl/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfl/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfl/z;
    .locals 1

    .line 1
    sget-object v0, Lfl/z;->$VALUES:[Lfl/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfl/z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lfl/z;->value:I

    .line 2
    .line 3
    return p0
.end method
