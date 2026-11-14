.class public enum Lox/a1;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lox/a1;

.field public static final enum CLIENT_ERROR:Lox/a1;

.field public static final enum INFORMATIONAL:Lox/a1;

.field public static final enum REDIRECTION:Lox/a1;

.field public static final enum SERVER_ERROR:Lox/a1;

.field public static final enum SUCCESS:Lox/a1;

.field public static final enum UNKNOWN:Lox/a1;

.field private static final statusArray:[Lox/a1;


# instance fields
.field private final defaultReasonPhrase:Lux/c;

.field private final max:I

.field private final min:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lox/a1;

    .line 2
    .line 3
    const/16 v4, 0xc8

    .line 4
    .line 5
    const-string v5, "Informational"

    .line 6
    .line 7
    const-string v1, "INFORMATIONAL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lox/a1;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lox/a1;->INFORMATIONAL:Lox/a1;

    .line 16
    .line 17
    new-instance v1, Lox/a1;

    .line 18
    .line 19
    const/16 v5, 0x12c

    .line 20
    .line 21
    const-string v6, "Success"

    .line 22
    .line 23
    const-string v2, "SUCCESS"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lox/a1;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lox/a1;->SUCCESS:Lox/a1;

    .line 30
    .line 31
    new-instance v2, Lox/a1;

    .line 32
    .line 33
    const/16 v6, 0x190

    .line 34
    .line 35
    const-string v7, "Redirection"

    .line 36
    .line 37
    const-string v3, "REDIRECTION"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct/range {v2 .. v7}, Lox/a1;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lox/a1;->REDIRECTION:Lox/a1;

    .line 44
    .line 45
    new-instance v3, Lox/a1;

    .line 46
    .line 47
    const/16 v7, 0x1f4

    .line 48
    .line 49
    const-string v8, "Client Error"

    .line 50
    .line 51
    const-string v4, "CLIENT_ERROR"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct/range {v3 .. v8}, Lox/a1;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lox/a1;->CLIENT_ERROR:Lox/a1;

    .line 58
    .line 59
    new-instance v4, Lox/a1;

    .line 60
    .line 61
    const/16 v8, 0x258

    .line 62
    .line 63
    const-string v9, "Server Error"

    .line 64
    .line 65
    const-string v5, "SERVER_ERROR"

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-direct/range {v4 .. v9}, Lox/a1;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lox/a1;->SERVER_ERROR:Lox/a1;

    .line 72
    .line 73
    new-instance v5, Lox/z0;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v10, "Unknown Status"

    .line 77
    .line 78
    const-string v6, "UNKNOWN"

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v5 .. v10}, Lox/a1;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v5, Lox/a1;->UNKNOWN:Lox/a1;

    .line 86
    .line 87
    filled-new-array/range {v0 .. v5}, [Lox/a1;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sput-object v5, Lox/a1;->$VALUES:[Lox/a1;

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    new-array v5, v5, [Lox/a1;

    .line 95
    .line 96
    sput-object v5, Lox/a1;->statusArray:[Lox/a1;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    aput-object v0, v5, v6

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v1, v5, v0

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v2, v5, v0

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v3, v5, v0

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    aput-object v4, v5, v0

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lox/a1;->min:I

    .line 5
    .line 6
    iput p4, p0, Lox/a1;->max:I

    .line 7
    .line 8
    new-instance p1, Lux/c;

    .line 9
    .line 10
    invoke-direct {p1, p5}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p1, Lux/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lox/a1;->defaultReasonPhrase:Lux/c;

    .line 16
    .line 17
    return-void
.end method

.method public static c(I)Lox/a1;
    .locals 5

    .line 1
    sget-object v0, Lox/a1;->UNKNOWN:Lox/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lox/a1;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lox/a1;->statusArray:[Lox/a1;

    .line 11
    .line 12
    int-to-long v1, p0

    .line 13
    const-wide/32 v3, 0x51eb851f

    .line 14
    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    const/16 p0, 0x25

    .line 18
    .line 19
    shr-long/2addr v1, p0

    .line 20
    long-to-int p0, v1

    .line 21
    aget-object p0, v0, p0

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)Lox/a1;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x39

    .line 20
    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lt v3, v1, :cond_0

    .line 29
    .line 30
    if-gt v3, v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lt p0, v1, :cond_0

    .line 38
    .line 39
    if-gt p0, v2, :cond_0

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x64

    .line 43
    .line 44
    invoke-static {v0}, Lox/a1;->c(I)Lox/a1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lox/a1;->UNKNOWN:Lox/a1;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lox/a1;->UNKNOWN:Lox/a1;

    .line 53
    .line 54
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lox/a1;
    .locals 1

    .line 1
    const-class v0, Lox/a1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lox/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lox/a1;
    .locals 1

    .line 1
    sget-object v0, Lox/a1;->$VALUES:[Lox/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lox/a1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lox/a1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lox/a1;->min:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lox/a1;->max:I

    .line 6
    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
