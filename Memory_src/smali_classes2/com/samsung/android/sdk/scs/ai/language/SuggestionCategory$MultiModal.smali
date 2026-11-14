.class public final enum Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MultiModal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

.field public static final enum AUTOMATION_ACTION_SUGGESTION:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

.field public static final enum IMAGE_EDIT_SUGGESTION:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

.field public static final enum MYFILES_FILE_RENAME:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->MYFILES_FILE_RENAME:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->IMAGE_EDIT_SUGGESTION:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->AUTOMATION_ACTION_SUGGESTION:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 2
    .line 3
    const-string v1, "MYFILES_FILE_RENAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->MYFILES_FILE_RENAME:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 12
    .line 13
    const-string v1, "IMAGE_EDIT_SUGGESTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->IMAGE_EDIT_SUGGESTION:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 22
    .line 23
    const-string v1, "AUTOMATION_ACTION_SUGGESTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->AUTOMATION_ACTION_SUGGESTION:Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->$values()[Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 36
    .line 37
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
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory$MultiModal;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
