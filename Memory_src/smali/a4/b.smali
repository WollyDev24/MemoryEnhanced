.class public final enum La4/b;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[La4/b;

.field public static final Companion:La4/a;

.field public static final enum ONEUI_8_0:La4/b;

.field public static final enum ONEUI_8_5:La4/b;

.field public static final enum UNKNOWN:La4/b;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final sepSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La4/b;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v2, v1}, La4/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La4/b;->UNKNOWN:La4/b;

    .line 14
    .line 15
    new-instance v1, La4/b;

    .line 16
    .line 17
    const-string v2, "8.0"

    .line 18
    .line 19
    const v3, 0x29810

    .line 20
    .line 21
    .line 22
    const-string v4, "ONEUI_8_0"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v1, v4, v5, v3, v2}, La4/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, La4/b;->ONEUI_8_0:La4/b;

    .line 29
    .line 30
    new-instance v2, La4/b;

    .line 31
    .line 32
    const-string v3, "8.5"

    .line 33
    .line 34
    const v4, 0x29a04

    .line 35
    .line 36
    .line 37
    const-string v5, "ONEUI_8_5"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v2, v5, v6, v4, v3}, La4/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, La4/b;->ONEUI_8_5:La4/b;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2}, [La4/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, La4/b;->$VALUES:[La4/b;

    .line 50
    .line 51
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, La4/b;->$ENTRIES:Lu20/a;

    .line 56
    .line 57
    new-instance v0, La4/a;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, La4/b;->Companion:La4/a;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La4/b;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, La4/b;->sepSdkVersion:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La4/b;
    .locals 1

    .line 1
    const-class v0, La4/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La4/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La4/b;
    .locals 1

    .line 1
    sget-object v0, La4/b;->$VALUES:[La4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La4/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, La4/b;->sepSdkVersion:I

    .line 2
    .line 3
    return p0
.end method
