.class public final enum Lm10/p;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lm10/p;

.field public static final Companion:Lm10/o;

.field public static final enum ExplicitChar:Lm10/p;

.field public static final enum ExplicitPrime:Lm10/p;

.field public static final enum NamedCurve:Lm10/p;

.field private static final byCode:[Lm10/p;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lm10/p;

    .line 2
    .line 3
    const-string v1, "ExplicitPrime"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lm10/p;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm10/p;->ExplicitPrime:Lm10/p;

    .line 11
    .line 12
    new-instance v1, Lm10/p;

    .line 13
    .line 14
    const-string v4, "ExplicitChar"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lm10/p;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lm10/p;->ExplicitChar:Lm10/p;

    .line 21
    .line 22
    new-instance v3, Lm10/p;

    .line 23
    .line 24
    const-string v4, "NamedCurve"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lm10/p;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lm10/p;->NamedCurve:Lm10/p;

    .line 31
    .line 32
    filled-new-array {v0, v1, v3}, [Lm10/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lm10/p;->$VALUES:[Lm10/p;

    .line 37
    .line 38
    new-instance v0, Lm10/o;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lm10/p;->Companion:Lm10/o;

    .line 44
    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    new-array v1, v0, [Lm10/p;

    .line 48
    .line 49
    move v3, v2

    .line 50
    :goto_0
    if-ge v3, v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lm10/p;->values()[Lm10/p;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v5, v4

    .line 57
    move v6, v2

    .line 58
    :goto_1
    if-ge v6, v5, :cond_1

    .line 59
    .line 60
    aget-object v7, v4, v6

    .line 61
    .line 62
    iget v8, v7, Lm10/p;->code:I

    .line 63
    .line 64
    if-ne v8, v3, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v7, 0x0

    .line 71
    :goto_2
    aput-object v7, v1, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sput-object v1, Lm10/p;->byCode:[Lm10/p;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm10/p;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lm10/p;
    .locals 1

    .line 1
    sget-object v0, Lm10/p;->byCode:[Lm10/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm10/p;
    .locals 1

    .line 1
    const-class v0, Lm10/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm10/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm10/p;
    .locals 1

    .line 1
    sget-object v0, Lm10/p;->$VALUES:[Lm10/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm10/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lm10/p;->code:I

    .line 2
    .line 3
    return p0
.end method
