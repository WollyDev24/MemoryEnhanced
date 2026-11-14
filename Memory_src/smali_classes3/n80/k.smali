.class public final enum Ln80/k;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Ln80/k;

.field public static final enum ALL:Ln80/k;

.field public static final enum DEBUG:Ln80/k;

.field public static final enum ERROR:Ln80/k;

.field public static final enum FATAL:Ln80/k;

.field public static final enum INFO:Ln80/k;

.field private static final LEVELSET:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ln80/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OFF:Ln80/k;

.field public static final enum TRACE:Ln80/k;

.field public static final enum WARN:Ln80/k;


# instance fields
.field private final intLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ln80/k;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ln80/k;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln80/k;->OFF:Ln80/k;

    .line 10
    .line 11
    new-instance v1, Ln80/k;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    const-string v4, "FATAL"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Ln80/k;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ln80/k;->FATAL:Ln80/k;

    .line 22
    .line 23
    new-instance v2, Ln80/k;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0xc8

    .line 27
    .line 28
    const-string v5, "ERROR"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Ln80/k;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ln80/k;->ERROR:Ln80/k;

    .line 34
    .line 35
    new-instance v3, Ln80/k;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x12c

    .line 39
    .line 40
    const-string v6, "WARN"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Ln80/k;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Ln80/k;->WARN:Ln80/k;

    .line 46
    .line 47
    new-instance v4, Ln80/k;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x190

    .line 51
    .line 52
    const-string v7, "INFO"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Ln80/k;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Ln80/k;->INFO:Ln80/k;

    .line 58
    .line 59
    new-instance v5, Ln80/k;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0x1f4

    .line 63
    .line 64
    const-string v8, "DEBUG"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Ln80/k;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Ln80/k;->DEBUG:Ln80/k;

    .line 70
    .line 71
    new-instance v6, Ln80/k;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/16 v8, 0x258

    .line 75
    .line 76
    const-string v9, "TRACE"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Ln80/k;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Ln80/k;->TRACE:Ln80/k;

    .line 82
    .line 83
    new-instance v7, Ln80/k;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const v9, 0x7fffffff

    .line 87
    .line 88
    .line 89
    const-string v10, "ALL"

    .line 90
    .line 91
    invoke-direct {v7, v10, v8, v9}, Ln80/k;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v7, Ln80/k;->ALL:Ln80/k;

    .line 95
    .line 96
    filled-new-array/range {v0 .. v7}, [Ln80/k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Ln80/k;->$VALUES:[Ln80/k;

    .line 101
    .line 102
    const-class v0, Ln80/k;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ln80/k;->LEVELSET:Ljava/util/EnumSet;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln80/k;->intLevel:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    sget-object v0, Ln80/k;->LEVELSET:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln80/k;

    .line 18
    .line 19
    iget v1, v1, Ln80/k;->intLevel:I

    .line 20
    .line 21
    if-le v1, p0, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln80/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Ln80/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln80/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln80/k;
    .locals 1

    .line 1
    sget-object v0, Ln80/k;->$VALUES:[Ln80/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln80/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln80/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ln80/k;->intLevel:I

    .line 2
    .line 3
    return p0
.end method
