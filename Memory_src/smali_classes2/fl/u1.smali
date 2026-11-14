.class public final enum Lfl/u1;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lfl/u1;

.field public static final enum ALL:Lfl/u1;

.field public static final Companion:Lfl/t1;

.field public static final enum FRAME_ONLY:Lfl/u1;

.field public static final enum FRAME_STT:Lfl/u1;

.field public static final enum STT_OCR_ONLY:Lfl/u1;

.field public static final enum STT_ONLY:Lfl/u1;

.field public static final enum WEB_CONTENT_THRESHOLD:Lfl/u1;


# instance fields
.field private final includesFrame:Z

.field private final includesOcr:Z

.field private final includesStt:Z

.field private final persistedValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lfl/u1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x1

    .line 5
    const-string v1, "STT_OCR_ONLY"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "stt_ocr_only"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lfl/u1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfl/u1;->STT_OCR_ONLY:Lfl/u1;

    .line 15
    .line 16
    new-instance v1, Lfl/u1;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "STT_ONLY"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "stt_only"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lfl/u1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lfl/u1;->STT_ONLY:Lfl/u1;

    .line 29
    .line 30
    new-instance v2, Lfl/u1;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v3, "FRAME_STT"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const-string v5, "frame_stt"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lfl/u1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lfl/u1;->FRAME_STT:Lfl/u1;

    .line 43
    .line 44
    new-instance v3, Lfl/u1;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v4, "FRAME_ONLY"

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const-string v6, "frame_only"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, Lfl/u1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lfl/u1;->FRAME_ONLY:Lfl/u1;

    .line 56
    .line 57
    new-instance v4, Lfl/u1;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x1

    .line 61
    const-string v5, "ALL"

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const-string v7, "all"

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    invoke-direct/range {v4 .. v10}, Lfl/u1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lfl/u1;->ALL:Lfl/u1;

    .line 71
    .line 72
    new-instance v5, Lfl/u1;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const-string v6, "WEB_CONTENT_THRESHOLD"

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    const-string v8, "web_content_threshold"

    .line 79
    .line 80
    invoke-direct/range {v5 .. v11}, Lfl/u1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lfl/u1;->WEB_CONTENT_THRESHOLD:Lfl/u1;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v5}, [Lfl/u1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lfl/u1;->$VALUES:[Lfl/u1;

    .line 90
    .line 91
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lfl/u1;->$ENTRIES:Lu20/a;

    .line 96
    .line 97
    new-instance v0, Lfl/t1;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lfl/u1;->Companion:Lfl/t1;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfl/u1;->persistedValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lfl/u1;->includesFrame:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lfl/u1;->includesStt:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lfl/u1;->includesOcr:Z

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfl/u1;
    .locals 1

    .line 1
    const-class v0, Lfl/u1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfl/u1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfl/u1;
    .locals 1

    .line 1
    sget-object v0, Lfl/u1;->$VALUES:[Lfl/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfl/u1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfl/u1;->includesFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfl/u1;->includesOcr:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfl/u1;->includesStt:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/u1;->persistedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
