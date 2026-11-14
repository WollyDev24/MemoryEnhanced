.class public final enum Ljj/b;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Ljj/b;

.field public static final enum CANCEL_SILENTLY:Ljj/b;

.field public static final Companion:Ljj/a;

.field public static final enum DELEGATE_TO_APP:Ljj/b;

.field public static final enum SHOW_SYSTEM_TOAST:Ljj/b;


# instance fields
.field private final wire:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljj/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cancel_silently"

    .line 5
    .line 6
    const-string v3, "CANCEL_SILENTLY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljj/b;->CANCEL_SILENTLY:Ljj/b;

    .line 12
    .line 13
    new-instance v1, Ljj/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "show_system_toast"

    .line 17
    .line 18
    const-string v4, "SHOW_SYSTEM_TOAST"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ljj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljj/b;->SHOW_SYSTEM_TOAST:Ljj/b;

    .line 24
    .line 25
    new-instance v2, Ljj/b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "delegate_to_app"

    .line 29
    .line 30
    const-string v5, "DELEGATE_TO_APP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ljj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ljj/b;->DELEGATE_TO_APP:Ljj/b;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Ljj/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ljj/b;->$VALUES:[Ljj/b;

    .line 42
    .line 43
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ljj/b;->$ENTRIES:Lu20/a;

    .line 48
    .line 49
    new-instance v0, Ljj/a;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ljj/b;->Companion:Ljj/a;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljj/b;->wire:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Ljj/b;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljj/b;
    .locals 1

    .line 1
    const-class v0, Ljj/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljj/b;
    .locals 1

    .line 1
    sget-object v0, Ljj/b;->$VALUES:[Ljj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljj/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/b;->wire:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
