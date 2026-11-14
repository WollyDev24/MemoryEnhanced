.class public final enum Lfl/g;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lfl/g;

.field public static final enum AQUA:Lfl/g;

.field public static final Companion:Lfl/f;

.field public static final enum LIME:Lfl/g;

.field public static final enum NONE:Lfl/g;

.field public static final enum SAND:Lfl/g;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfl/g;

    .line 2
    .line 3
    const-string v1, "AQUA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lfl/g;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfl/g;->AQUA:Lfl/g;

    .line 11
    .line 12
    new-instance v1, Lfl/g;

    .line 13
    .line 14
    const-string v2, "LIME"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lfl/g;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lfl/g;->LIME:Lfl/g;

    .line 21
    .line 22
    new-instance v2, Lfl/g;

    .line 23
    .line 24
    const-string v3, "SAND"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lfl/g;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lfl/g;->SAND:Lfl/g;

    .line 31
    .line 32
    new-instance v3, Lfl/g;

    .line 33
    .line 34
    const-string v4, "NONE"

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lfl/g;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lfl/g;->NONE:Lfl/g;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lfl/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lfl/g;->$VALUES:[Lfl/g;

    .line 47
    .line 48
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lfl/g;->$ENTRIES:Lu20/a;

    .line 53
    .line 54
    new-instance v0, Lfl/f;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lfl/g;->Companion:Lfl/f;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfl/g;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Lfl/g;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfl/g;
    .locals 1

    .line 1
    const-class v0, Lfl/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfl/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfl/g;
    .locals 1

    .line 1
    sget-object v0, Lfl/g;->$VALUES:[Lfl/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfl/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lfl/g;->value:I

    .line 2
    .line 3
    return p0
.end method
