.class public final enum Lm10/q0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lm10/q0;

.field public static final enum Alert:Lm10/q0;

.field public static final enum ApplicationData:Lm10/q0;

.field public static final enum ChangeCipherSpec:Lm10/q0;

.field public static final Companion:Lm10/p0;

.field public static final enum Handshake:Lm10/q0;

.field private static final byCode:[Lm10/q0;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lm10/q0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const-string v2, "ChangeCipherSpec"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lm10/q0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm10/q0;->ChangeCipherSpec:Lm10/q0;

    .line 12
    .line 13
    new-instance v1, Lm10/q0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    const-string v5, "Alert"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lm10/q0;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lm10/q0;->Alert:Lm10/q0;

    .line 24
    .line 25
    new-instance v2, Lm10/q0;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x16

    .line 29
    .line 30
    const-string v6, "Handshake"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lm10/q0;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lm10/q0;->Handshake:Lm10/q0;

    .line 36
    .line 37
    new-instance v4, Lm10/q0;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/16 v6, 0x17

    .line 41
    .line 42
    const-string v7, "ApplicationData"

    .line 43
    .line 44
    invoke-direct {v4, v7, v5, v6}, Lm10/q0;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lm10/q0;->ApplicationData:Lm10/q0;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v4}, [Lm10/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lm10/q0;->$VALUES:[Lm10/q0;

    .line 54
    .line 55
    new-instance v0, Lm10/p0;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lm10/q0;->Companion:Lm10/p0;

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    new-array v1, v0, [Lm10/q0;

    .line 65
    .line 66
    move v2, v3

    .line 67
    :goto_0
    if-ge v2, v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lm10/q0;->values()[Lm10/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    move v6, v3

    .line 75
    :goto_1
    if-ge v6, v5, :cond_1

    .line 76
    .line 77
    aget-object v7, v4, v6

    .line 78
    .line 79
    iget v8, v7, Lm10/q0;->code:I

    .line 80
    .line 81
    if-ne v8, v2, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    :goto_2
    aput-object v7, v1, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sput-object v1, Lm10/q0;->byCode:[Lm10/q0;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm10/q0;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lm10/q0;
    .locals 1

    .line 1
    sget-object v0, Lm10/q0;->byCode:[Lm10/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm10/q0;
    .locals 1

    .line 1
    const-class v0, Lm10/q0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm10/q0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm10/q0;
    .locals 1

    .line 1
    sget-object v0, Lm10/q0;->$VALUES:[Lm10/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm10/q0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lm10/q0;->code:I

    .line 2
    .line 3
    return p0
.end method
