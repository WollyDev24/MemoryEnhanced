.class public abstract Laz/j0;
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

.field public static final t:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n!xds/type/matcher/v3/matcher.proto\u0012\u0013xds.type.matcher.v3\u001a\u001bxds/core/v3/extension.proto\u001a xds/type/matcher/v3/string.proto\u001a\u0017validate/validate.proto\"\u0096\u000e\n\u0007Matcher\u0012@\n\u000cmatcher_list\u0018\u0001 \u0001(\u000b2(.xds.type.matcher.v3.Matcher.MatcherListH\u0000\u0012@\n\u000cmatcher_tree\u0018\u0002 \u0001(\u000b2(.xds.type.matcher.v3.Matcher.MatcherTreeH\u0000\u00129\n\u000bon_no_match\u0018\u0003 \u0001(\u000b2$.xds.type.matcher.v3.Matcher.OnMatch\u001a\u0097\u0001\n\u0007OnMatch\u0012/\n\u0007matcher\u0018\u0001 \u0001(\u000b2\u001c.xds.type.matcher.v3.MatcherH\u0000\u00123\n\u0006action\u0018\u0002 \u0001(\u000b2!.xds.core.v3.TypedExtensionConfigH\u0000\u0012\u0015\n\rkeep_matching\u0018\u0003 \u0001(\u0008B\u000f\n\u0008on_match\u0012\u0003\u00f8B\u0001\u001a\u00b9\u0007\n\u000bMatcherList\u0012Q\n\u0008matchers\u0018\u0001 \u0003(\u000b25.xds.type.matcher.v3.Matcher.MatcherList.FieldMatcherB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\u001a\u00b2\u0005\n\tPredicate\u0012^\n\u0010single_predicate\u0018\u0001 \u0001(\u000b2B.xds.type.matcher.v3.Matcher.MatcherList.Predicate.SinglePredicateH\u0000\u0012V\n\nor_matcher\u0018\u0002 \u0001(\u000b2@.xds.type.matcher.v3.Matcher.MatcherList.Predicate.PredicateListH\u0000\u0012W\n\u000band_matcher\u0018\u0003 \u0001(\u000b2@.xds.type.matcher.v3.Matcher.MatcherList.Predicate.PredicateListH\u0000\u0012I\n\u000bnot_matcher\u0018\u0004 \u0001(\u000b22.xds.type.matcher.v3.Matcher.MatcherList.PredicateH\u0000\u001a\u00d3\u0001\n\u000fSinglePredicate\u0012:\n\u0005input\u0018\u0001 \u0001(\u000b2!.xds.core.v3.TypedExtensionConfigB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u00129\n\u000bvalue_match\u0018\u0002 \u0001(\u000b2\".xds.type.matcher.v3.StringMatcherH\u0000\u00129\n\u000ccustom_match\u0018\u0003 \u0001(\u000b2!.xds.core.v3.TypedExtensionConfigH\u0000B\u000e\n\u0007matcher\u0012\u0003\u00f8B\u0001\u001a`\n\rPredicateList\u0012O\n\tpredicate\u0018\u0001 \u0003(\u000b22.xds.type.matcher.v3.Matcher.MatcherList.PredicateB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0002B\u0011\n\nmatch_type\u0012\u0003\u00f8B\u0001\u001a\u00a1\u0001\n\u000cFieldMatcher\u0012O\n\tpredicate\u0018\u0001 \u0001(\u000b22.xds.type.matcher.v3.Matcher.MatcherList.PredicateB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012@\n\u0008on_match\u0018\u0002 \u0001(\u000b2$.xds.type.matcher.v3.Matcher.OnMatchB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u001a\u00e5\u0003\n\u000bMatcherTree\u0012:\n\u0005input\u0018\u0001 \u0001(\u000b2!.xds.core.v3.TypedExtensionConfigB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012L\n\u000fexact_match_map\u0018\u0002 \u0001(\u000b21.xds.type.matcher.v3.Matcher.MatcherTree.MatchMapH\u0000\u0012M\n\u0010prefix_match_map\u0018\u0003 \u0001(\u000b21.xds.type.matcher.v3.Matcher.MatcherTree.MatchMapH\u0000\u00129\n\u000ccustom_match\u0018\u0004 \u0001(\u000b2!.xds.core.v3.TypedExtensionConfigH\u0000\u001a\u00af\u0001\n\u0008MatchMap\u0012Q\n\u0003map\u0018\u0001 \u0003(\u000b2:.xds.type.matcher.v3.Matcher.MatcherTree.MatchMap.MapEntryB\u0008\u00faB\u0005\u009a\u0001\u0002\u0008\u0001\u001aP\n\u0008MapEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u00123\n\u0005value\u0018\u0002 \u0001(\u000b2$.xds.type.matcher.v3.Matcher.OnMatch:\u00028\u0001B\u0010\n\ttree_type\u0012\u0003\u00f8B\u0001B\u000e\n\u000cmatcher_typeB\\\n\u001ecom.github.xds.type.matcher.v3B\u000cMatcherProtoP\u0001Z*github.com/cncf/xds/go/xds/type/matcher/v3b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxy/p;->c:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Laz/y0;->c:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lm00/w1;->W:Lcom/google/protobuf/e5;

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
    sput-object v0, Laz/j0;->t:Lcom/google/protobuf/e5;

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
    sput-object v1, Laz/j0;->a:Lcom/google/protobuf/u4;

    .line 35
    .line 36
    new-instance v3, Lcom/google/protobuf/a9;

    .line 37
    .line 38
    const-string v4, "OnNoMatch"

    .line 39
    .line 40
    const-string v5, "MatcherType"

    .line 41
    .line 42
    const-string v6, "MatcherList"

    .line 43
    .line 44
    const-string v7, "MatcherTree"

    .line 45
    .line 46
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Laz/j0;->b:Lcom/google/protobuf/a9;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/protobuf/u4;

    .line 64
    .line 65
    sput-object v3, Laz/j0;->c:Lcom/google/protobuf/u4;

    .line 66
    .line 67
    new-instance v4, Lcom/google/protobuf/a9;

    .line 68
    .line 69
    const-string v5, "Matcher"

    .line 70
    .line 71
    const-string v6, "Action"

    .line 72
    .line 73
    const-string v7, "KeepMatching"

    .line 74
    .line 75
    const-string v8, "OnMatch"

    .line 76
    .line 77
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v4, v3, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v4, Laz/j0;->d:Lcom/google/protobuf/a9;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/protobuf/u4;

    .line 96
    .line 97
    sput-object v3, Laz/j0;->e:Lcom/google/protobuf/u4;

    .line 98
    .line 99
    new-instance v6, Lcom/google/protobuf/a9;

    .line 100
    .line 101
    const-string v7, "Matchers"

    .line 102
    .line 103
    filled-new-array {v7}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-direct {v6, v3, v7}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v6, Laz/j0;->f:Lcom/google/protobuf/a9;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/google/protobuf/u4;

    .line 121
    .line 122
    sput-object v6, Laz/j0;->g:Lcom/google/protobuf/u4;

    .line 123
    .line 124
    new-instance v7, Lcom/google/protobuf/a9;

    .line 125
    .line 126
    const-string v9, "NotMatcher"

    .line 127
    .line 128
    const-string v10, "MatchType"

    .line 129
    .line 130
    const-string v11, "SinglePredicate"

    .line 131
    .line 132
    const-string v12, "OrMatcher"

    .line 133
    .line 134
    const-string v13, "AndMatcher"

    .line 135
    .line 136
    filled-new-array {v11, v12, v13, v9, v10}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-direct {v7, v6, v9}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v7, Laz/j0;->h:Lcom/google/protobuf/a9;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/google/protobuf/u4;

    .line 154
    .line 155
    sput-object v7, Laz/j0;->i:Lcom/google/protobuf/u4;

    .line 156
    .line 157
    new-instance v9, Lcom/google/protobuf/a9;

    .line 158
    .line 159
    const-string v10, "Input"

    .line 160
    .line 161
    const-string v11, "ValueMatch"

    .line 162
    .line 163
    const-string v12, "CustomMatch"

    .line 164
    .line 165
    filled-new-array {v10, v11, v12, v5}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v9, v7, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v9, Laz/j0;->j:Lcom/google/protobuf/a9;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/google/protobuf/u4;

    .line 183
    .line 184
    sput-object v5, Laz/j0;->k:Lcom/google/protobuf/u4;

    .line 185
    .line 186
    new-instance v6, Lcom/google/protobuf/a9;

    .line 187
    .line 188
    const-string v7, "Predicate"

    .line 189
    .line 190
    filled-new-array {v7}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-direct {v6, v5, v9}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v6, Laz/j0;->l:Lcom/google/protobuf/a9;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/google/protobuf/u4;

    .line 208
    .line 209
    sput-object v3, Laz/j0;->m:Lcom/google/protobuf/u4;

    .line 210
    .line 211
    new-instance v4, Lcom/google/protobuf/a9;

    .line 212
    .line 213
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-direct {v4, v3, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v4, Laz/j0;->n:Lcom/google/protobuf/a9;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v3, 0x2

    .line 227
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/protobuf/u4;

    .line 232
    .line 233
    sput-object v1, Laz/j0;->o:Lcom/google/protobuf/u4;

    .line 234
    .line 235
    new-instance v3, Lcom/google/protobuf/a9;

    .line 236
    .line 237
    const-string v4, "PrefixMatchMap"

    .line 238
    .line 239
    const-string v5, "TreeType"

    .line 240
    .line 241
    const-string v6, "ExactMatchMap"

    .line 242
    .line 243
    filled-new-array {v10, v6, v4, v12, v5}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v3, Laz/j0;->p:Lcom/google/protobuf/a9;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/google/protobuf/u4;

    .line 261
    .line 262
    sput-object v1, Laz/j0;->q:Lcom/google/protobuf/u4;

    .line 263
    .line 264
    new-instance v3, Lcom/google/protobuf/a9;

    .line 265
    .line 266
    const-string v4, "Map"

    .line 267
    .line 268
    filled-new-array {v4}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v3, Laz/j0;->r:Lcom/google/protobuf/a9;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/protobuf/u4;

    .line 286
    .line 287
    sput-object v1, Laz/j0;->s:Lcom/google/protobuf/u4;

    .line 288
    .line 289
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 290
    .line 291
    array-length v2, v2

    .line 292
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 295
    .line 296
    array-length v1, v1

    .line 297
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 298
    .line 299
    new-instance v1, Lcom/google/protobuf/q6;

    .line 300
    .line 301
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
