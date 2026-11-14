.class public final enum Lha/c;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lka/j;


# static fields
.field private static final synthetic $VALUES:[Lha/c;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lha/c;

.field public static final enum ALLOW_JAVA_COMMENTS:Lha/c;

.field public static final enum ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lha/c;

.field public static final enum ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lha/c;

.field public static final enum ALLOW_LEADING_ZEROS_FOR_NUMBERS:Lha/c;

.field public static final enum ALLOW_MISSING_VALUES:Lha/c;

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lha/c;

.field public static final enum ALLOW_SINGLE_QUOTES:Lha/c;

.field public static final enum ALLOW_TRAILING_COMMA:Lha/c;

.field public static final enum ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lha/c;

.field public static final enum ALLOW_UNESCAPED_CONTROL_CHARS:Lha/c;

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lha/c;

.field public static final enum ALLOW_YAML_COMMENTS:Lha/c;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Lcom/fasterxml/jackson/core/m;

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lha/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/core/m;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/m;

    .line 5
    .line 6
    const-string v3, "ALLOW_JAVA_COMMENTS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lha/c;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lha/c;->ALLOW_JAVA_COMMENTS:Lha/c;

    .line 12
    .line 13
    new-instance v1, Lha/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lcom/fasterxml/jackson/core/m;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/m;

    .line 17
    .line 18
    const-string v4, "ALLOW_YAML_COMMENTS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lha/c;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lha/c;->ALLOW_YAML_COMMENTS:Lha/c;

    .line 24
    .line 25
    new-instance v2, Lha/c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lcom/fasterxml/jackson/core/m;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/m;

    .line 29
    .line 30
    const-string v5, "ALLOW_SINGLE_QUOTES"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lha/c;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lha/c;->ALLOW_SINGLE_QUOTES:Lha/c;

    .line 36
    .line 37
    new-instance v3, Lha/c;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lcom/fasterxml/jackson/core/m;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/m;

    .line 41
    .line 42
    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lha/c;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lha/c;->ALLOW_UNQUOTED_FIELD_NAMES:Lha/c;

    .line 48
    .line 49
    new-instance v4, Lha/c;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Lcom/fasterxml/jackson/core/m;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/m;

    .line 53
    .line 54
    const-string v7, "ALLOW_UNESCAPED_CONTROL_CHARS"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lha/c;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lha/c;->ALLOW_UNESCAPED_CONTROL_CHARS:Lha/c;

    .line 60
    .line 61
    new-instance v5, Lha/c;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    sget-object v7, Lcom/fasterxml/jackson/core/m;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/m;

    .line 65
    .line 66
    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lha/c;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lha/c;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lha/c;

    .line 72
    .line 73
    new-instance v6, Lha/c;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    sget-object v8, Lcom/fasterxml/jackson/core/m;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/m;

    .line 77
    .line 78
    const-string v9, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lha/c;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lha/c;->ALLOW_LEADING_ZEROS_FOR_NUMBERS:Lha/c;

    .line 84
    .line 85
    new-instance v7, Lha/c;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    sget-object v9, Lcom/fasterxml/jackson/core/m;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/m;

    .line 89
    .line 90
    const-string v10, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lha/c;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lha/c;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lha/c;

    .line 96
    .line 97
    new-instance v8, Lha/c;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    sget-object v10, Lcom/fasterxml/jackson/core/m;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/m;

    .line 102
    .line 103
    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lha/c;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lha/c;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lha/c;

    .line 109
    .line 110
    new-instance v9, Lha/c;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    sget-object v11, Lcom/fasterxml/jackson/core/m;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/m;

    .line 115
    .line 116
    const-string v12, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lha/c;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lha/c;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lha/c;

    .line 122
    .line 123
    new-instance v10, Lha/c;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    sget-object v12, Lcom/fasterxml/jackson/core/m;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/m;

    .line 128
    .line 129
    const-string v13, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lha/c;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lha/c;->ALLOW_NON_NUMERIC_NUMBERS:Lha/c;

    .line 135
    .line 136
    new-instance v11, Lha/c;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    sget-object v13, Lcom/fasterxml/jackson/core/m;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/m;

    .line 141
    .line 142
    const-string v14, "ALLOW_MISSING_VALUES"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lha/c;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lha/c;->ALLOW_MISSING_VALUES:Lha/c;

    .line 148
    .line 149
    new-instance v12, Lha/c;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    sget-object v14, Lcom/fasterxml/jackson/core/m;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/m;

    .line 154
    .line 155
    const-string v15, "ALLOW_TRAILING_COMMA"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lha/c;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lha/c;->ALLOW_TRAILING_COMMA:Lha/c;

    .line 161
    .line 162
    filled-new-array/range {v0 .. v12}, [Lha/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lha/c;->$VALUES:[Lha/c;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lha/c;->_defaultState:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    shl-int/2addr p1, p2

    .line 13
    iput p1, p0, Lha/c;->_mask:I

    .line 14
    .line 15
    iput-object p3, p0, Lha/c;->_mappedFeature:Lcom/fasterxml/jackson/core/m;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lha/c;
    .locals 1

    .line 1
    const-class v0, Lha/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lha/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lha/c;
    .locals 1

    .line 1
    sget-object v0, Lha/c;->$VALUES:[Lha/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lha/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lha/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lha/c;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lha/c;->_mask:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lcom/fasterxml/jackson/core/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/c;->_mappedFeature:Lcom/fasterxml/jackson/core/m;

    .line 2
    .line 3
    return-object p0
.end method
