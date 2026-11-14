.class public final enum Lcz/e0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lcz/e0;

.field public static final enum CALL_EXPR:Lcz/e0;

.field public static final enum COMPREHENSION_EXPR:Lcz/e0;

.field public static final enum CONST_EXPR:Lcz/e0;

.field public static final enum EXPRKIND_NOT_SET:Lcz/e0;

.field public static final enum IDENT_EXPR:Lcz/e0;

.field public static final enum LIST_EXPR:Lcz/e0;

.field public static final enum SELECT_EXPR:Lcz/e0;

.field public static final enum STRUCT_EXPR:Lcz/e0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcz/e0;

    .line 2
    .line 3
    const-string v1, "CONST_EXPR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcz/e0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcz/e0;->CONST_EXPR:Lcz/e0;

    .line 11
    .line 12
    new-instance v1, Lcz/e0;

    .line 13
    .line 14
    const-string v4, "IDENT_EXPR"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcz/e0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcz/e0;->IDENT_EXPR:Lcz/e0;

    .line 22
    .line 23
    move v4, v2

    .line 24
    new-instance v2, Lcz/e0;

    .line 25
    .line 26
    const-string v5, "SELECT_EXPR"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x5

    .line 30
    invoke-direct {v2, v5, v7, v8}, Lcz/e0;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcz/e0;->SELECT_EXPR:Lcz/e0;

    .line 34
    .line 35
    move v5, v3

    .line 36
    new-instance v3, Lcz/e0;

    .line 37
    .line 38
    const-string v7, "CALL_EXPR"

    .line 39
    .line 40
    const/4 v9, 0x6

    .line 41
    invoke-direct {v3, v7, v5, v9}, Lcz/e0;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcz/e0;->CALL_EXPR:Lcz/e0;

    .line 45
    .line 46
    move v5, v4

    .line 47
    new-instance v4, Lcz/e0;

    .line 48
    .line 49
    const-string v7, "LIST_EXPR"

    .line 50
    .line 51
    const/4 v10, 0x7

    .line 52
    invoke-direct {v4, v7, v6, v10}, Lcz/e0;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcz/e0;->LIST_EXPR:Lcz/e0;

    .line 56
    .line 57
    move v6, v5

    .line 58
    new-instance v5, Lcz/e0;

    .line 59
    .line 60
    const-string v7, "STRUCT_EXPR"

    .line 61
    .line 62
    const/16 v11, 0x8

    .line 63
    .line 64
    invoke-direct {v5, v7, v8, v11}, Lcz/e0;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lcz/e0;->STRUCT_EXPR:Lcz/e0;

    .line 68
    .line 69
    move v7, v6

    .line 70
    new-instance v6, Lcz/e0;

    .line 71
    .line 72
    const-string v8, "COMPREHENSION_EXPR"

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    invoke-direct {v6, v8, v9, v11}, Lcz/e0;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lcz/e0;->COMPREHENSION_EXPR:Lcz/e0;

    .line 80
    .line 81
    move v8, v7

    .line 82
    new-instance v7, Lcz/e0;

    .line 83
    .line 84
    const-string v9, "EXPRKIND_NOT_SET"

    .line 85
    .line 86
    invoke-direct {v7, v9, v10, v8}, Lcz/e0;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lcz/e0;->EXPRKIND_NOT_SET:Lcz/e0;

    .line 90
    .line 91
    filled-new-array/range {v0 .. v7}, [Lcz/e0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcz/e0;->$VALUES:[Lcz/e0;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcz/e0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz/e0;
    .locals 1

    .line 1
    const-class v0, Lcz/e0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcz/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcz/e0;
    .locals 1

    .line 1
    sget-object v0, Lcz/e0;->$VALUES:[Lcz/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcz/e0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcz/e0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcz/e0;->value:I

    .line 2
    .line 3
    return p0
.end method
