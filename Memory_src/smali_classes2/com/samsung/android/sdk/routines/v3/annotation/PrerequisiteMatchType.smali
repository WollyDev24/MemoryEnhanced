.class public final enum Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;",
        "",
        "wireValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getWireValue",
        "()Ljava/lang/String;",
        "MEET_ALL",
        "MEET_ANY",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

.field public static final enum MEET_ALL:Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

.field public static final enum MEET_ANY:Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;


# instance fields
.field private final wireValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;->MEET_ALL:Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;->MEET_ANY:Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

    .line 2
    .line 3
    const-string v1, "MEET_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;->MEET_ALL:Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

    .line 12
    .line 13
    const-string v1, "MEET_ANY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;->MEET_ANY:Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;->$values()[Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;->$VALUES:[Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

    .line 26
    .line 27
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;->$ENTRIES:Lu20/a;

    .line 32
    .line 33
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
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;->wireValue:Ljava/lang/String;

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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;->$VALUES:[Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getWireValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;->wireValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
