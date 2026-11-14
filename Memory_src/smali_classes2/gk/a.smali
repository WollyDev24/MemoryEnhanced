.class public final enum Lgk/a;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lgk/a;

.field public static final enum FULL:Lgk/a;

.field public static final enum SPLIT_EQUAL:Lgk/a;

.field public static final enum SPLIT_MEDIUM:Lgk/a;

.field public static final enum SPLIT_NARROW:Lgk/a;

.field public static final enum SPLIT_RAIL_NARROW:Lgk/a;

.field public static final enum SPLIT_WIDE:Lgk/a;


# instance fields
.field private final firstPaneSize:Lgk/e;

.field private final secondPaneSize:Lgk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lgk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgk/c;->a:Lgk/c;

    .line 5
    .line 6
    const-string v3, "FULL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lgk/a;-><init>(Ljava/lang/String;ILgk/e;Lgk/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgk/a;->FULL:Lgk/a;

    .line 12
    .line 13
    new-instance v1, Lgk/a;

    .line 14
    .line 15
    new-instance v2, Lgk/d;

    .line 16
    .line 17
    const/high16 v3, 0x42480000    # 50.0f

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lgk/d;-><init>(F)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgk/d;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Lgk/d;-><init>(F)V

    .line 25
    .line 26
    .line 27
    const-string v3, "SPLIT_EQUAL"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v1, v3, v5, v2, v4}, Lgk/a;-><init>(Ljava/lang/String;ILgk/e;Lgk/e;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lgk/a;->SPLIT_EQUAL:Lgk/a;

    .line 34
    .line 35
    new-instance v2, Lgk/a;

    .line 36
    .line 37
    new-instance v3, Lgk/d;

    .line 38
    .line 39
    const/high16 v4, 0x42400000    # 48.0f

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lgk/d;-><init>(F)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lgk/d;

    .line 45
    .line 46
    const/high16 v5, 0x42500000    # 52.0f

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lgk/d;-><init>(F)V

    .line 49
    .line 50
    .line 51
    const-string v5, "SPLIT_RAIL_NARROW"

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-direct {v2, v5, v6, v3, v4}, Lgk/a;-><init>(Ljava/lang/String;ILgk/e;Lgk/e;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lgk/a;->SPLIT_RAIL_NARROW:Lgk/a;

    .line 58
    .line 59
    new-instance v3, Lgk/a;

    .line 60
    .line 61
    new-instance v4, Lgk/d;

    .line 62
    .line 63
    const/high16 v5, 0x42280000    # 42.0f

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lgk/d;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lgk/d;

    .line 69
    .line 70
    const/high16 v6, 0x42680000    # 58.0f

    .line 71
    .line 72
    invoke-direct {v5, v6}, Lgk/d;-><init>(F)V

    .line 73
    .line 74
    .line 75
    const-string v6, "SPLIT_MEDIUM"

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    invoke-direct {v3, v6, v7, v4, v5}, Lgk/a;-><init>(Ljava/lang/String;ILgk/e;Lgk/e;)V

    .line 79
    .line 80
    .line 81
    sput-object v3, Lgk/a;->SPLIT_MEDIUM:Lgk/a;

    .line 82
    .line 83
    new-instance v4, Lgk/a;

    .line 84
    .line 85
    new-instance v5, Lgk/d;

    .line 86
    .line 87
    const/high16 v6, 0x42200000    # 40.0f

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lgk/d;-><init>(F)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lgk/d;

    .line 93
    .line 94
    const/high16 v7, 0x42700000    # 60.0f

    .line 95
    .line 96
    invoke-direct {v6, v7}, Lgk/d;-><init>(F)V

    .line 97
    .line 98
    .line 99
    const-string v7, "SPLIT_NARROW"

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    invoke-direct {v4, v7, v8, v5, v6}, Lgk/a;-><init>(Ljava/lang/String;ILgk/e;Lgk/e;)V

    .line 103
    .line 104
    .line 105
    sput-object v4, Lgk/a;->SPLIT_NARROW:Lgk/a;

    .line 106
    .line 107
    new-instance v5, Lgk/a;

    .line 108
    .line 109
    new-instance v6, Lgk/d;

    .line 110
    .line 111
    const/high16 v7, 0x42180000    # 38.0f

    .line 112
    .line 113
    invoke-direct {v6, v7}, Lgk/d;-><init>(F)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lgk/d;

    .line 117
    .line 118
    const/high16 v8, 0x42780000    # 62.0f

    .line 119
    .line 120
    invoke-direct {v7, v8}, Lgk/d;-><init>(F)V

    .line 121
    .line 122
    .line 123
    const-string v8, "SPLIT_WIDE"

    .line 124
    .line 125
    const/4 v9, 0x5

    .line 126
    invoke-direct {v5, v8, v9, v6, v7}, Lgk/a;-><init>(Ljava/lang/String;ILgk/e;Lgk/e;)V

    .line 127
    .line 128
    .line 129
    sput-object v5, Lgk/a;->SPLIT_WIDE:Lgk/a;

    .line 130
    .line 131
    filled-new-array/range {v0 .. v5}, [Lgk/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lgk/a;->$VALUES:[Lgk/a;

    .line 136
    .line 137
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lgk/a;->$ENTRIES:Lu20/a;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgk/e;Lgk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgk/a;->firstPaneSize:Lgk/e;

    .line 5
    .line 6
    iput-object p4, p0, Lgk/a;->secondPaneSize:Lgk/e;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk/a;
    .locals 1

    .line 1
    const-class v0, Lgk/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgk/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgk/a;
    .locals 1

    .line 1
    sget-object v0, Lgk/a;->$VALUES:[Lgk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgk/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lgk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/a;->firstPaneSize:Lgk/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/a;->secondPaneSize:Lgk/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/a;->firstPaneSize:Lgk/e;

    .line 2
    .line 3
    instance-of v0, v0, Lgk/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgk/a;->secondPaneSize:Lgk/e;

    .line 8
    .line 9
    instance-of p0, p0, Lgk/d;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
