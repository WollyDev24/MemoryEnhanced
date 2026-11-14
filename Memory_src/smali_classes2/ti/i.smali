.class public final enum Lti/i;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lti/i;

.field public static final enum BITMAP_INVALID:Lti/i;

.field public static final enum DETECTION_BUSY:Lti/i;

.field public static final enum DETECTOR_CLOSED:Lti/i;

.field public static final enum DETECT_EXCEPTION:Lti/i;

.field public static final enum NO_RAW_REGION:Lti/i;

.field public static final enum RECOGNIZER_CREATE_FAILED:Lti/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lti/i;

    .line 2
    .line 3
    const-string v1, "BITMAP_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lti/i;->BITMAP_INVALID:Lti/i;

    .line 10
    .line 11
    new-instance v1, Lti/i;

    .line 12
    .line 13
    const-string v2, "RECOGNIZER_CREATE_FAILED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lti/i;->RECOGNIZER_CREATE_FAILED:Lti/i;

    .line 20
    .line 21
    new-instance v2, Lti/i;

    .line 22
    .line 23
    const-string v3, "DETECTION_BUSY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lti/i;->DETECTION_BUSY:Lti/i;

    .line 30
    .line 31
    new-instance v3, Lti/i;

    .line 32
    .line 33
    const-string v4, "DETECTOR_CLOSED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lti/i;->DETECTOR_CLOSED:Lti/i;

    .line 40
    .line 41
    new-instance v4, Lti/i;

    .line 42
    .line 43
    const-string v5, "DETECT_EXCEPTION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lti/i;->DETECT_EXCEPTION:Lti/i;

    .line 50
    .line 51
    new-instance v5, Lti/i;

    .line 52
    .line 53
    const-string v6, "NO_RAW_REGION"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lti/i;->NO_RAW_REGION:Lti/i;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lti/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lti/i;->$VALUES:[Lti/i;

    .line 66
    .line 67
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lti/i;->$ENTRIES:Lu20/a;

    .line 72
    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lti/i;
    .locals 1

    .line 1
    const-class v0, Lti/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lti/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lti/i;
    .locals 1

    .line 1
    sget-object v0, Lti/i;->$VALUES:[Lti/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lti/i;

    .line 8
    .line 9
    return-object v0
.end method
