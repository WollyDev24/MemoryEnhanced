.class public abstract Lyg/y;
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


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lyg/w;

    .line 2
    .line 3
    sget-object v1, Lyg/w;->d:Lyg/w;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n#google/longrunning/operations.proto\u0012\u0012google.longrunning\u001a\u001cgoogle/api/annotations.proto\u001a\u0017google/api/client.proto\u001a\u001fgoogle/api/field_behavior.proto\u001a\u0019google/protobuf/any.proto\u001a google/protobuf/descriptor.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001bgoogle/protobuf/empty.proto\u001a\u0017google/rpc/status.proto\"\u00a8\u0001\n\tOperation\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012&\n\u0008metadata\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any\u0012\u000c\n\u0004done\u0018\u0003 \u0001(\u0008\u0012#\n\u0005error\u0018\u0004 \u0001(\u000b2\u0012.google.rpc.StatusH\u0000\u0012(\n\u0008response\u0018\u0005 \u0001(\u000b2\u0014.google.protobuf.AnyH\u0000B\u0008\n\u0006result\"#\n\u0013GetOperationRequest\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\"|\n\u0015ListOperationsRequest\u0012\u000c\n\u0004name\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006filter\u0018\u0001 \u0001(\t\u0012\u0011\n\tpage_size\u0018\u0002 \u0001(\u0005\u0012\u0012\n\npage_token\u0018\u0003 \u0001(\t\u0012\u001e\n\u0016return_partial_success\u0018\u0005 \u0001(\u0008\"~\n\u0016ListOperationsResponse\u00121\n\noperations\u0018\u0001 \u0003(\u000b2\u001d.google.longrunning.Operation\u0012\u0017\n\u000fnext_page_token\u0018\u0002 \u0001(\t\u0012\u0018\n\u000bunreachable\u0018\u0003 \u0003(\tB\u0003\u00e0A\u0006\"&\n\u0016CancelOperationRequest\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\"&\n\u0016DeleteOperationRequest\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\"P\n\u0014WaitOperationRequest\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012*\n\u0007timeout\u0018\u0002 \u0001(\u000b2\u0019.google.protobuf.Duration\"=\n\rOperationInfo\u0012\u0015\n\rresponse_type\u0018\u0001 \u0001(\t\u0012\u0015\n\rmetadata_type\u0018\u0002 \u0001(\t2\u00aa\u0005\n\nOperations\u0012\u0094\u0001\n\u000eListOperations\u0012).google.longrunning.ListOperationsRequest\u001a*.google.longrunning.ListOperationsResponse\"+\u00daA\u000bname,filter\u0082\u00d3\u00e4\u0093\u0002\u0017\u0012\u0015/v1/{name=operations}\u0012\u007f\n\u000cGetOperation\u0012\'.google.longrunning.GetOperationRequest\u001a\u001d.google.longrunning.Operation\"\'\u00daA\u0004name\u0082\u00d3\u00e4\u0093\u0002\u001a\u0012\u0018/v1/{name=operations/**}\u0012~\n\u000fDeleteOperation\u0012*.google.longrunning.DeleteOperationRequest\u001a\u0016.google.protobuf.Empty\"\'\u00daA\u0004name\u0082\u00d3\u00e4\u0093\u0002\u001a*\u0018/v1/{name=operations/**}\u0012\u0088\u0001\n\u000fCancelOperation\u0012*.google.longrunning.CancelOperationRequest\u001a\u0016.google.protobuf.Empty\"1\u00daA\u0004name\u0082\u00d3\u00e4\u0093\u0002$\"\u001f/v1/{name=operations/**}:cancel:\u0001*\u0012Z\n\rWaitOperation\u0012(.google.longrunning.WaitOperationRequest\u001a\u001d.google.longrunning.Operation\"\u0000\u001a\u001d\u00caA\u001alongrunning.googleapis.com:Z\n\u000eoperation_info\u0012\u001e.google.protobuf.MethodOptions\u0018\u0099\u0008 \u0001(\u000b2!.google.longrunning.OperationInfoB\u00a2\u0001\n\u0016com.google.longrunningB\u000fOperationsProtoP\u0001ZCcloud.google.com/go/longrunning/autogen/longrunningpb;longrunningpb\u00a2\u0002\u0005GLRUN\u00aa\u0002\u0012Google.LongRunning\u00ca\u0002\u0012Google\\LongRunningb\u0006proto3"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/api/AnnotationsProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/api/FieldBehaviorProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/e5;

    .line 28
    .line 29
    sget-object v6, Lcom/google/protobuf/t4;->j0:Lcom/google/protobuf/e5;

    .line 30
    .line 31
    sget-object v7, Lcom/google/protobuf/u5;->d:Lcom/google/protobuf/e5;

    .line 32
    .line 33
    sget-object v8, Lcom/google/protobuf/c6;->d:Lcom/google/protobuf/e5;

    .line 34
    .line 35
    sget-object v9, Lph/n;->c:Lcom/google/protobuf/e5;

    .line 36
    .line 37
    filled-new-array/range {v2 .. v9}, [Lcom/google/protobuf/e5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/protobuf/u4;

    .line 55
    .line 56
    sput-object v2, Lyg/y;->a:Lcom/google/protobuf/u4;

    .line 57
    .line 58
    new-instance v4, Lcom/google/protobuf/a9;

    .line 59
    .line 60
    const-string v9, "Response"

    .line 61
    .line 62
    const-string v10, "Result"

    .line 63
    .line 64
    const-string v5, "Name"

    .line 65
    .line 66
    const-string v6, "Metadata"

    .line 67
    .line 68
    const-string v7, "Done"

    .line 69
    .line 70
    const-string v8, "Error"

    .line 71
    .line 72
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lyg/y;->b:Lcom/google/protobuf/a9;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/protobuf/u4;

    .line 91
    .line 92
    sput-object v2, Lyg/y;->c:Lcom/google/protobuf/u4;

    .line 93
    .line 94
    new-instance v4, Lcom/google/protobuf/a9;

    .line 95
    .line 96
    const-string v5, "Name"

    .line 97
    .line 98
    filled-new-array {v5}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v4, v2, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v4, Lyg/y;->d:Lcom/google/protobuf/a9;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/protobuf/u4;

    .line 117
    .line 118
    sput-object v2, Lyg/y;->e:Lcom/google/protobuf/u4;

    .line 119
    .line 120
    new-instance v4, Lcom/google/protobuf/a9;

    .line 121
    .line 122
    const-string v6, "PageToken"

    .line 123
    .line 124
    const-string v7, "ReturnPartialSuccess"

    .line 125
    .line 126
    const-string v8, "Filter"

    .line 127
    .line 128
    const-string v9, "PageSize"

    .line 129
    .line 130
    filled-new-array {v5, v8, v9, v6, v7}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v4, v2, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v4, Lyg/y;->f:Lcom/google/protobuf/a9;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/protobuf/u4;

    .line 149
    .line 150
    sput-object v2, Lyg/y;->g:Lcom/google/protobuf/u4;

    .line 151
    .line 152
    new-instance v4, Lcom/google/protobuf/a9;

    .line 153
    .line 154
    const-string v6, "NextPageToken"

    .line 155
    .line 156
    const-string v7, "Unreachable"

    .line 157
    .line 158
    const-string v8, "Operations"

    .line 159
    .line 160
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {v4, v2, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v4, Lyg/y;->h:Lcom/google/protobuf/a9;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v4, 0x4

    .line 174
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/google/protobuf/u4;

    .line 179
    .line 180
    sput-object v2, Lyg/y;->i:Lcom/google/protobuf/u4;

    .line 181
    .line 182
    new-instance v4, Lcom/google/protobuf/a9;

    .line 183
    .line 184
    filled-new-array {v5}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct {v4, v2, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v4, Lyg/y;->j:Lcom/google/protobuf/a9;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v4, 0x5

    .line 198
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/google/protobuf/u4;

    .line 203
    .line 204
    sput-object v2, Lyg/y;->k:Lcom/google/protobuf/u4;

    .line 205
    .line 206
    new-instance v4, Lcom/google/protobuf/a9;

    .line 207
    .line 208
    filled-new-array {v5}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-direct {v4, v2, v6}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v4, Lyg/y;->l:Lcom/google/protobuf/a9;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v4, 0x6

    .line 222
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/google/protobuf/u4;

    .line 227
    .line 228
    sput-object v2, Lyg/y;->m:Lcom/google/protobuf/u4;

    .line 229
    .line 230
    new-instance v4, Lcom/google/protobuf/a9;

    .line 231
    .line 232
    const-string v6, "Timeout"

    .line 233
    .line 234
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v4, Lyg/y;->n:Lcom/google/protobuf/a9;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v4, 0x7

    .line 248
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/google/protobuf/u4;

    .line 253
    .line 254
    sput-object v2, Lyg/y;->o:Lcom/google/protobuf/u4;

    .line 255
    .line 256
    new-instance v4, Lcom/google/protobuf/a9;

    .line 257
    .line 258
    const-string v5, "ResponseType"

    .line 259
    .line 260
    const-string v6, "MetadataType"

    .line 261
    .line 262
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v4, Lyg/y;->p:Lcom/google/protobuf/a9;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/google/protobuf/d5;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/google/protobuf/q6;

    .line 285
    .line 286
    invoke-direct {v0}, Lcom/google/protobuf/q6;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lcom/google/api/ClientProto;->defaultHost:Lcom/google/protobuf/r8;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lcom/google/api/FieldBehaviorProto;->fieldBehavior:Lcom/google/protobuf/r8;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lcom/google/api/AnnotationsProto;->http:Lcom/google/protobuf/r8;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lcom/google/api/ClientProto;->methodSignature:Lcom/google/protobuf/r8;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/google/api/AnnotationsProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/google/api/FieldBehaviorProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 319
    .line 320
    .line 321
    return-void
.end method
