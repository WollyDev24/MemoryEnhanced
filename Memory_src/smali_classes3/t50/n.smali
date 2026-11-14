.class public final enum Lt50/n;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lt50/n;

.field public static final enum CANON_EQ:Lt50/n;

.field public static final enum COMMENTS:Lt50/n;

.field public static final enum DOT_MATCHES_ALL:Lt50/n;

.field public static final enum IGNORE_CASE:Lt50/n;

.field public static final enum LITERAL:Lt50/n;

.field public static final enum MULTILINE:Lt50/n;

.field public static final enum UNIX_LINES:Lt50/n;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt50/n;

    .line 2
    .line 3
    const-string v1, "IGNORE_CASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lt50/n;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt50/n;->IGNORE_CASE:Lt50/n;

    .line 11
    .line 12
    new-instance v1, Lt50/n;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const-string v4, "MULTILINE"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lt50/n;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lt50/n;->MULTILINE:Lt50/n;

    .line 23
    .line 24
    new-instance v2, Lt50/n;

    .line 25
    .line 26
    const-string v4, "LITERAL"

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    invoke-direct {v2, v4, v3, v6}, Lt50/n;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lt50/n;->LITERAL:Lt50/n;

    .line 34
    .line 35
    new-instance v3, Lt50/n;

    .line 36
    .line 37
    const-string v4, "UNIX_LINES"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v4, v6, v5}, Lt50/n;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lt50/n;->UNIX_LINES:Lt50/n;

    .line 44
    .line 45
    new-instance v4, Lt50/n;

    .line 46
    .line 47
    const-string v5, "COMMENTS"

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v4, v5, v6, v6}, Lt50/n;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lt50/n;->COMMENTS:Lt50/n;

    .line 54
    .line 55
    new-instance v5, Lt50/n;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    const-string v8, "DOT_MATCHES_ALL"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lt50/n;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lt50/n;->DOT_MATCHES_ALL:Lt50/n;

    .line 66
    .line 67
    new-instance v6, Lt50/n;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const/16 v8, 0x80

    .line 71
    .line 72
    const-string v9, "CANON_EQ"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lt50/n;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lt50/n;->CANON_EQ:Lt50/n;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v6}, [Lt50/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lt50/n;->$VALUES:[Lt50/n;

    .line 84
    .line 85
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lt50/n;->$ENTRIES:Lu20/a;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt50/n;->value:I

    .line 5
    .line 6
    iput p3, p0, Lt50/n;->mask:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt50/n;
    .locals 1

    .line 1
    const-class v0, Lt50/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt50/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt50/n;
    .locals 1

    .line 1
    sget-object v0, Lt50/n;->$VALUES:[Lt50/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt50/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lt50/n;->value:I

    .line 2
    .line 3
    return p0
.end method
