.class public final enum Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Policy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;,
        Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;",
        ">;"
    }
.end annotation

.annotation runtime Li60/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0003\u0002j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;",
        "",
        "Companion",
        "$serializer",
        "ALWAYS_ALLOW",
        "ASK_FIRST_TIME",
        "ASK_EVERY_TIME",
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
.field public static final enum ALWAYS_ALLOW:Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

.field public static final enum ASK_EVERY_TIME:Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

.field public static final enum ASK_FIRST_TIME:Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$Companion;

.field public static final a:Ln20/h;

.field public static final synthetic b:[Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

.field public static final synthetic c:Lu20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    .line 2
    .line 3
    const-string v1, "ALWAYS_ALLOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;->ALWAYS_ALLOW:Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    .line 12
    .line 13
    const-string v2, "ASK_FIRST_TIME"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;->ASK_FIRST_TIME:Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    .line 22
    .line 23
    const-string v3, "ASK_EVERY_TIME"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;->ASK_EVERY_TIME:Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;->b:[Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    .line 36
    .line 37
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;->c:Lu20/a;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;->Companion:Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$Companion;

    .line 50
    .line 51
    sget-object v0, Ln20/j;->PUBLICATION:Ln20/j;

    .line 52
    .line 53
    new-instance v1, Lt0/c;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lt0/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;->a:Ln20/h;

    .line 65
    .line 66
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

.method public static final synthetic a()Li60/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;->a:Ln20/h;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;->c:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;->b:[Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/capability/NeedsApproval$Policy;

    .line 8
    .line 9
    return-object v0
.end method
