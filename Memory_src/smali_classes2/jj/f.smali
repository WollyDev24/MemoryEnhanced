.class public final enum Ljj/f;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Ljj/f;

.field public static final Companion:Ljj/e;

.field public static final enum KEY_SHORTCUT_CAPTURE:Ljj/f;

.field public static final enum SIDE_KEY_DOUBLE_CAPTURE:Ljj/f;

.field public static final enum SIDE_KEY_DOUBLE_VOICE_RECORD:Ljj/f;

.field public static final enum THREE_FINGER:Ljj/f;

.field public static final enum VOLUME_UP_SIDE_KEY_CAPTURE:Ljj/f;

.field public static final enum VOLUME_UP_SIDE_KEY_VOICE_RECORD:Ljj/f;


# instance fields
.field private final isVoiceRecord:Z

.field private final wire:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljj/f;

    .line 2
    .line 3
    const-string v1, "three_finger"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "THREE_FINGER"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Ljj/f;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljj/f;->THREE_FINGER:Ljj/f;

    .line 12
    .line 13
    new-instance v1, Ljj/f;

    .line 14
    .line 15
    const-string v3, "side_key_double_capture"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "SIDE_KEY_DOUBLE_CAPTURE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3, v2}, Ljj/f;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljj/f;->SIDE_KEY_DOUBLE_CAPTURE:Ljj/f;

    .line 24
    .line 25
    move v3, v2

    .line 26
    new-instance v2, Ljj/f;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string v6, "side_key_double_voice_record"

    .line 30
    .line 31
    const-string v7, "SIDE_KEY_DOUBLE_VOICE_RECORD"

    .line 32
    .line 33
    invoke-direct {v2, v5, v7, v6, v4}, Ljj/f;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Ljj/f;->SIDE_KEY_DOUBLE_VOICE_RECORD:Ljj/f;

    .line 37
    .line 38
    move v5, v3

    .line 39
    new-instance v3, Ljj/f;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const-string v7, "volume_up_side_key_capture"

    .line 43
    .line 44
    const-string v8, "VOLUME_UP_SIDE_KEY_CAPTURE"

    .line 45
    .line 46
    invoke-direct {v3, v6, v8, v7, v5}, Ljj/f;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Ljj/f;->VOLUME_UP_SIDE_KEY_CAPTURE:Ljj/f;

    .line 50
    .line 51
    move v6, v4

    .line 52
    new-instance v4, Ljj/f;

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    const-string v8, "volume_up_side_key_voice_record"

    .line 56
    .line 57
    const-string v9, "VOLUME_UP_SIDE_KEY_VOICE_RECORD"

    .line 58
    .line 59
    invoke-direct {v4, v7, v9, v8, v6}, Ljj/f;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Ljj/f;->VOLUME_UP_SIDE_KEY_VOICE_RECORD:Ljj/f;

    .line 63
    .line 64
    move v6, v5

    .line 65
    new-instance v5, Ljj/f;

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    const-string v8, "key_shortcut_capture"

    .line 69
    .line 70
    const-string v9, "KEY_SHORTCUT_CAPTURE"

    .line 71
    .line 72
    invoke-direct {v5, v7, v9, v8, v6}, Ljj/f;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Ljj/f;->KEY_SHORTCUT_CAPTURE:Ljj/f;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v5}, [Ljj/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ljj/f;->$VALUES:[Ljj/f;

    .line 82
    .line 83
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ljj/f;->$ENTRIES:Lu20/a;

    .line 88
    .line 89
    new-instance v0, Ljj/e;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Ljj/f;->Companion:Ljj/e;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljj/f;->wire:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Ljj/f;->isVoiceRecord:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Ljj/f;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljj/f;
    .locals 1

    .line 1
    const-class v0, Ljj/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljj/f;
    .locals 1

    .line 1
    sget-object v0, Ljj/f;->$VALUES:[Ljj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljj/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/f;->wire:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
