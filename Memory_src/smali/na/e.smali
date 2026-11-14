.class public final enum Lna/e;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lna/e;

.field public static final enum Array:Lna/e;

.field public static final enum Binary:Lna/e;

.field public static final enum Boolean:Lna/e;

.field public static final enum EmptyArray:Lna/e;

.field public static final enum EmptyObject:Lna/e;

.field public static final enum EmptyString:Lna/e;

.field public static final enum Float:Lna/e;

.field public static final enum Integer:Lna/e;

.field public static final enum Object:Lna/e;

.field public static final enum String:Lna/e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lna/e;

    .line 2
    .line 3
    const-string v1, "Array"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lna/e;->Array:Lna/e;

    .line 10
    .line 11
    new-instance v1, Lna/e;

    .line 12
    .line 13
    const-string v2, "Object"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lna/e;->Object:Lna/e;

    .line 20
    .line 21
    new-instance v2, Lna/e;

    .line 22
    .line 23
    const-string v3, "Integer"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lna/e;->Integer:Lna/e;

    .line 30
    .line 31
    new-instance v3, Lna/e;

    .line 32
    .line 33
    const-string v4, "Float"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lna/e;->Float:Lna/e;

    .line 40
    .line 41
    new-instance v4, Lna/e;

    .line 42
    .line 43
    const-string v5, "Boolean"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lna/e;->Boolean:Lna/e;

    .line 50
    .line 51
    new-instance v5, Lna/e;

    .line 52
    .line 53
    const-string v6, "String"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lna/e;->String:Lna/e;

    .line 60
    .line 61
    new-instance v6, Lna/e;

    .line 62
    .line 63
    const-string v7, "Binary"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lna/e;->Binary:Lna/e;

    .line 70
    .line 71
    new-instance v7, Lna/e;

    .line 72
    .line 73
    const-string v8, "EmptyArray"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lna/e;->EmptyArray:Lna/e;

    .line 80
    .line 81
    new-instance v8, Lna/e;

    .line 82
    .line 83
    const-string v9, "EmptyObject"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lna/e;->EmptyObject:Lna/e;

    .line 91
    .line 92
    new-instance v9, Lna/e;

    .line 93
    .line 94
    const-string v10, "EmptyString"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lna/e;->EmptyString:Lna/e;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lna/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lna/e;->$VALUES:[Lna/e;

    .line 108
    .line 109
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna/e;
    .locals 1

    .line 1
    const-class v0, Lna/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lna/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lna/e;
    .locals 1

    .line 1
    sget-object v0, Lna/e;->$VALUES:[Lna/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lna/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lna/e;

    .line 8
    .line 9
    return-object v0
.end method
