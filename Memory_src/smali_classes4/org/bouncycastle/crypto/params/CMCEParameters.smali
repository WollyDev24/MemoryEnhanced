.class public Lorg/bouncycastle/crypto/params/CMCEParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/KEMParameters;


# static fields
.field public static final mceliece460896:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece460896f:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece460896pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece460896pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6688128:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6688128f:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6688128pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6688128pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6960119:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6960119f:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6960119pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6960119pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece8192128:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece8192128f:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece8192128pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece8192128pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field private static final poly4608:[I

.field private static final poly6688:[I

.field private static final poly6960:[I

.field private static final poly8192:[I


# instance fields
.field private final defaultKeySize:I

.field private final m:I

.field private final n:I

.field private final name:Ljava/lang/String;

.field private final pc:Z

.field private final poly:[I

.field private final t:I

.field private final usePivots:Z


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v0, v1, v2, v3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    sput-object v9, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly4608:[I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    filled-new-array {v0, v1, v2, v3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    sput-object v15, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly6688:[I

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    filled-new-array {v4, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v21

    .line 28
    sput-object v21, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly6960:[I

    .line 29
    .line 30
    filled-new-array {v0, v1, v2, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v27

    .line 34
    sput-object v27, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly8192:[I

    .line 35
    .line 36
    new-instance v4, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x100

    .line 40
    .line 41
    const-string v5, "mceliece460896"

    .line 42
    .line 43
    const/16 v6, 0xd

    .line 44
    .line 45
    const/16 v7, 0x1200

    .line 46
    .line 47
    const/16 v8, 0x60

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 54
    .line 55
    new-instance v4, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 56
    .line 57
    const-string v5, "mceliece460896f"

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 64
    .line 65
    new-instance v4, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    const-string v5, "mceliece460896pc"

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 75
    .line 76
    new-instance v4, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 77
    .line 78
    const-string v5, "mceliece460896pcf"

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 82
    .line 83
    .line 84
    sput-object v4, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 85
    .line 86
    new-instance v10, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x100

    .line 91
    .line 92
    const-string v11, "mceliece6688128"

    .line 93
    .line 94
    const/16 v12, 0xd

    .line 95
    .line 96
    const/16 v13, 0x1a20

    .line 97
    .line 98
    const/16 v14, 0x80

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-direct/range {v10 .. v18}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 103
    .line 104
    .line 105
    sput-object v10, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 106
    .line 107
    new-instance v10, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 108
    .line 109
    const-string v11, "mceliece6688128f"

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    invoke-direct/range {v10 .. v18}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 117
    .line 118
    new-instance v10, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    const-string v11, "mceliece6688128pc"

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    invoke-direct/range {v10 .. v18}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 130
    .line 131
    new-instance v10, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 132
    .line 133
    const-string v11, "mceliece6688128pcf"

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    invoke-direct/range {v10 .. v18}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 138
    .line 139
    .line 140
    sput-object v10, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 141
    .line 142
    new-instance v16, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x100

    .line 147
    .line 148
    const-string v17, "mceliece6960119"

    .line 149
    .line 150
    const/16 v18, 0xd

    .line 151
    .line 152
    const/16 v19, 0x1b30

    .line 153
    .line 154
    const/16 v20, 0x77

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    invoke-direct/range {v16 .. v24}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 159
    .line 160
    .line 161
    sput-object v16, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 162
    .line 163
    new-instance v16, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 164
    .line 165
    const-string v17, "mceliece6960119f"

    .line 166
    .line 167
    const/16 v22, 0x1

    .line 168
    .line 169
    invoke-direct/range {v16 .. v24}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 170
    .line 171
    .line 172
    sput-object v16, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 173
    .line 174
    new-instance v16, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 175
    .line 176
    const/16 v23, 0x1

    .line 177
    .line 178
    const-string v17, "mceliece6960119pc"

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    invoke-direct/range {v16 .. v24}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 183
    .line 184
    .line 185
    sput-object v16, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 186
    .line 187
    new-instance v16, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 188
    .line 189
    const-string v17, "mceliece6960119pcf"

    .line 190
    .line 191
    const/16 v22, 0x1

    .line 192
    .line 193
    invoke-direct/range {v16 .. v24}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 194
    .line 195
    .line 196
    sput-object v16, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 197
    .line 198
    new-instance v22, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x100

    .line 203
    .line 204
    const-string v23, "mceliece8192128"

    .line 205
    .line 206
    const/16 v24, 0xd

    .line 207
    .line 208
    const/16 v25, 0x2000

    .line 209
    .line 210
    const/16 v26, 0x80

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    invoke-direct/range {v22 .. v30}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 215
    .line 216
    .line 217
    sput-object v22, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 218
    .line 219
    new-instance v22, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 220
    .line 221
    const-string v23, "mceliece8192128f"

    .line 222
    .line 223
    const/16 v28, 0x1

    .line 224
    .line 225
    invoke-direct/range {v22 .. v30}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 226
    .line 227
    .line 228
    sput-object v22, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 229
    .line 230
    new-instance v22, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 231
    .line 232
    const/16 v29, 0x1

    .line 233
    .line 234
    const-string v23, "mceliece8192128pc"

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    invoke-direct/range {v22 .. v30}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 239
    .line 240
    .line 241
    sput-object v22, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 242
    .line 243
    new-instance v22, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 244
    .line 245
    const-string v23, "mceliece8192128pcf"

    .line 246
    .line 247
    const/16 v28, 0x1

    .line 248
    .line 249
    invoke-direct/range {v22 .. v30}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    .line 250
    .line 251
    .line 252
    sput-object v22, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 253
    .line 254
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III[IZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->m:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->n:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->t:I

    .line 11
    .line 12
    iput-object p5, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly:[I

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->usePivots:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->pc:Z

    .line 17
    .line 18
    iput p8, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->defaultKeySize:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getEncapsulationLength()I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->getInstance(Lorg/bouncycastle/crypto/params/CMCEParameters;)Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->getCipherTextSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getM()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoly()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->defaultKeySize:I

    .line 2
    .line 3
    return p0
.end method

.method public getT()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public isPc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->pc:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUsePivots()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->usePivots:Z

    .line 2
    .line 3
    return p0
.end method
