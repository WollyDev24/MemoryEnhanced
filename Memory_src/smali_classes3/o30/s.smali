.class public final enum Lo30/s;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lo30/s;

.field public static final enum UBYTEARRAY:Lo30/s;

.field public static final enum UINTARRAY:Lo30/s;

.field public static final enum ULONGARRAY:Lo30/s;

.field public static final enum USHORTARRAY:Lo30/s;


# instance fields
.field private final classId:Lq40/b;

.field private final typeName:Lq40/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo30/s;

    .line 2
    .line 3
    const-string v1, "kotlin/UByteArray"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Ldx/h;->n(Ljava/lang/String;Z)Lq40/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "UBYTEARRAY"

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lo30/s;-><init>(Ljava/lang/String;ILq40/b;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo30/s;->UBYTEARRAY:Lo30/s;

    .line 16
    .line 17
    new-instance v1, Lo30/s;

    .line 18
    .line 19
    const-string v3, "kotlin/UShortArray"

    .line 20
    .line 21
    invoke-static {v3, v2}, Ldx/h;->n(Ljava/lang/String;Z)Lq40/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "USHORTARRAY"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v3}, Lo30/s;-><init>(Ljava/lang/String;ILq40/b;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lo30/s;->USHORTARRAY:Lo30/s;

    .line 32
    .line 33
    new-instance v3, Lo30/s;

    .line 34
    .line 35
    const-string v4, "kotlin/UIntArray"

    .line 36
    .line 37
    invoke-static {v4, v2}, Ldx/h;->n(Ljava/lang/String;Z)Lq40/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "UINTARRAY"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lo30/s;-><init>(Ljava/lang/String;ILq40/b;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lo30/s;->UINTARRAY:Lo30/s;

    .line 48
    .line 49
    new-instance v4, Lo30/s;

    .line 50
    .line 51
    const-string v5, "kotlin/ULongArray"

    .line 52
    .line 53
    invoke-static {v5, v2}, Ldx/h;->n(Ljava/lang/String;Z)Lq40/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "ULONGARRAY"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v4, v5, v6, v2}, Lo30/s;-><init>(Ljava/lang/String;ILq40/b;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lo30/s;->ULONGARRAY:Lo30/s;

    .line 64
    .line 65
    filled-new-array {v0, v1, v3, v4}, [Lo30/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lo30/s;->$VALUES:[Lo30/s;

    .line 70
    .line 71
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lo30/s;->$ENTRIES:Lu20/a;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILq40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo30/s;->classId:Lq40/b;

    .line 5
    .line 6
    invoke-virtual {p3}, Lq40/b;->f()Lq40/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo30/s;->typeName:Lq40/f;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo30/s;
    .locals 1

    .line 1
    const-class v0, Lo30/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo30/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo30/s;
    .locals 1

    .line 1
    sget-object v0, Lo30/s;->$VALUES:[Lo30/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo30/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lq40/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo30/s;->typeName:Lq40/f;

    .line 2
    .line 3
    return-object p0
.end method
