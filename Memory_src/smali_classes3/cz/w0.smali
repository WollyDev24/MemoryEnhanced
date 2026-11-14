.class public abstract Lcz/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

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

.field public static final q:Lcom/google/protobuf/u4;

.field public static final r:Lcom/google/protobuf/a9;

.field public static final s:Lcom/google/protobuf/u4;

.field public static final t:Lcom/google/protobuf/a9;

.field public static final u:Lcom/google/protobuf/u4;

.field public static final v:Lcom/google/protobuf/u4;

.field public static final w:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "\n%google/api/expr/v1alpha1/syntax.proto\u0012\u0018google.api.expr.v1alpha1\u001a\u001egoogle/protobuf/duration.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"u\n\nParsedExpr\u0012,\n\u0004expr\u0018\u0002 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Expr\u00129\n\u000bsource_info\u0018\u0003 \u0001(\u000b2$.google.api.expr.v1alpha1.SourceInfo\"\u00f7\n\n\u0004Expr\u0012\n\n\u0002id\u0018\u0002 \u0001(\u0003\u00128\n\nconst_expr\u0018\u0003 \u0001(\u000b2\".google.api.expr.v1alpha1.ConstantH\u0000\u0012:\n\nident_expr\u0018\u0004 \u0001(\u000b2$.google.api.expr.v1alpha1.Expr.IdentH\u0000\u0012<\n\u000bselect_expr\u0018\u0005 \u0001(\u000b2%.google.api.expr.v1alpha1.Expr.SelectH\u0000\u00128\n\tcall_expr\u0018\u0006 \u0001(\u000b2#.google.api.expr.v1alpha1.Expr.CallH\u0000\u0012>\n\tlist_expr\u0018\u0007 \u0001(\u000b2).google.api.expr.v1alpha1.Expr.CreateListH\u0000\u0012B\n\u000bstruct_expr\u0018\u0008 \u0001(\u000b2+.google.api.expr.v1alpha1.Expr.CreateStructH\u0000\u0012J\n\u0012comprehension_expr\u0018\t \u0001(\u000b2,.google.api.expr.v1alpha1.Expr.ComprehensionH\u0000\u001a\u0015\n\u0005Ident\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u001a[\n\u0006Select\u0012/\n\u0007operand\u0018\u0001 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Expr\u0012\r\n\u0005field\u0018\u0002 \u0001(\t\u0012\u0011\n\ttest_only\u0018\u0003 \u0001(\u0008\u001av\n\u0004Call\u0012.\n\u0006target\u0018\u0001 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Expr\u0012\u0010\n\u0008function\u0018\u0002 \u0001(\t\u0012,\n\u0004args\u0018\u0003 \u0003(\u000b2\u001e.google.api.expr.v1alpha1.Expr\u001aX\n\nCreateList\u00120\n\u0008elements\u0018\u0001 \u0003(\u000b2\u001e.google.api.expr.v1alpha1.Expr\u0012\u0018\n\u0010optional_indices\u0018\u0002 \u0003(\u0005\u001a\u0099\u0002\n\u000cCreateStruct\u0012\u0014\n\u000cmessage_name\u0018\u0001 \u0001(\t\u0012B\n\u0007entries\u0018\u0002 \u0003(\u000b21.google.api.expr.v1alpha1.Expr.CreateStruct.Entry\u001a\u00ae\u0001\n\u0005Entry\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0003\u0012\u0013\n\tfield_key\u0018\u0002 \u0001(\tH\u0000\u00121\n\u0007map_key\u0018\u0003 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.ExprH\u0000\u0012-\n\u0005value\u0018\u0004 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Expr\u0012\u0016\n\u000eoptional_entry\u0018\u0005 \u0001(\u0008B\n\n\u0008key_kind\u001a\u00b5\u0002\n\rComprehension\u0012\u0010\n\u0008iter_var\u0018\u0001 \u0001(\t\u00122\n\niter_range\u0018\u0002 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Expr\u0012\u0010\n\u0008accu_var\u0018\u0003 \u0001(\t\u00121\n\taccu_init\u0018\u0004 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Expr\u00126\n\u000eloop_condition\u0018\u0005 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Expr\u00121\n\tloop_step\u0018\u0006 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Expr\u0012.\n\u0006result\u0018\u0007 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.ExprB\u000b\n\texpr_kind\"\u00cd\u0002\n\u0008Constant\u00120\n\nnull_value\u0018\u0001 \u0001(\u000e2\u001a.google.protobuf.NullValueH\u0000\u0012\u0014\n\nbool_value\u0018\u0002 \u0001(\u0008H\u0000\u0012\u0015\n\u000bint64_value\u0018\u0003 \u0001(\u0003H\u0000\u0012\u0016\n\u000cuint64_value\u0018\u0004 \u0001(\u0004H\u0000\u0012\u0016\n\u000cdouble_value\u0018\u0005 \u0001(\u0001H\u0000\u0012\u0016\n\u000cstring_value\u0018\u0006 \u0001(\tH\u0000\u0012\u0015\n\u000bbytes_value\u0018\u0007 \u0001(\u000cH\u0000\u00127\n\u000eduration_value\u0018\u0008 \u0001(\u000b2\u0019.google.protobuf.DurationB\u0002\u0018\u0001H\u0000\u00129\n\u000ftimestamp_value\u0018\t \u0001(\u000b2\u001a.google.protobuf.TimestampB\u0002\u0018\u0001H\u0000B\u000f\n\rconstant_kind\"\u00e4\u0002\n\nSourceInfo\u0012\u0016\n\u000esyntax_version\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008location\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cline_offsets\u0018\u0003 \u0003(\u0005\u0012F\n\tpositions\u0018\u0004 \u0003(\u000b23.google.api.expr.v1alpha1.SourceInfo.PositionsEntry\u0012I\n\u000bmacro_calls\u0018\u0005 \u0003(\u000b24.google.api.expr.v1alpha1.SourceInfo.MacroCallsEntry\u001a0\n\u000ePositionsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0003\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0005:\u00028\u0001\u001aQ\n\u000fMacroCallsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\u0003\u0012-\n\u0005value\u0018\u0002 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.Expr:\u00028\u0001\"P\n\u000eSourcePosition\u0012\u0010\n\u0008location\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006offset\u0018\u0002 \u0001(\u0005\u0012\u000c\n\u0004line\u0018\u0003 \u0001(\u0005\u0012\u000e\n\u0006column\u0018\u0004 \u0001(\u0005Bn\n\u001ccom.google.api.expr.v1alpha1B\u000bSyntaxProtoP\u0001Z<google.golang.org/genproto/googleapis/api/expr/v1alpha1;expr\u00f8\u0001\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/rd;->i:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lcom/google/protobuf/he;->d:Lcom/google/protobuf/e5;

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
    sput-object v0, Lcz/w0;->w:Lcom/google/protobuf/e5;

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
    iget-object v3, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/protobuf/u4;

    .line 54
    .line 55
    sput-object v1, Lcz/w0;->a:Lcom/google/protobuf/u4;

    .line 56
    .line 57
    new-instance v4, Lcom/google/protobuf/a9;

    .line 58
    .line 59
    const-string v12, "ComprehensionExpr"

    .line 60
    .line 61
    const-string v13, "ExprKind"

    .line 62
    .line 63
    const-string v5, "Id"

    .line 64
    .line 65
    const-string v6, "ConstExpr"

    .line 66
    .line 67
    const-string v7, "IdentExpr"

    .line 68
    .line 69
    const-string v8, "SelectExpr"

    .line 70
    .line 71
    const-string v9, "CallExpr"

    .line 72
    .line 73
    const-string v10, "ListExpr"

    .line 74
    .line 75
    const-string v11, "StructExpr"

    .line 76
    .line 77
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v4, Lcz/w0;->b:Lcom/google/protobuf/a9;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/protobuf/u4;

    .line 95
    .line 96
    sput-object v4, Lcz/w0;->c:Lcom/google/protobuf/u4;

    .line 97
    .line 98
    new-instance v5, Lcom/google/protobuf/a9;

    .line 99
    .line 100
    const-string v6, "Name"

    .line 101
    .line 102
    filled-new-array {v6}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v5, Lcz/w0;->d:Lcom/google/protobuf/a9;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/google/protobuf/u4;

    .line 120
    .line 121
    sput-object v4, Lcz/w0;->e:Lcom/google/protobuf/u4;

    .line 122
    .line 123
    new-instance v5, Lcom/google/protobuf/a9;

    .line 124
    .line 125
    const-string v6, "Field"

    .line 126
    .line 127
    const-string v7, "TestOnly"

    .line 128
    .line 129
    const-string v8, "Operand"

    .line 130
    .line 131
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v5, Lcz/w0;->f:Lcom/google/protobuf/a9;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x2

    .line 145
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/google/protobuf/u4;

    .line 150
    .line 151
    sput-object v4, Lcz/w0;->g:Lcom/google/protobuf/u4;

    .line 152
    .line 153
    new-instance v6, Lcom/google/protobuf/a9;

    .line 154
    .line 155
    const-string v7, "Function"

    .line 156
    .line 157
    const-string v8, "Args"

    .line 158
    .line 159
    const-string v9, "Target"

    .line 160
    .line 161
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v6, Lcz/w0;->h:Lcom/google/protobuf/a9;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v6, 0x3

    .line 175
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/google/protobuf/u4;

    .line 180
    .line 181
    sput-object v4, Lcz/w0;->i:Lcom/google/protobuf/u4;

    .line 182
    .line 183
    new-instance v7, Lcom/google/protobuf/a9;

    .line 184
    .line 185
    const-string v8, "Elements"

    .line 186
    .line 187
    const-string v9, "OptionalIndices"

    .line 188
    .line 189
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-direct {v7, v4, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v7, Lcz/w0;->j:Lcom/google/protobuf/a9;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v7, 0x4

    .line 203
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/google/protobuf/u4;

    .line 208
    .line 209
    sput-object v4, Lcz/w0;->k:Lcom/google/protobuf/u4;

    .line 210
    .line 211
    new-instance v8, Lcom/google/protobuf/a9;

    .line 212
    .line 213
    const-string v9, "MessageName"

    .line 214
    .line 215
    const-string v10, "Entries"

    .line 216
    .line 217
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-direct {v8, v4, v9}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v8, Lcz/w0;->l:Lcom/google/protobuf/a9;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/google/protobuf/u4;

    .line 235
    .line 236
    sput-object v4, Lcz/w0;->m:Lcom/google/protobuf/u4;

    .line 237
    .line 238
    new-instance v8, Lcom/google/protobuf/a9;

    .line 239
    .line 240
    const-string v13, "OptionalEntry"

    .line 241
    .line 242
    const-string v14, "KeyKind"

    .line 243
    .line 244
    const-string v9, "Id"

    .line 245
    .line 246
    const-string v10, "FieldKey"

    .line 247
    .line 248
    const-string v11, "MapKey"

    .line 249
    .line 250
    const-string v12, "Value"

    .line 251
    .line 252
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-direct {v8, v4, v9}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v8, Lcz/w0;->n:Lcom/google/protobuf/a9;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v4, 0x5

    .line 266
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/google/protobuf/u4;

    .line 271
    .line 272
    sput-object v1, Lcz/w0;->o:Lcom/google/protobuf/u4;

    .line 273
    .line 274
    new-instance v4, Lcom/google/protobuf/a9;

    .line 275
    .line 276
    const-string v13, "LoopStep"

    .line 277
    .line 278
    const-string v14, "Result"

    .line 279
    .line 280
    const-string v8, "IterVar"

    .line 281
    .line 282
    const-string v9, "IterRange"

    .line 283
    .line 284
    const-string v10, "AccuVar"

    .line 285
    .line 286
    const-string v11, "AccuInit"

    .line 287
    .line 288
    const-string v12, "LoopCondition"

    .line 289
    .line 290
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-direct {v4, v1, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v4, Lcz/w0;->p:Lcom/google/protobuf/a9;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/google/protobuf/u4;

    .line 308
    .line 309
    sput-object v1, Lcz/w0;->q:Lcom/google/protobuf/u4;

    .line 310
    .line 311
    new-instance v4, Lcom/google/protobuf/a9;

    .line 312
    .line 313
    const-string v16, "TimestampValue"

    .line 314
    .line 315
    const-string v17, "ConstantKind"

    .line 316
    .line 317
    const-string v8, "NullValue"

    .line 318
    .line 319
    const-string v9, "BoolValue"

    .line 320
    .line 321
    const-string v10, "Int64Value"

    .line 322
    .line 323
    const-string v11, "Uint64Value"

    .line 324
    .line 325
    const-string v12, "DoubleValue"

    .line 326
    .line 327
    const-string v13, "StringValue"

    .line 328
    .line 329
    const-string v14, "BytesValue"

    .line 330
    .line 331
    const-string v15, "DurationValue"

    .line 332
    .line 333
    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v4, Lcz/w0;->r:Lcom/google/protobuf/a9;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/google/protobuf/u4;

    .line 351
    .line 352
    sput-object v1, Lcz/w0;->s:Lcom/google/protobuf/u4;

    .line 353
    .line 354
    new-instance v4, Lcom/google/protobuf/a9;

    .line 355
    .line 356
    const-string v5, "Positions"

    .line 357
    .line 358
    const-string v6, "MacroCalls"

    .line 359
    .line 360
    const-string v8, "SyntaxVersion"

    .line 361
    .line 362
    const-string v9, "Location"

    .line 363
    .line 364
    const-string v10, "LineOffsets"

    .line 365
    .line 366
    filled-new-array {v8, v9, v10, v5, v6}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v4, Lcz/w0;->t:Lcom/google/protobuf/a9;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/google/protobuf/u4;

    .line 384
    .line 385
    sput-object v2, Lcz/w0;->u:Lcom/google/protobuf/u4;

    .line 386
    .line 387
    iget-object v4, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 388
    .line 389
    array-length v4, v4

    .line 390
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 391
    .line 392
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 393
    .line 394
    array-length v2, v2

    .line 395
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/google/protobuf/u4;

    .line 406
    .line 407
    sput-object v1, Lcz/w0;->v:Lcom/google/protobuf/u4;

    .line 408
    .line 409
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 410
    .line 411
    array-length v2, v2

    .line 412
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 413
    .line 414
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 415
    .line 416
    array-length v1, v1

    .line 417
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/google/protobuf/u4;

    .line 428
    .line 429
    iget-object v1, v0, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 430
    .line 431
    array-length v1, v1

    .line 432
    new-array v1, v1, [Lcom/google/protobuf/h8;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 435
    .line 436
    array-length v0, v0

    .line 437
    new-array v0, v0, [Lcom/google/protobuf/i8;

    .line 438
    .line 439
    return-void
.end method
