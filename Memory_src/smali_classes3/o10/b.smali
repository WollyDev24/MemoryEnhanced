.class public final enum Lo10/b;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lo10/b;

.field public static final Companion:Lo10/a;

.field public static final enum INTRINSIC:Lo10/b;

.field public static final enum MD5:Lo10/b;

.field public static final enum NONE:Lo10/b;

.field public static final enum SHA1:Lo10/b;

.field public static final enum SHA224:Lo10/b;

.field public static final enum SHA256:Lo10/b;

.field public static final enum SHA384:Lo10/b;

.field public static final enum SHA512:Lo10/b;


# instance fields
.field private final code:B

.field private final macName:Ljava/lang/String;

.field private final openSSLName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lo10/b;

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    const-string v1, "NONE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lo10/b;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo10/b;->NONE:Lo10/b;

    .line 15
    .line 16
    new-instance v1, Lo10/b;

    .line 17
    .line 18
    const-string v5, "MD5"

    .line 19
    .line 20
    const-string v6, "HmacMD5"

    .line 21
    .line 22
    const-string v2, "MD5"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lo10/b;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lo10/b;->MD5:Lo10/b;

    .line 30
    .line 31
    new-instance v2, Lo10/b;

    .line 32
    .line 33
    const-string v6, "SHA-1"

    .line 34
    .line 35
    const-string v7, "HmacSHA1"

    .line 36
    .line 37
    const-string v3, "SHA1"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct/range {v2 .. v7}, Lo10/b;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lo10/b;->SHA1:Lo10/b;

    .line 45
    .line 46
    new-instance v3, Lo10/b;

    .line 47
    .line 48
    const-string v7, "SHA-224"

    .line 49
    .line 50
    const-string v8, "HmacSHA224"

    .line 51
    .line 52
    const-string v4, "SHA224"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct/range {v3 .. v8}, Lo10/b;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lo10/b;->SHA224:Lo10/b;

    .line 60
    .line 61
    new-instance v4, Lo10/b;

    .line 62
    .line 63
    const-string v8, "SHA-256"

    .line 64
    .line 65
    const-string v9, "HmacSHA256"

    .line 66
    .line 67
    const-string v5, "SHA256"

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-direct/range {v4 .. v9}, Lo10/b;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lo10/b;->SHA256:Lo10/b;

    .line 75
    .line 76
    new-instance v5, Lo10/b;

    .line 77
    .line 78
    const-string v9, "SHA-384"

    .line 79
    .line 80
    const-string v10, "HmacSHA384"

    .line 81
    .line 82
    const-string v6, "SHA384"

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-direct/range {v5 .. v10}, Lo10/b;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lo10/b;->SHA384:Lo10/b;

    .line 90
    .line 91
    new-instance v6, Lo10/b;

    .line 92
    .line 93
    const-string v10, "SHA-512"

    .line 94
    .line 95
    const-string v11, "HmacSHA512"

    .line 96
    .line 97
    const-string v7, "SHA512"

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    const/4 v9, 0x6

    .line 101
    invoke-direct/range {v6 .. v11}, Lo10/b;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lo10/b;->SHA512:Lo10/b;

    .line 105
    .line 106
    new-instance v7, Lo10/b;

    .line 107
    .line 108
    const-string v11, "INTRINSIC"

    .line 109
    .line 110
    const-string v12, "Intrinsic"

    .line 111
    .line 112
    const-string v8, "INTRINSIC"

    .line 113
    .line 114
    const/4 v9, 0x7

    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    invoke-direct/range {v7 .. v12}, Lo10/b;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v7, Lo10/b;->INTRINSIC:Lo10/b;

    .line 121
    .line 122
    filled-new-array/range {v0 .. v7}, [Lo10/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lo10/b;->$VALUES:[Lo10/b;

    .line 127
    .line 128
    new-instance v0, Lo10/a;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lo10/b;->Companion:Lo10/a;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lo10/b;->code:B

    .line 5
    .line 6
    iput-object p4, p0, Lo10/b;->openSSLName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lo10/b;->macName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo10/b;
    .locals 1

    .line 1
    const-class v0, Lo10/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo10/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo10/b;
    .locals 1

    .line 1
    sget-object v0, Lo10/b;->$VALUES:[Lo10/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo10/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lo10/b;->code:B

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo10/b;->macName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo10/b;->openSSLName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
