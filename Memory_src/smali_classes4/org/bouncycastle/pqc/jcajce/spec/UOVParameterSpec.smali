.class public Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final uov_III:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_III_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_III_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_Ip:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_Ip_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_Ip_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_Is:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_Is_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_Is_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_V:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_V_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

.field public static final uov_V_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 2
    .line 3
    const-string v1, "uov-is"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 11
    .line 12
    const-string v2, "uov-is-pkc"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 20
    .line 21
    const-string v3, "uov-is-pkc-skc"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 27
    .line 28
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 29
    .line 30
    const-string v4, "uov-ip"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 36
    .line 37
    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 38
    .line 39
    const-string v5, "uov-ip-pkc"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 45
    .line 46
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 47
    .line 48
    const-string v6, "uov-ip-pkc-skc"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 54
    .line 55
    new-instance v6, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 56
    .line 57
    const-string v7, "uov-iii"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 63
    .line 64
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 65
    .line 66
    const-string v8, "uov-iii-pkc"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 72
    .line 73
    new-instance v8, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 74
    .line 75
    const-string v9, "uov-iii-pkc-skc"

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 81
    .line 82
    new-instance v9, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 83
    .line 84
    const-string v10, "uov-v"

    .line 85
    .line 86
    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 90
    .line 91
    new-instance v10, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 92
    .line 93
    const-string v11, "uov-v-pkc"

    .line 94
    .line 95
    invoke-direct {v10, v11}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v10, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 99
    .line 100
    new-instance v11, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 101
    .line 102
    const-string v12, "uov-v-pkc-skc"

    .line 103
    .line 104
    invoke-direct {v11, v12}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 108
    .line 109
    new-instance v12, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v12, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v12, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v12, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->parameters:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
