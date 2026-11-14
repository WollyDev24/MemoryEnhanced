.class public final enum Lo30/l;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lo30/l;

.field public static final enum BOOLEAN:Lo30/l;

.field public static final enum BYTE:Lo30/l;

.field public static final enum CHAR:Lo30/l;

.field public static final Companion:Lo30/k;

.field public static final enum DOUBLE:Lo30/l;

.field public static final enum FLOAT:Lo30/l;

.field public static final enum INT:Lo30/l;

.field public static final enum LONG:Lo30/l;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo30/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lo30/l;


# instance fields
.field private final arrayTypeFqName$delegate:Ln20/h;

.field private final arrayTypeName:Lq40/f;

.field private final typeFqName$delegate:Ln20/h;

.field private final typeName:Lq40/f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo30/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Boolean"

    .line 5
    .line 6
    const-string v3, "BOOLEAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lo30/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo30/l;->BOOLEAN:Lo30/l;

    .line 12
    .line 13
    new-instance v1, Lo30/l;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Char"

    .line 17
    .line 18
    const-string v4, "CHAR"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lo30/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lo30/l;->CHAR:Lo30/l;

    .line 24
    .line 25
    new-instance v2, Lo30/l;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Byte"

    .line 29
    .line 30
    const-string v5, "BYTE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lo30/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lo30/l;->BYTE:Lo30/l;

    .line 36
    .line 37
    new-instance v3, Lo30/l;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "Short"

    .line 41
    .line 42
    const-string v6, "SHORT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lo30/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lo30/l;->SHORT:Lo30/l;

    .line 48
    .line 49
    new-instance v4, Lo30/l;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "Int"

    .line 53
    .line 54
    const-string v7, "INT"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lo30/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lo30/l;->INT:Lo30/l;

    .line 60
    .line 61
    new-instance v5, Lo30/l;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "Float"

    .line 65
    .line 66
    const-string v8, "FLOAT"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lo30/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lo30/l;->FLOAT:Lo30/l;

    .line 72
    .line 73
    new-instance v6, Lo30/l;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "Long"

    .line 77
    .line 78
    const-string v9, "LONG"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lo30/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lo30/l;->LONG:Lo30/l;

    .line 84
    .line 85
    new-instance v7, Lo30/l;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "Double"

    .line 89
    .line 90
    const-string v10, "DOUBLE"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lo30/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lo30/l;->DOUBLE:Lo30/l;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lo30/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lo30/l;->$VALUES:[Lo30/l;

    .line 102
    .line 103
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lo30/l;->$ENTRIES:Lu20/a;

    .line 108
    .line 109
    new-instance v0, Lo30/k;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lo30/l;->Companion:Lo30/k;

    .line 115
    .line 116
    move-object v8, v5

    .line 117
    move-object v9, v6

    .line 118
    move-object v10, v7

    .line 119
    move-object v5, v2

    .line 120
    move-object v6, v3

    .line 121
    move-object v7, v4

    .line 122
    move-object v4, v1

    .line 123
    filled-new-array/range {v4 .. v10}, [Lo30/l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lo30/l;->NUMBER_TYPES:Ljava/util/Set;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo30/l;->typeName:Lq40/f;

    .line 9
    .line 10
    const-string p1, "Array"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo30/l;->arrayTypeName:Lq40/f;

    .line 21
    .line 22
    sget-object p1, Ln20/j;->PUBLICATION:Ln20/j;

    .line 23
    .line 24
    new-instance p2, Lo30/j;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p0, p3}, Lo30/j;-><init>(Lo30/l;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lo30/l;->typeFqName$delegate:Ln20/h;

    .line 35
    .line 36
    new-instance p2, Lo30/j;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p0, p3}, Lo30/j;-><init>(Lo30/l;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lo30/l;->arrayTypeFqName$delegate:Ln20/h;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lo30/l;)Lq40/c;
    .locals 1

    .line 1
    sget-object v0, Lo30/q;->k:Lq40/c;

    .line 2
    .line 3
    iget-object p0, p0, Lo30/l;->typeName:Lq40/f;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq40/c;->a(Lq40/f;)Lq40/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lo30/l;)Lq40/c;
    .locals 1

    .line 1
    sget-object v0, Lo30/q;->k:Lq40/c;

    .line 2
    .line 3
    iget-object p0, p0, Lo30/l;->arrayTypeName:Lq40/f;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq40/c;->a(Lq40/f;)Lq40/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo30/l;
    .locals 1

    .line 1
    const-class v0, Lo30/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo30/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo30/l;
    .locals 1

    .line 1
    sget-object v0, Lo30/l;->$VALUES:[Lo30/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo30/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lq40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo30/l;->arrayTypeFqName$delegate:Ln20/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq40/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lq40/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo30/l;->arrayTypeName:Lq40/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lq40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo30/l;->typeFqName$delegate:Ln20/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq40/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lq40/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo30/l;->typeName:Lq40/f;

    .line 2
    .line 3
    return-object p0
.end method
