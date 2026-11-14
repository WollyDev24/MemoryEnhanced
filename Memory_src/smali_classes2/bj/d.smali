.class public final enum Lbj/d;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lbj/d;

.field public static final Companion:Lbj/c;

.field public static final enum FAIL:Lbj/d;

.field public static final enum FILE_SHARE_FAIL:Lbj/d;

.field public static final enum INVALID_DATA:Lbj/d;

.field private static final OUT_OF_SPACE_MARKERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PERMISSION_FAIL:Lbj/d;

.field public static final enum STORAGE_FULL:Lbj/d;

.field public static final enum SUCCESS:Lbj/d;

.field public static final enum TIMEOUT:Lbj/d;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbj/d;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbj/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbj/d;->SUCCESS:Lbj/d;

    .line 10
    .line 11
    new-instance v1, Lbj/d;

    .line 12
    .line 13
    const-string v2, "FAIL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lbj/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbj/d;->FAIL:Lbj/d;

    .line 20
    .line 21
    new-instance v2, Lbj/d;

    .line 22
    .line 23
    const-string v3, "STORAGE_FULL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lbj/d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbj/d;->STORAGE_FULL:Lbj/d;

    .line 30
    .line 31
    new-instance v3, Lbj/d;

    .line 32
    .line 33
    const-string v4, "INVALID_DATA"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lbj/d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbj/d;->INVALID_DATA:Lbj/d;

    .line 40
    .line 41
    new-instance v4, Lbj/d;

    .line 42
    .line 43
    const-string v5, "PERMISSION_FAIL"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lbj/d;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lbj/d;->PERMISSION_FAIL:Lbj/d;

    .line 50
    .line 51
    new-instance v5, Lbj/d;

    .line 52
    .line 53
    const-string v6, "TIMEOUT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lbj/d;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lbj/d;->TIMEOUT:Lbj/d;

    .line 60
    .line 61
    new-instance v6, Lbj/d;

    .line 62
    .line 63
    const-string v7, "FILE_SHARE_FAIL"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lbj/d;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lbj/d;->FILE_SHARE_FAIL:Lbj/d;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lbj/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lbj/d;->$VALUES:[Lbj/d;

    .line 76
    .line 77
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lbj/d;->$ENTRIES:Lu20/a;

    .line 82
    .line 83
    new-instance v0, Lbj/c;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lbj/d;->Companion:Lbj/c;

    .line 89
    .line 90
    const-string v0, "No space left"

    .line 91
    .line 92
    const-string v1, "database or disk is full"

    .line 93
    .line 94
    const-string v2, "ENOSPC"

    .line 95
    .line 96
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lbj/d;->OUT_OF_SPACE_MARKERS:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbj/d;->rawValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lbj/d;->OUT_OF_SPACE_MARKERS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbj/d;
    .locals 1

    .line 1
    const-class v0, Lbj/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbj/d;
    .locals 1

    .line 1
    sget-object v0, Lbj/d;->$VALUES:[Lbj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbj/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbj/d;->rawValue:I

    .line 2
    .line 3
    return p0
.end method
