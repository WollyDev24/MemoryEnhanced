.class public final enum Lwo/a;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lwo/a;

.field public static final enum AZTEC:Lwo/a;

.field public static final enum CODE128:Lwo/a;

.field public static final enum CODE39:Lwo/a;

.field public static final enum DM:Lwo/a;

.field public static final enum EAN13:Lwo/a;

.field public static final enum EAN8:Lwo/a;

.field public static final enum PDF_417:Lwo/a;

.field public static final enum QR:Lwo/a;

.field public static final enum UPCA:Lwo/a;

.field public static final enum UPCE:Lwo/a;


# instance fields
.field private final zxingBarcodeFormat:Lrh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lwo/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrh/a;->QR_CODE:Lrh/a;

    .line 5
    .line 6
    const-string v3, "QR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwo/a;-><init>(Ljava/lang/String;ILrh/a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwo/a;->QR:Lwo/a;

    .line 12
    .line 13
    new-instance v1, Lwo/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lrh/a;->EAN_8:Lrh/a;

    .line 17
    .line 18
    const-string v4, "EAN8"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lwo/a;-><init>(Ljava/lang/String;ILrh/a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwo/a;->EAN8:Lwo/a;

    .line 24
    .line 25
    new-instance v2, Lwo/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lrh/a;->EAN_13:Lrh/a;

    .line 29
    .line 30
    const-string v5, "EAN13"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lwo/a;-><init>(Ljava/lang/String;ILrh/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lwo/a;->EAN13:Lwo/a;

    .line 36
    .line 37
    new-instance v3, Lwo/a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lrh/a;->UPC_A:Lrh/a;

    .line 41
    .line 42
    const-string v6, "UPCA"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lwo/a;-><init>(Ljava/lang/String;ILrh/a;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lwo/a;->UPCA:Lwo/a;

    .line 48
    .line 49
    new-instance v4, Lwo/a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Lrh/a;->UPC_E:Lrh/a;

    .line 53
    .line 54
    const-string v7, "UPCE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lwo/a;-><init>(Ljava/lang/String;ILrh/a;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lwo/a;->UPCE:Lwo/a;

    .line 60
    .line 61
    new-instance v5, Lwo/a;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    sget-object v7, Lrh/a;->CODE_39:Lrh/a;

    .line 65
    .line 66
    const-string v8, "CODE39"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lwo/a;-><init>(Ljava/lang/String;ILrh/a;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lwo/a;->CODE39:Lwo/a;

    .line 72
    .line 73
    new-instance v6, Lwo/a;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    sget-object v8, Lrh/a;->CODE_128:Lrh/a;

    .line 77
    .line 78
    const-string v9, "CODE128"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lwo/a;-><init>(Ljava/lang/String;ILrh/a;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lwo/a;->CODE128:Lwo/a;

    .line 84
    .line 85
    new-instance v7, Lwo/a;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    sget-object v9, Lrh/a;->DATA_MATRIX:Lrh/a;

    .line 89
    .line 90
    const-string v10, "DM"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lwo/a;-><init>(Ljava/lang/String;ILrh/a;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lwo/a;->DM:Lwo/a;

    .line 96
    .line 97
    new-instance v8, Lwo/a;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    sget-object v10, Lrh/a;->PDF_417:Lrh/a;

    .line 102
    .line 103
    const-string v11, "PDF_417"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lwo/a;-><init>(Ljava/lang/String;ILrh/a;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lwo/a;->PDF_417:Lwo/a;

    .line 109
    .line 110
    new-instance v9, Lwo/a;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    sget-object v11, Lrh/a;->AZTEC:Lrh/a;

    .line 115
    .line 116
    const-string v12, "AZTEC"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lwo/a;-><init>(Ljava/lang/String;ILrh/a;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lwo/a;->AZTEC:Lwo/a;

    .line 122
    .line 123
    filled-new-array/range {v0 .. v9}, [Lwo/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lwo/a;->$VALUES:[Lwo/a;

    .line 128
    .line 129
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lwo/a;->$ENTRIES:Lu20/a;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwo/a;->zxingBarcodeFormat:Lrh/a;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwo/a;
    .locals 1

    .line 1
    const-class v0, Lwo/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwo/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwo/a;
    .locals 1

    .line 1
    sget-object v0, Lwo/a;->$VALUES:[Lwo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwo/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lrh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo/a;->zxingBarcodeFormat:Lrh/a;

    .line 2
    .line 3
    return-object p0
.end method
