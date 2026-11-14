.class public final enum Lcom/samsung/android/sdk/routines/v3/RoutineItemType;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/RoutineItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/RoutineItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/RoutineItemType;",
        "",
        "Companion",
        "ACTION",
        "CONDITION",
        "routine-plugin-sdk-4.0.24_release"
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
.field public static final enum ACTION:Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

.field public static final enum CONDITION:Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/RoutineItemType$Companion;

.field public static final synthetic a:[Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

.field public static final synthetic b:Lu20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 2
    .line 3
    const-string v1, "ACTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->ACTION:Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 12
    .line 13
    const-string v2, "CONDITION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->CONDITION:Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->a:[Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 26
    .line 27
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->b:Lu20/a;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/RoutineItemType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->Companion:Lcom/samsung/android/sdk/routines/v3/RoutineItemType$Companion;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->b:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/RoutineItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/RoutineItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/RoutineItemType;->a:[Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/RoutineItemType;

    .line 8
    .line 9
    return-object v0
.end method
