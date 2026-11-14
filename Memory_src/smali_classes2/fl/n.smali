.class public final enum Lfl/n;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lfl/n;

.field public static final Companion:Lfl/m;

.field public static final enum FAIL:Lfl/n;

.field public static final enum NOTNOW:Lfl/n;

.field public static final enum NOT_ENOUGH_CONTENT:Lfl/n;

.field public static final enum PROGRESSING:Lfl/n;

.field public static final enum RESUME:Lfl/n;

.field public static final enum SUCCESS:Lfl/n;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfl/n;

    .line 2
    .line 3
    const-string v1, "RESUME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfl/n;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfl/n;->RESUME:Lfl/n;

    .line 10
    .line 11
    new-instance v1, Lfl/n;

    .line 12
    .line 13
    const-string v2, "PROGRESSING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lfl/n;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfl/n;->PROGRESSING:Lfl/n;

    .line 20
    .line 21
    new-instance v2, Lfl/n;

    .line 22
    .line 23
    const-string v3, "FAIL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lfl/n;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfl/n;->FAIL:Lfl/n;

    .line 30
    .line 31
    new-instance v3, Lfl/n;

    .line 32
    .line 33
    const-string v4, "SUCCESS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lfl/n;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfl/n;->SUCCESS:Lfl/n;

    .line 40
    .line 41
    new-instance v4, Lfl/n;

    .line 42
    .line 43
    const-string v5, "NOTNOW"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lfl/n;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lfl/n;->NOTNOW:Lfl/n;

    .line 50
    .line 51
    new-instance v5, Lfl/n;

    .line 52
    .line 53
    const-string v6, "NOT_ENOUGH_CONTENT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lfl/n;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lfl/n;->NOT_ENOUGH_CONTENT:Lfl/n;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lfl/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfl/n;->$VALUES:[Lfl/n;

    .line 66
    .line 67
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lfl/n;->$ENTRIES:Lu20/a;

    .line 72
    .line 73
    new-instance v0, Lfl/m;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lfl/n;->Companion:Lfl/m;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfl/n;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Lfl/n;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfl/n;
    .locals 1

    .line 1
    const-class v0, Lfl/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfl/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfl/n;
    .locals 1

    .line 1
    sget-object v0, Lfl/n;->$VALUES:[Lfl/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfl/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lfl/n;->value:I

    .line 2
    .line 3
    return p0
.end method
