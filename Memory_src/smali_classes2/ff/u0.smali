.class public final enum Lff/u0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lff/u0;

.field public static final enum CLASSIFICATION:Lff/u0;

.field public static final CLASSIFICATION_VALUE:I = 0x5

.field public static final enum CLUSTERING:Lff/u0;

.field public static final CLUSTERING_VALUE:I = 0x6

.field public static final enum CODE_RETRIEVAL_QUERY:Lff/u0;

.field public static final CODE_RETRIEVAL_QUERY_VALUE:I = 0x9

.field public static final enum FACT_VERIFICATION:Lff/u0;

.field public static final FACT_VERIFICATION_VALUE:I = 0x8

.field public static final enum QUESTION_ANSWERING:Lff/u0;

.field public static final QUESTION_ANSWERING_VALUE:I = 0x7

.field public static final enum RETRIEVAL_DOCUMENT:Lff/u0;

.field public static final RETRIEVAL_DOCUMENT_VALUE:I = 0x3

.field public static final enum RETRIEVAL_QUERY:Lff/u0;

.field public static final RETRIEVAL_QUERY_VALUE:I = 0x2

.field public static final enum SEMANTIC_SIMILARITY:Lff/u0;

.field public static final SEMANTIC_SIMILARITY_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lff/u0;

.field public static final enum UNSPECIFIED:Lff/u0;

.field public static final UNSPECIFIED_VALUE:I

.field private static final VALUES:[Lff/u0;

.field private static final internalValueMap:Lcom/google/protobuf/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n9;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lff/u0;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lff/u0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lff/u0;->UNSPECIFIED:Lff/u0;

    .line 10
    .line 11
    new-instance v1, Lff/u0;

    .line 12
    .line 13
    const-string v2, "RETRIEVAL_QUERY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lff/u0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lff/u0;->RETRIEVAL_QUERY:Lff/u0;

    .line 21
    .line 22
    new-instance v2, Lff/u0;

    .line 23
    .line 24
    const-string v3, "RETRIEVAL_DOCUMENT"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lff/u0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lff/u0;->RETRIEVAL_DOCUMENT:Lff/u0;

    .line 31
    .line 32
    new-instance v3, Lff/u0;

    .line 33
    .line 34
    const-string v4, "SEMANTIC_SIMILARITY"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lff/u0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lff/u0;->SEMANTIC_SIMILARITY:Lff/u0;

    .line 41
    .line 42
    new-instance v4, Lff/u0;

    .line 43
    .line 44
    const-string v5, "CLASSIFICATION"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lff/u0;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lff/u0;->CLASSIFICATION:Lff/u0;

    .line 51
    .line 52
    new-instance v5, Lff/u0;

    .line 53
    .line 54
    const-string v6, "CLUSTERING"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lff/u0;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lff/u0;->CLUSTERING:Lff/u0;

    .line 61
    .line 62
    new-instance v6, Lff/u0;

    .line 63
    .line 64
    const-string v7, "QUESTION_ANSWERING"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v6, v7, v8, v9}, Lff/u0;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lff/u0;->QUESTION_ANSWERING:Lff/u0;

    .line 71
    .line 72
    new-instance v7, Lff/u0;

    .line 73
    .line 74
    const-string v8, "FACT_VERIFICATION"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v10}, Lff/u0;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lff/u0;->FACT_VERIFICATION:Lff/u0;

    .line 82
    .line 83
    new-instance v8, Lff/u0;

    .line 84
    .line 85
    const-string v9, "CODE_RETRIEVAL_QUERY"

    .line 86
    .line 87
    const/16 v11, 0x9

    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v11}, Lff/u0;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lff/u0;->CODE_RETRIEVAL_QUERY:Lff/u0;

    .line 93
    .line 94
    new-instance v9, Lff/u0;

    .line 95
    .line 96
    const-string v10, "UNRECOGNIZED"

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    invoke-direct {v9, v10, v11, v12}, Lff/u0;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v9, Lff/u0;->UNRECOGNIZED:Lff/u0;

    .line 103
    .line 104
    filled-new-array/range {v0 .. v9}, [Lff/u0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lff/u0;->$VALUES:[Lff/u0;

    .line 109
    .line 110
    new-instance v0, Luc/v;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-direct {v0, v1}, Luc/v;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lff/u0;->internalValueMap:Lcom/google/protobuf/n9;

    .line 118
    .line 119
    invoke-static {}, Lff/u0;->values()[Lff/u0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lff/u0;->VALUES:[Lff/u0;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lff/u0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lff/u0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lff/u0;->CODE_RETRIEVAL_QUERY:Lff/u0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lff/u0;->FACT_VERIFICATION:Lff/u0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lff/u0;->QUESTION_ANSWERING:Lff/u0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lff/u0;->CLUSTERING:Lff/u0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lff/u0;->CLASSIFICATION:Lff/u0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lff/u0;->SEMANTIC_SIMILARITY:Lff/u0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Lff/u0;->RETRIEVAL_DOCUMENT:Lff/u0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, Lff/u0;->RETRIEVAL_QUERY:Lff/u0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lff/u0;->UNSPECIFIED:Lff/u0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lff/u0;
    .locals 1

    .line 1
    const-class v0, Lff/u0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff/u0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lff/u0;
    .locals 1

    .line 1
    sget-object v0, Lff/u0;->$VALUES:[Lff/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lff/u0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lff/u0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lff/u0;->UNRECOGNIZED:Lff/u0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lff/u0;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
