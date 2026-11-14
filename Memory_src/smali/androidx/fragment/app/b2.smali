.class public final enum Landroidx/fragment/app/b2;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Landroidx/fragment/app/b2;

.field public static final Companion:Landroidx/fragment/app/a2;

.field public static final enum Horizontal:Landroidx/fragment/app/b2;

.field public static final enum HorizontalForRTL:Landroidx/fragment/app/b2;


# instance fields
.field private final enter:I

.field private final exit:I

.field private final popEnter:I

.field private final popExit:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/fragment/app/b2;

    .line 2
    .line 3
    const v5, 0x7f02004a

    .line 4
    .line 5
    .line 6
    const v6, 0x7f02004d

    .line 7
    .line 8
    .line 9
    const-string v1, "Horizontal"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f020050

    .line 13
    .line 14
    .line 15
    const v4, 0x7f020053

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/b2;-><init>(Ljava/lang/String;IIIII)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/fragment/app/b2;->Horizontal:Landroidx/fragment/app/b2;

    .line 22
    .line 23
    new-instance v1, Landroidx/fragment/app/b2;

    .line 24
    .line 25
    const v6, 0x7f02004c

    .line 26
    .line 27
    .line 28
    const v7, 0x7f02004f

    .line 29
    .line 30
    .line 31
    const-string v2, "HorizontalForRTL"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const v4, 0x7f020052

    .line 35
    .line 36
    .line 37
    const v5, 0x7f020055

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/fragment/app/b2;-><init>(Ljava/lang/String;IIIII)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/fragment/app/b2;->HorizontalForRTL:Landroidx/fragment/app/b2;

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Landroidx/fragment/app/b2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/fragment/app/b2;->$VALUES:[Landroidx/fragment/app/b2;

    .line 50
    .line 51
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/fragment/app/b2;->$ENTRIES:Lu20/a;

    .line 56
    .line 57
    new-instance v0, Landroidx/fragment/app/a2;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/fragment/app/b2;->Companion:Landroidx/fragment/app/a2;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/fragment/app/b2;->enter:I

    .line 5
    .line 6
    iput p4, p0, Landroidx/fragment/app/b2;->exit:I

    .line 7
    .line 8
    iput p5, p0, Landroidx/fragment/app/b2;->popEnter:I

    .line 9
    .line 10
    iput p6, p0, Landroidx/fragment/app/b2;->popExit:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/b2;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/b2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/b2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/b2;->$VALUES:[Landroidx/fragment/app/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/b2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/b2;->enter:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/b2;->exit:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/b2;->popEnter:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/b2;->popExit:I

    .line 2
    .line 3
    return p0
.end method
