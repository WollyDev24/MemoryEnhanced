.class public final enum Lwi/c;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lwi/c;

.field public static final enum AGREE:Lwi/c;

.field public static final enum WITHDRAW:Lwi/c;


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwi/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "agree"

    .line 5
    .line 6
    const-string v3, "AGREE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwi/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwi/c;->AGREE:Lwi/c;

    .line 12
    .line 13
    new-instance v1, Lwi/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "withdraw"

    .line 17
    .line 18
    const-string v4, "WITHDRAW"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lwi/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwi/c;->WITHDRAW:Lwi/c;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lwi/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwi/c;->$VALUES:[Lwi/c;

    .line 30
    .line 31
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwi/c;->$ENTRIES:Lu20/a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwi/c;->path:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Lwi/c;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/c;
    .locals 1

    .line 1
    const-class v0, Lwi/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwi/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwi/c;
    .locals 1

    .line 1
    sget-object v0, Lwi/c;->$VALUES:[Lwi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwi/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/c;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
