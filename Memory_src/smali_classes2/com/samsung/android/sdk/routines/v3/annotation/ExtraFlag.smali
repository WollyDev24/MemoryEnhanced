.class public final enum Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;",
        "",
        "wireValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getWireValue",
        "()Ljava/lang/String;",
        "REPRESENTATION_SUPPORTED",
        "SUSPENDABLE",
        "FOREGROUND_HANDOFF",
        "INVERSION_RECOVERY",
        "NO_RECOVERY_DELAY",
        "routine-metadata-annotation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

.field public static final enum FOREGROUND_HANDOFF:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

.field public static final enum INVERSION_RECOVERY:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

.field public static final enum NO_RECOVERY_DELAY:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

.field public static final enum REPRESENTATION_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

.field public static final enum SUSPENDABLE:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;


# instance fields
.field private final wireValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->REPRESENTATION_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->SUSPENDABLE:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->FOREGROUND_HANDOFF:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->INVERSION_RECOVERY:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->NO_RECOVERY_DELAY:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "representation_supported"

    .line 5
    .line 6
    const-string v3, "REPRESENTATION_SUPPORTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->REPRESENTATION_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "suspendable"

    .line 17
    .line 18
    const-string v3, "SUSPENDABLE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->SUSPENDABLE:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "foreground_handoff"

    .line 29
    .line 30
    const-string v3, "FOREGROUND_HANDOFF"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->FOREGROUND_HANDOFF:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "inversion_recovery"

    .line 41
    .line 42
    const-string v3, "INVERSION_RECOVERY"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->INVERSION_RECOVERY:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "no_recovery_delay"

    .line 53
    .line 54
    const-string v3, "NO_RECOVERY_DELAY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->NO_RECOVERY_DELAY:Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->$values()[Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->$VALUES:[Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 66
    .line 67
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->$ENTRIES:Lu20/a;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->wireValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lu20/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu20/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->$VALUES:[Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getWireValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;->wireValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
