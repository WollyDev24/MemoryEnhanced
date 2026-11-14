.class public final enum Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SoundModeType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getSerializedName",
        "()Ljava/lang/String;",
        "serializedName",
        "Companion",
        "SOUND",
        "VIBRATION",
        "MUTE",
        "UNKNOWN",
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
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;

.field public static final enum MUTE:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

.field public static final enum SOUND:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

.field public static final enum VIBRATION:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

.field public static final synthetic b:[Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

.field public static final synthetic c:Lu20/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sound"

    .line 5
    .line 6
    const-string v3, "SOUND"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->SOUND:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "vibration"

    .line 17
    .line 18
    const-string v4, "VIBRATION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->VIBRATION:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "mute"

    .line 29
    .line 30
    const-string v5, "MUTE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->MUTE:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 36
    .line 37
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "unknown"

    .line 41
    .line 42
    const-string v6, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->b:[Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 54
    .line 55
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->c:Lu20/a;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->Companion:Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType$Companion;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->c:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->b:[Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSerializedName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/SoundModeTemplate$SoundModeType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
