.class public abstract Lcz/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/u4;

.field public static final e:Lcom/google/protobuf/u4;

.field public static final f:Lcom/google/protobuf/a9;

.field public static final g:Lcom/google/protobuf/u4;

.field public static final h:Lcom/google/protobuf/a9;

.field public static final i:Lcom/google/protobuf/u4;

.field public static final j:Lcom/google/protobuf/a9;

.field public static final k:Lcom/google/protobuf/u4;

.field public static final l:Lcom/google/protobuf/a9;

.field public static final m:Lcom/google/protobuf/u4;

.field public static final n:Lcom/google/protobuf/a9;

.field public static final o:Lcom/google/protobuf/u4;

.field public static final p:Lcom/google/protobuf/a9;

.field public static final q:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n&google/api/expr/v1alpha1/checked.proto\u0012\u0018google.api.expr.v1alpha1\u001a%google/api/expr/v1alpha1/syntax.proto\u001a\u001bgoogle/protobuf/empty.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u00cc\u0003\n\u000bCheckedExpr\u0012N\n\rreference_map\u0018\u0002 \u0003(\u000b27.google.api.expr.v1alpha1.CheckedExpr.ReferenceMapEntry\u0012D\n\u0008type_map\u0018\u0003 \u0003(\u000b22.google.api.expr.v1alpha1.CheckedExpr.TypeMapEntry\u00129\n\u000bsource_info\u0018\u0005 \u0001(\u000b2$.google.api.expr.v1alpha1.SourceInfo\u0012\u0014\n\u000cexpr_version\u0018\u0006 \u0001(\t\u0012,\n\u0004expr\u0018\u0004 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Expr\u001aX\n\u0011ReferenceMapEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0003\u00122\n\u0005value\u0018\u0002 \u0001(\u000b2#.google.api.expr.v1alpha1.Reference:\u00028\u0001\u001aN\n\u000cTypeMapEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0003\u0012-\n\u0005value\u0018\u0002 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Type:\u00028\u0001\"\u0082\n\n\u0004Type\u0012%\n\u0003dyn\u0018\u0001 \u0001(\u000b2\u0016.google.protobuf.EmptyH\u0000\u0012*\n\u0004null\u0018\u0002 \u0001(\u000e2\u001a.google.protobuf.NullValueH\u0000\u0012A\n\tprimitive\u0018\u0003 \u0001(\u000e2,.google.api.expr.v1alpha1.Type.PrimitiveTypeH\u0000\u0012?\n\u0007wrapper\u0018\u0004 \u0001(\u000e2,.google.api.expr.v1alpha1.Type.PrimitiveTypeH\u0000\u0012B\n\nwell_known\u0018\u0005 \u0001(\u000e2,.google.api.expr.v1alpha1.Type.WellKnownTypeH\u0000\u0012<\n\tlist_type\u0018\u0006 \u0001(\u000b2\'.google.api.expr.v1alpha1.Type.ListTypeH\u0000\u0012:\n\u0008map_type\u0018\u0007 \u0001(\u000b2&.google.api.expr.v1alpha1.Type.MapTypeH\u0000\u0012?\n\u0008function\u0018\u0008 \u0001(\u000b2+.google.api.expr.v1alpha1.Type.FunctionTypeH\u0000\u0012\u0016\n\u000cmessage_type\u0018\t \u0001(\tH\u0000\u0012\u0014\n\ntype_param\u0018\n \u0001(\tH\u0000\u0012.\n\u0004type\u0018\u000b \u0001(\u000b2\u001e.google.api.expr.v1alpha1.TypeH\u0000\u0012\'\n\u0005error\u0018\u000c \u0001(\u000b2\u0016.google.protobuf.EmptyH\u0000\u0012D\n\rabstract_type\u0018\u000e \u0001(\u000b2+.google.api.expr.v1alpha1.Type.AbstractTypeH\u0000\u001a=\n\u0008ListType\u00121\n\telem_type\u0018\u0001 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Type\u001ao\n\u0007MapType\u00120\n\u0008key_type\u0018\u0001 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Type\u00122\n\nvalue_type\u0018\u0002 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Type\u001av\n\u000cFunctionType\u00123\n\u000bresult_type\u0018\u0001 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Type\u00121\n\targ_types\u0018\u0002 \u0003(\u000b2\u001e.google.api.expr.v1alpha1.Type\u001aU\n\u000cAbstractType\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u00127\n\u000fparameter_types\u0018\u0002 \u0003(\u000b2\u001e.google.api.expr.v1alpha1.Type\"s\n\rPrimitiveType\u0012\u001e\n\u001aPRIMITIVE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0008\n\u0004BOOL\u0010\u0001\u0012\t\n\u0005INT64\u0010\u0002\u0012\n\n\u0006UINT64\u0010\u0003\u0012\n\n\u0006DOUBLE\u0010\u0004\u0012\n\n\u0006STRING\u0010\u0005\u0012\t\n\u0005BYTES\u0010\u0006\"V\n\rWellKnownType\u0012\u001f\n\u001bWELL_KNOWN_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0007\n\u0003ANY\u0010\u0001\u0012\r\n\tTIMESTAMP\u0010\u0002\u0012\u000c\n\u0008DURATION\u0010\u0003B\u000b\n\ttype_kind\"\u00b9\u0004\n\u0004Decl\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u00129\n\u0005ident\u0018\u0002 \u0001(\u000b2(.google.api.expr.v1alpha1.Decl.IdentDeclH\u0000\u0012?\n\u0008function\u0018\u0003 \u0001(\u000b2+.google.api.expr.v1alpha1.Decl.FunctionDeclH\u0000\u001ay\n\tIdentDecl\u0012,\n\u0004type\u0018\u0001 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Type\u00121\n\u0005value\u0018\u0002 \u0001(\u000b2\".google.api.expr.v1alpha1.Constant\u0012\u000b\n\u0003doc\u0018\u0003 \u0001(\t\u001a\u009e\u0002\n\u000cFunctionDecl\u0012G\n\toverloads\u0018\u0001 \u0003(\u000b24.google.api.expr.v1alpha1.Decl.FunctionDecl.Overload\u001a\u00c4\u0001\n\u0008Overload\u0012\u0013\n\u000boverload_id\u0018\u0001 \u0001(\t\u0012.\n\u0006params\u0018\u0002 \u0003(\u000b2\u001e.google.api.expr.v1alpha1.Type\u0012\u0013\n\u000btype_params\u0018\u0003 \u0003(\t\u00123\n\u000bresult_type\u0018\u0004 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Type\u0012\u001c\n\u0014is_instance_function\u0018\u0005 \u0001(\u0008\u0012\u000b\n\u0003doc\u0018\u0006 \u0001(\tB\u000b\n\tdecl_kind\"a\n\tReference\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0013\n\u000boverload_id\u0018\u0003 \u0003(\t\u00121\n\u0005value\u0018\u0004 \u0001(\u000b2\".google.api.expr.v1alpha1.ConstantBl\n\u001ccom.google.api.expr.v1alpha1B\tDeclProtoP\u0001Z<google.golang.org/genproto/googleapis/api/expr/v1alpha1;expr\u00f8\u0001\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcz/w0;->w:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/c6;->d:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lcom/google/protobuf/rd;->i:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcz/k;->q:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/protobuf/u4;

    .line 33
    .line 34
    sput-object v1, Lcz/k;->a:Lcom/google/protobuf/u4;

    .line 35
    .line 36
    new-instance v3, Lcom/google/protobuf/a9;

    .line 37
    .line 38
    const-string v4, "ExprVersion"

    .line 39
    .line 40
    const-string v5, "Expr"

    .line 41
    .line 42
    const-string v6, "ReferenceMap"

    .line 43
    .line 44
    const-string v7, "TypeMap"

    .line 45
    .line 46
    const-string v8, "SourceInfo"

    .line 47
    .line 48
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcz/k;->b:Lcom/google/protobuf/a9;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/protobuf/u4;

    .line 66
    .line 67
    sput-object v3, Lcz/k;->c:Lcom/google/protobuf/u4;

    .line 68
    .line 69
    iget-object v4, v3, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 70
    .line 71
    array-length v4, v4

    .line 72
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 75
    .line 76
    array-length v3, v3

    .line 77
    new-array v3, v3, [Lcom/google/protobuf/i8;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/protobuf/u4;

    .line 89
    .line 90
    sput-object v1, Lcz/k;->d:Lcom/google/protobuf/u4;

    .line 91
    .line 92
    iget-object v4, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 93
    .line 94
    array-length v4, v4

    .line 95
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 98
    .line 99
    array-length v1, v1

    .line 100
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/protobuf/u4;

    .line 111
    .line 112
    sput-object v1, Lcz/k;->e:Lcom/google/protobuf/u4;

    .line 113
    .line 114
    new-instance v4, Lcom/google/protobuf/a9;

    .line 115
    .line 116
    const-string v17, "AbstractType"

    .line 117
    .line 118
    const-string v18, "TypeKind"

    .line 119
    .line 120
    const-string v5, "Dyn"

    .line 121
    .line 122
    const-string v6, "Null"

    .line 123
    .line 124
    const-string v7, "Primitive"

    .line 125
    .line 126
    const-string v8, "Wrapper"

    .line 127
    .line 128
    const-string v9, "WellKnown"

    .line 129
    .line 130
    const-string v10, "ListType"

    .line 131
    .line 132
    const-string v11, "MapType"

    .line 133
    .line 134
    const-string v12, "Function"

    .line 135
    .line 136
    const-string v13, "MessageType"

    .line 137
    .line 138
    const-string v14, "TypeParam"

    .line 139
    .line 140
    const-string v15, "Type"

    .line 141
    .line 142
    const-string v16, "Error"

    .line 143
    .line 144
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v4, Lcz/k;->f:Lcom/google/protobuf/a9;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/protobuf/u4;

    .line 162
    .line 163
    sput-object v4, Lcz/k;->g:Lcom/google/protobuf/u4;

    .line 164
    .line 165
    new-instance v5, Lcom/google/protobuf/a9;

    .line 166
    .line 167
    const-string v6, "ElemType"

    .line 168
    .line 169
    filled-new-array {v6}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v5, Lcz/k;->h:Lcom/google/protobuf/a9;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/google/protobuf/u4;

    .line 187
    .line 188
    sput-object v4, Lcz/k;->i:Lcom/google/protobuf/u4;

    .line 189
    .line 190
    new-instance v5, Lcom/google/protobuf/a9;

    .line 191
    .line 192
    const-string v6, "KeyType"

    .line 193
    .line 194
    const-string v7, "ValueType"

    .line 195
    .line 196
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v5, Lcz/k;->j:Lcom/google/protobuf/a9;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v5, 0x2

    .line 210
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/google/protobuf/u4;

    .line 215
    .line 216
    sput-object v4, Lcz/k;->k:Lcom/google/protobuf/u4;

    .line 217
    .line 218
    new-instance v6, Lcom/google/protobuf/a9;

    .line 219
    .line 220
    const-string v7, "ResultType"

    .line 221
    .line 222
    const-string v8, "ArgTypes"

    .line 223
    .line 224
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v6, Lcz/k;->l:Lcom/google/protobuf/a9;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v4, 0x3

    .line 238
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/google/protobuf/u4;

    .line 243
    .line 244
    sput-object v1, Lcz/k;->m:Lcom/google/protobuf/u4;

    .line 245
    .line 246
    new-instance v6, Lcom/google/protobuf/a9;

    .line 247
    .line 248
    const-string v7, "ParameterTypes"

    .line 249
    .line 250
    const-string v8, "Name"

    .line 251
    .line 252
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-direct {v6, v1, v7}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v6, Lcz/k;->n:Lcom/google/protobuf/a9;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/google/protobuf/u4;

    .line 270
    .line 271
    iget-object v5, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 272
    .line 273
    array-length v5, v5

    .line 274
    new-array v5, v5, [Lcom/google/protobuf/h8;

    .line 275
    .line 276
    iget-object v5, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 277
    .line 278
    array-length v5, v5

    .line 279
    new-array v5, v5, [Lcom/google/protobuf/i8;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lcom/google/protobuf/u4;

    .line 290
    .line 291
    iget-object v6, v5, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 292
    .line 293
    array-length v6, v6

    .line 294
    new-array v6, v6, [Lcom/google/protobuf/h8;

    .line 295
    .line 296
    iget-object v5, v5, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 297
    .line 298
    array-length v5, v5

    .line 299
    new-array v5, v5, [Lcom/google/protobuf/i8;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/google/protobuf/u4;

    .line 310
    .line 311
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 312
    .line 313
    array-length v3, v3

    .line 314
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 315
    .line 316
    iget-object v3, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 317
    .line 318
    array-length v3, v3

    .line 319
    new-array v3, v3, [Lcom/google/protobuf/i8;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/google/protobuf/u4;

    .line 330
    .line 331
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 332
    .line 333
    array-length v2, v2

    .line 334
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 337
    .line 338
    array-length v1, v1

    .line 339
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/protobuf/u4;

    .line 350
    .line 351
    sput-object v0, Lcz/k;->o:Lcom/google/protobuf/u4;

    .line 352
    .line 353
    new-instance v1, Lcom/google/protobuf/a9;

    .line 354
    .line 355
    const-string v2, "OverloadId"

    .line 356
    .line 357
    const-string v3, "Value"

    .line 358
    .line 359
    filled-new-array {v8, v2, v3}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sput-object v1, Lcz/k;->p:Lcom/google/protobuf/a9;

    .line 367
    .line 368
    return-void
.end method
