.class public final enum Lps/b;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lps/b;

.field public static final enum Click:Lps/b;


# instance fields
.field private final soundConstant:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lps/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lps/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lps/b;->Click:Lps/b;

    .line 7
    .line 8
    filled-new-array {v0}, [Lps/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lps/b;->$VALUES:[Lps/b;

    .line 13
    .line 14
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lps/b;->$ENTRIES:Lu20/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lps/b;->soundConstant:I

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lps/b;
    .locals 1

    .line 1
    const-class v0, Lps/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lps/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lps/b;
    .locals 1

    .line 1
    sget-object v0, Lps/b;->$VALUES:[Lps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lps/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lps/b;->soundConstant:I

    .line 2
    .line 3
    return p0
.end method
