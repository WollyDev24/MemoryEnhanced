.class public final enum Lk10/o;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lk10/o;

.field public static final enum ACCEPT:Lk10/o;

.field private static final AllInterests:[Lk10/o;

.field public static final enum CONNECT:Lk10/o;

.field public static final Companion:Lk10/n;

.field public static final enum READ:Lk10/o;

.field public static final enum WRITE:Lk10/o;

.field private static final flags:[I

.field private static final size:I


# instance fields
.field private final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lk10/o;

    .line 2
    .line 3
    const-string v1, "READ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk10/o;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk10/o;->READ:Lk10/o;

    .line 11
    .line 12
    new-instance v1, Lk10/o;

    .line 13
    .line 14
    const-string v4, "WRITE"

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lk10/o;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lk10/o;->WRITE:Lk10/o;

    .line 21
    .line 22
    new-instance v3, Lk10/o;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const-string v6, "ACCEPT"

    .line 28
    .line 29
    invoke-direct {v3, v6, v4, v5}, Lk10/o;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lk10/o;->ACCEPT:Lk10/o;

    .line 33
    .line 34
    new-instance v4, Lk10/o;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const-string v7, "CONNECT"

    .line 40
    .line 41
    invoke-direct {v4, v7, v5, v6}, Lk10/o;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lk10/o;->CONNECT:Lk10/o;

    .line 45
    .line 46
    filled-new-array {v0, v1, v3, v4}, [Lk10/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lk10/o;->$VALUES:[Lk10/o;

    .line 51
    .line 52
    new-instance v0, Lk10/n;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lk10/o;->Companion:Lk10/n;

    .line 58
    .line 59
    invoke-static {}, Lk10/o;->values()[Lk10/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lk10/o;->AllInterests:[Lk10/o;

    .line 64
    .line 65
    invoke-static {}, Lk10/o;->values()[Lk10/o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    array-length v3, v0

    .line 72
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    array-length v3, v0

    .line 76
    :goto_0
    if-ge v2, v3, :cond_0

    .line 77
    .line 78
    aget-object v4, v0, v2

    .line 79
    .line 80
    iget v4, v4, Lk10/o;->flag:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v1}, Lo20/n;->A1(Ljava/util/List;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lk10/o;->flags:[I

    .line 97
    .line 98
    invoke-static {}, Lk10/o;->values()[Lk10/o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v0, v0

    .line 103
    sput v0, Lk10/o;->size:I

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk10/o;->flag:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lk10/o;
    .locals 1

    .line 1
    sget-object v0, Lk10/o;->AllInterests:[Lk10/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()[I
    .locals 1

    .line 1
    sget-object v0, Lk10/o;->flags:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk10/o;
    .locals 1

    .line 1
    const-class v0, Lk10/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk10/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk10/o;
    .locals 1

    .line 1
    sget-object v0, Lk10/o;->$VALUES:[Lk10/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk10/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lk10/o;->flag:I

    .line 2
    .line 3
    return p0
.end method
