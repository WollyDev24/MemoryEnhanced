.class public final enum Lek/c;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lek/c;

.field public static final enum ENTER:Lek/c;

.field public static final enum ENTER_RTL:Lek/c;

.field public static final enum EXIT:Lek/c;

.field public static final enum EXIT_RTL:Lek/c;


# instance fields
.field private final direction:F

.field private final entering:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lek/c;

    .line 2
    .line 3
    const-string v1, "ENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lek/c;-><init>(Ljava/lang/String;IZF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lek/c;->ENTER:Lek/c;

    .line 13
    .line 14
    new-instance v1, Lek/c;

    .line 15
    .line 16
    const-string v5, "EXIT"

    .line 17
    .line 18
    invoke-direct {v1, v5, v3, v2, v4}, Lek/c;-><init>(Ljava/lang/String;IZF)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lek/c;->EXIT:Lek/c;

    .line 22
    .line 23
    new-instance v4, Lek/c;

    .line 24
    .line 25
    const-string v5, "ENTER_RTL"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/high16 v7, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {v4, v5, v6, v3, v7}, Lek/c;-><init>(Ljava/lang/String;IZF)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lek/c;->ENTER_RTL:Lek/c;

    .line 34
    .line 35
    new-instance v3, Lek/c;

    .line 36
    .line 37
    const-string v5, "EXIT_RTL"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v5, v6, v2, v7}, Lek/c;-><init>(Ljava/lang/String;IZF)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lek/c;->EXIT_RTL:Lek/c;

    .line 44
    .line 45
    filled-new-array {v0, v1, v4, v3}, [Lek/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lek/c;->$VALUES:[Lek/c;

    .line 50
    .line 51
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lek/c;->$ENTRIES:Lu20/a;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lek/c;->entering:Z

    .line 5
    .line 6
    iput p4, p0, Lek/c;->direction:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lek/c;
    .locals 1

    .line 1
    const-class v0, Lek/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lek/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lek/c;
    .locals 1

    .line 1
    sget-object v0, Lek/c;->$VALUES:[Lek/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lek/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lek/c;->direction:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lek/c;->entering:Z

    .line 2
    .line 3
    return p0
.end method
