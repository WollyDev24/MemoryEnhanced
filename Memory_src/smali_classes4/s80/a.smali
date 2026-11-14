.class public final enum Ls80/a;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Ls80/a;

.field public static final enum DELETE:Ls80/a;

.field public static final enum GET:Ls80/a;

.field public static final enum HEAD:Ls80/a;

.field public static final enum OPTIONS:Ls80/a;

.field public static final enum PATCH:Ls80/a;

.field public static final enum POST:Ls80/a;

.field public static final enum PUT:Ls80/a;

.field public static final enum TRACE:Ls80/a;


# instance fields
.field private final hasBody:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ls80/a;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls80/a;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls80/a;->GET:Ls80/a;

    .line 10
    .line 11
    new-instance v1, Ls80/a;

    .line 12
    .line 13
    const-string v3, "POST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ls80/a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls80/a;->POST:Ls80/a;

    .line 20
    .line 21
    move v3, v2

    .line 22
    new-instance v2, Ls80/a;

    .line 23
    .line 24
    const-string v5, "PUT"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Ls80/a;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ls80/a;->PUT:Ls80/a;

    .line 31
    .line 32
    move v5, v3

    .line 33
    new-instance v3, Ls80/a;

    .line 34
    .line 35
    const-string v6, "DELETE"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v3, v6, v7, v4}, Ls80/a;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Ls80/a;->DELETE:Ls80/a;

    .line 42
    .line 43
    move v6, v4

    .line 44
    new-instance v4, Ls80/a;

    .line 45
    .line 46
    const-string v7, "PATCH"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v7, v8, v6}, Ls80/a;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Ls80/a;->PATCH:Ls80/a;

    .line 53
    .line 54
    move v6, v5

    .line 55
    new-instance v5, Ls80/a;

    .line 56
    .line 57
    const-string v7, "HEAD"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v5, v7, v8, v6}, Ls80/a;-><init>(Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Ls80/a;->HEAD:Ls80/a;

    .line 64
    .line 65
    move v7, v6

    .line 66
    new-instance v6, Ls80/a;

    .line 67
    .line 68
    const-string v8, "OPTIONS"

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-direct {v6, v8, v9, v7}, Ls80/a;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Ls80/a;->OPTIONS:Ls80/a;

    .line 75
    .line 76
    move v8, v7

    .line 77
    new-instance v7, Ls80/a;

    .line 78
    .line 79
    const-string v9, "TRACE"

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    invoke-direct {v7, v9, v10, v8}, Ls80/a;-><init>(Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Ls80/a;->TRACE:Ls80/a;

    .line 86
    .line 87
    filled-new-array/range {v0 .. v7}, [Ls80/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Ls80/a;->$VALUES:[Ls80/a;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ls80/a;->hasBody:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls80/a;
    .locals 1

    .line 1
    const-class v0, Ls80/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls80/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls80/a;
    .locals 1

    .line 1
    sget-object v0, Ls80/a;->$VALUES:[Ls80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls80/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls80/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls80/a;->hasBody:Z

    .line 2
    .line 3
    return p0
.end method
