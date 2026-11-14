.class public final enum Lfl/d;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lfl/d;

.field public static final enum COMPLETE:Lfl/d;

.field public static final Companion:Lfl/c;

.field public static final enum FAILED:Lfl/d;

.field public static final enum IN_PROGRESS:Lfl/d;

.field public static final enum PENDING:Lfl/d;

.field public static final enum READY:Lfl/d;

.field public static final enum REQUESTED:Lfl/d;

.field public static final enum SUSPENDED:Lfl/d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfl/d;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfl/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfl/d;->PENDING:Lfl/d;

    .line 10
    .line 11
    new-instance v1, Lfl/d;

    .line 12
    .line 13
    const-string v2, "REQUESTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lfl/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfl/d;->REQUESTED:Lfl/d;

    .line 20
    .line 21
    new-instance v2, Lfl/d;

    .line 22
    .line 23
    const-string v3, "IN_PROGRESS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lfl/d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 30
    .line 31
    new-instance v3, Lfl/d;

    .line 32
    .line 33
    const-string v4, "COMPLETE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lfl/d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfl/d;->COMPLETE:Lfl/d;

    .line 40
    .line 41
    new-instance v4, Lfl/d;

    .line 42
    .line 43
    const-string v5, "FAILED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lfl/d;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lfl/d;->FAILED:Lfl/d;

    .line 50
    .line 51
    new-instance v5, Lfl/d;

    .line 52
    .line 53
    const-string v6, "READY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lfl/d;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lfl/d;->READY:Lfl/d;

    .line 60
    .line 61
    new-instance v6, Lfl/d;

    .line 62
    .line 63
    const-string v7, "SUSPENDED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lfl/d;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lfl/d;->SUSPENDED:Lfl/d;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lfl/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lfl/d;->$VALUES:[Lfl/d;

    .line 76
    .line 77
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lfl/d;->$ENTRIES:Lu20/a;

    .line 82
    .line 83
    new-instance v0, Lfl/c;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lfl/d;->Companion:Lfl/c;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfl/d;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Lfl/d;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfl/d;
    .locals 1

    .line 1
    const-class v0, Lfl/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfl/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfl/d;
    .locals 1

    .line 1
    sget-object v0, Lfl/d;->$VALUES:[Lfl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfl/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lfl/d;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lfl/d;->PENDING:Lfl/d;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfl/d;->REQUESTED:Lfl/d;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lfl/d;->READY:Lfl/d;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
