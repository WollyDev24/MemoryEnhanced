.class public final enum Lpx/w1;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lpx/w1;

.field public static final enum AUTHORITY:Lpx/w1;

.field public static final enum METHOD:Lpx/w1;

.field public static final enum PATH:Lpx/w1;

.field public static final enum PROTOCOL:Lpx/w1;

.field private static final PSEUDO_HEADER_PREFIX:C = ':'

.field private static final PSEUDO_HEADER_PREFIX_BYTE:B = 0x3at

.field public static final enum SCHEME:Lpx/w1;

.field public static final enum STATUS:Lpx/w1;


# instance fields
.field private final requestOnly:Z

.field private final value:Lux/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpx/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "METHOD"

    .line 5
    .line 6
    const-string v3, ":method"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lpx/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpx/w1;->METHOD:Lpx/w1;

    .line 13
    .line 14
    move v2, v1

    .line 15
    new-instance v1, Lpx/w1;

    .line 16
    .line 17
    const-string v3, "SCHEME"

    .line 18
    .line 19
    const-string v5, ":scheme"

    .line 20
    .line 21
    invoke-direct {v1, v4, v3, v5, v4}, Lpx/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lpx/w1;->SCHEME:Lpx/w1;

    .line 25
    .line 26
    move v3, v2

    .line 27
    new-instance v2, Lpx/w1;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const-string v6, ":authority"

    .line 31
    .line 32
    const-string v7, "AUTHORITY"

    .line 33
    .line 34
    invoke-direct {v2, v5, v7, v6, v4}, Lpx/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lpx/w1;->AUTHORITY:Lpx/w1;

    .line 38
    .line 39
    move v5, v3

    .line 40
    new-instance v3, Lpx/w1;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const-string v7, ":path"

    .line 44
    .line 45
    const-string v8, "PATH"

    .line 46
    .line 47
    invoke-direct {v3, v6, v8, v7, v4}, Lpx/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lpx/w1;->PATH:Lpx/w1;

    .line 51
    .line 52
    move v6, v4

    .line 53
    new-instance v4, Lpx/w1;

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    const-string v8, ":status"

    .line 57
    .line 58
    const-string v9, "STATUS"

    .line 59
    .line 60
    invoke-direct {v4, v7, v9, v8, v5}, Lpx/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lpx/w1;->STATUS:Lpx/w1;

    .line 64
    .line 65
    new-instance v5, Lpx/w1;

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    const-string v8, ":protocol"

    .line 69
    .line 70
    const-string v9, "PROTOCOL"

    .line 71
    .line 72
    invoke-direct {v5, v7, v9, v8, v6}, Lpx/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lpx/w1;->PROTOCOL:Lpx/w1;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v5}, [Lpx/w1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lpx/w1;->$VALUES:[Lpx/w1;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lux/c;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p1, Lux/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lpx/w1;->value:Lux/c;

    .line 12
    .line 13
    iput-boolean p4, p0, Lpx/w1;->requestOnly:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lux/c;)Lpx/w1;
    .locals 6

    .line 1
    iget v0, p0, Lux/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Lux/c;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x3a

    .line 12
    .line 13
    if-ne v2, v3, :cond_c

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    sget-object v0, Lpx/w1;->AUTHORITY:Lpx/w1;

    .line 31
    .line 32
    iget-object v2, v0, Lpx/w1;->value:Lux/c;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lux/c;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    sget-object v0, Lpx/w1;->PROTOCOL:Lpx/w1;

    .line 43
    .line 44
    iget-object v2, v0, Lpx/w1;->value:Lux/c;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lux/c;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    return-object v1

    .line 54
    :cond_4
    sget-object v0, Lpx/w1;->METHOD:Lpx/w1;

    .line 55
    .line 56
    iget-object v2, v0, Lpx/w1;->value:Lux/c;

    .line 57
    .line 58
    if-ne p0, v2, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sget-object v3, Lpx/w1;->SCHEME:Lpx/w1;

    .line 62
    .line 63
    iget-object v4, v3, Lpx/w1;->value:Lux/c;

    .line 64
    .line 65
    if-ne p0, v4, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    sget-object v4, Lpx/w1;->STATUS:Lpx/w1;

    .line 69
    .line 70
    iget-object v5, v4, Lpx/w1;->value:Lux/c;

    .line 71
    .line 72
    if-ne p0, v5, :cond_7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    invoke-virtual {v2, p0}, Lux/c;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    :goto_0
    return-object v0

    .line 82
    :cond_8
    iget-object v0, v3, Lpx/w1;->value:Lux/c;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lux/c;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    :goto_1
    return-object v3

    .line 91
    :cond_9
    iget-object v0, v4, Lpx/w1;->value:Lux/c;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lux/c;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_a

    .line 98
    .line 99
    :goto_2
    return-object v4

    .line 100
    :cond_a
    return-object v1

    .line 101
    :cond_b
    sget-object v0, Lpx/w1;->PATH:Lpx/w1;

    .line 102
    .line 103
    iget-object v2, v0, Lpx/w1;->value:Lux/c;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Lux/c;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_c

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_c
    :goto_3
    return-object v1
.end method

.method public static c(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lux/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3a

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lux/c;

    .line 10
    .line 11
    iget v0, p0, Lux/c;->c:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lux/c;->a(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lpx/w1;
    .locals 1

    .line 1
    const-class v0, Lpx/w1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpx/w1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpx/w1;
    .locals 1

    .line 1
    sget-object v0, Lpx/w1;->$VALUES:[Lpx/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpx/w1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpx/w1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpx/w1;->requestOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lux/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w1;->value:Lux/c;

    .line 2
    .line 3
    return-object p0
.end method
