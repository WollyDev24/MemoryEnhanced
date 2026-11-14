.class public final enum Lorg/slf4j/helpers/d;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lorg/slf4j/helpers/d;

.field public static final enum ERROR:Lorg/slf4j/helpers/d;

.field public static final enum INFO:Lorg/slf4j/helpers/d;

.field public static final enum WARN:Lorg/slf4j/helpers/d;


# instance fields
.field levelInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/slf4j/helpers/d;

    .line 2
    .line 3
    const-string v1, "INFO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/slf4j/helpers/d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/slf4j/helpers/d;->INFO:Lorg/slf4j/helpers/d;

    .line 11
    .line 12
    new-instance v1, Lorg/slf4j/helpers/d;

    .line 13
    .line 14
    const-string v2, "WARN"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lorg/slf4j/helpers/d;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/slf4j/helpers/d;->WARN:Lorg/slf4j/helpers/d;

    .line 21
    .line 22
    new-instance v2, Lorg/slf4j/helpers/d;

    .line 23
    .line 24
    const-string v3, "ERROR"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lorg/slf4j/helpers/d;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lorg/slf4j/helpers/d;->ERROR:Lorg/slf4j/helpers/d;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lorg/slf4j/helpers/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/slf4j/helpers/d;->$VALUES:[Lorg/slf4j/helpers/d;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/slf4j/helpers/d;->levelInt:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/helpers/d;
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
    const-class v0, Lorg/slf4j/helpers/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/slf4j/helpers/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/slf4j/helpers/d;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/helpers/d;->$VALUES:[Lorg/slf4j/helpers/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/slf4j/helpers/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/slf4j/helpers/d;

    .line 8
    .line 9
    return-object v0
.end method
