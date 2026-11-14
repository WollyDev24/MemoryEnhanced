.class public final enum Lm8/y;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lm8/y;

.field public static final enum MergePathsApi19:Lm8/y;


# instance fields
.field public final minRequiredSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/y;->MergePathsApi19:Lm8/y;

    .line 7
    .line 8
    filled-new-array {v0}, [Lm8/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lm8/y;->$VALUES:[Lm8/y;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MergePathsApi19"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    iput v0, p0, Lm8/y;->minRequiredSdkVersion:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm8/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lm8/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm8/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm8/y;
    .locals 1

    .line 1
    sget-object v0, Lm8/y;->$VALUES:[Lm8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm8/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm8/y;

    .line 8
    .line 9
    return-object v0
.end method
