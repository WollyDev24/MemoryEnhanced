.class public abstract enum Lvo/u;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lvo/u;

.field public static final enum ADDRESSBOOK:Lvo/u;

.field public static final enum CALENDAR:Lvo/u;

.field public static final enum EMAIL_ADDRESS:Lvo/u;

.field public static final enum GEO:Lvo/u;

.field public static final enum IOT:Lvo/u;

.field public static final enum ISBN:Lvo/u;

.field public static final enum PAYMENT:Lvo/u;

.field public static final enum PRODUCT:Lvo/u;

.field public static final enum SMS:Lvo/u;

.field public static final enum TEL:Lvo/u;

.field public static final enum TEXT:Lvo/u;

.field public static final enum URI:Lvo/u;

.field public static final enum WIFI:Lvo/u;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lvo/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lvo/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvo/u;->ADDRESSBOOK:Lvo/u;

    .line 7
    .line 8
    new-instance v1, Lvo/i;

    .line 9
    .line 10
    invoke-direct {v1}, Lvo/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvo/u;->CALENDAR:Lvo/u;

    .line 14
    .line 15
    new-instance v2, Lvo/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lvo/j;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lvo/u;->EMAIL_ADDRESS:Lvo/u;

    .line 21
    .line 22
    new-instance v3, Lvo/s;

    .line 23
    .line 24
    invoke-direct {v3}, Lvo/s;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lvo/u;->URI:Lvo/u;

    .line 28
    .line 29
    new-instance v4, Lvo/q;

    .line 30
    .line 31
    invoke-direct {v4}, Lvo/q;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lvo/u;->TEL:Lvo/u;

    .line 35
    .line 36
    new-instance v5, Lvo/p;

    .line 37
    .line 38
    invoke-direct {v5}, Lvo/p;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lvo/u;->SMS:Lvo/u;

    .line 42
    .line 43
    new-instance v6, Lvo/t;

    .line 44
    .line 45
    invoke-direct {v6}, Lvo/t;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lvo/u;->WIFI:Lvo/u;

    .line 49
    .line 50
    new-instance v7, Lvo/r;

    .line 51
    .line 52
    invoke-direct {v7}, Lvo/r;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lvo/u;->TEXT:Lvo/u;

    .line 56
    .line 57
    new-instance v8, Lvo/n;

    .line 58
    .line 59
    invoke-direct {v8}, Lvo/n;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lvo/u;->PAYMENT:Lvo/u;

    .line 63
    .line 64
    new-instance v9, Lvo/l;

    .line 65
    .line 66
    invoke-direct {v9}, Lvo/l;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lvo/u;->IOT:Lvo/u;

    .line 70
    .line 71
    new-instance v10, Lvo/k;

    .line 72
    .line 73
    invoke-direct {v10}, Lvo/k;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v10, Lvo/u;->GEO:Lvo/u;

    .line 77
    .line 78
    new-instance v11, Lvo/o;

    .line 79
    .line 80
    invoke-direct {v11}, Lvo/o;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lvo/u;->PRODUCT:Lvo/u;

    .line 84
    .line 85
    new-instance v12, Lvo/m;

    .line 86
    .line 87
    invoke-direct {v12}, Lvo/m;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v12, Lvo/u;->ISBN:Lvo/u;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v12}, [Lvo/u;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lvo/u;->$VALUES:[Lvo/u;

    .line 97
    .line 98
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lvo/u;->$ENTRIES:Lu20/a;

    .line 103
    .line 104
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvo/u;
    .locals 1

    .line 1
    const-class v0, Lvo/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvo/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvo/u;
    .locals 1

    .line 1
    sget-object v0, Lvo/u;->$VALUES:[Lvo/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvo/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroidx/fragment/app/k;)Lvo/a;
.end method
