.class public final Lcom/google/api/VisibilityProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final API_VISIBILITY_FIELD_NUMBER:I = 0x44f252f

.field public static final ENUM_VISIBILITY_FIELD_NUMBER:I = 0x44f252f

.field public static final FIELD_VISIBILITY_FIELD_NUMBER:I = 0x44f252f

.field public static final MESSAGE_VISIBILITY_FIELD_NUMBER:I = 0x44f252f

.field public static final METHOD_VISIBILITY_FIELD_NUMBER:I = 0x44f252f

.field public static final VALUE_VISIBILITY_FIELD_NUMBER:I = 0x44f252f

.field public static final apiVisibility:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field

.field private static descriptor:Lcom/google/protobuf/e5;

.field public static final enumVisibility:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field

.field public static final fieldVisibility:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field

.field static final internal_static_google_api_VisibilityRule_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_VisibilityRule_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Visibility_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Visibility_fieldAccessorTable:Lcom/google/protobuf/a9;

.field public static final messageVisibility:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field

.field public static final methodVisibility:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field

.field public static final valueVisibility:Lcom/google/protobuf/r8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/api/VisibilityRule;->getDefaultInstance()Lcom/google/api/VisibilityRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/api/VisibilityRule;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/api/VisibilityProto;->enumVisibility:Lcom/google/protobuf/r8;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/api/VisibilityRule;->getDefaultInstance()Lcom/google/api/VisibilityRule;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/google/api/VisibilityProto;->valueVisibility:Lcom/google/protobuf/r8;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/api/VisibilityRule;->getDefaultInstance()Lcom/google/api/VisibilityRule;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lcom/google/api/VisibilityProto;->fieldVisibility:Lcom/google/protobuf/r8;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/api/VisibilityRule;->getDefaultInstance()Lcom/google/api/VisibilityRule;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v4}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Lcom/google/api/VisibilityProto;->messageVisibility:Lcom/google/protobuf/r8;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/api/VisibilityRule;->getDefaultInstance()Lcom/google/api/VisibilityRule;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v1, v5}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sput-object v5, Lcom/google/api/VisibilityProto;->methodVisibility:Lcom/google/protobuf/r8;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/api/VisibilityRule;->getDefaultInstance()Lcom/google/api/VisibilityRule;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1, v6}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/google/api/VisibilityProto;->apiVisibility:Lcom/google/protobuf/r8;

    .line 62
    .line 63
    const-string v6, "\n\u001bgoogle/api/visibility.proto\u0012\ngoogle.api\u001a google/protobuf/descriptor.proto\"7\n\nVisibility\u0012)\n\u0005rules\u0018\u0001 \u0003(\u000b2\u001a.google.api.VisibilityRule\"7\n\u000eVisibilityRule\u0012\u0010\n\u0008selector\u0018\u0001 \u0001(\t\u0012\u0013\n\u000brestriction\u0018\u0002 \u0001(\t:T\n\u000fenum_visibility\u0012\u001c.google.protobuf.EnumOptions\u0018\u00af\u00ca\u00bc\" \u0001(\u000b2\u001a.google.api.VisibilityRule:Z\n\u0010value_visibility\u0012!.google.protobuf.EnumValueOptions\u0018\u00af\u00ca\u00bc\" \u0001(\u000b2\u001a.google.api.VisibilityRule:V\n\u0010field_visibility\u0012\u001d.google.protobuf.FieldOptions\u0018\u00af\u00ca\u00bc\" \u0001(\u000b2\u001a.google.api.VisibilityRule:Z\n\u0012message_visibility\u0012\u001f.google.protobuf.MessageOptions\u0018\u00af\u00ca\u00bc\" \u0001(\u000b2\u001a.google.api.VisibilityRule:X\n\u0011method_visibility\u0012\u001e.google.protobuf.MethodOptions\u0018\u00af\u00ca\u00bc\" \u0001(\u000b2\u001a.google.api.VisibilityRule:V\n\u000eapi_visibility\u0012\u001f.google.protobuf.ServiceOptions\u0018\u00af\u00ca\u00bc\" \u0001(\u000b2\u001a.google.api.VisibilityRuleBk\n\u000ecom.google.apiB\u000fVisibilityProtoP\u0001Z?google.golang.org/genproto/googleapis/api/visibility;visibility\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 64
    .line 65
    filled-new-array {v6}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lcom/google/protobuf/t4;->j0:Lcom/google/protobuf/e5;

    .line 70
    .line 71
    filled-new-array {v7}, [Lcom/google/protobuf/e5;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6, v7}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sput-object v6, Lcom/google/api/VisibilityProto;->descriptor:Lcom/google/protobuf/e5;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/api/VisibilityProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/google/protobuf/u4;

    .line 95
    .line 96
    sput-object v6, Lcom/google/api/VisibilityProto;->internal_static_google_api_Visibility_descriptor:Lcom/google/protobuf/u4;

    .line 97
    .line 98
    new-instance v8, Lcom/google/protobuf/a9;

    .line 99
    .line 100
    const-string v9, "Rules"

    .line 101
    .line 102
    filled-new-array {v9}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-direct {v8, v6, v9}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v8, Lcom/google/api/VisibilityProto;->internal_static_google_api_Visibility_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/api/VisibilityProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/google/protobuf/u4;

    .line 125
    .line 126
    sput-object v6, Lcom/google/api/VisibilityProto;->internal_static_google_api_VisibilityRule_descriptor:Lcom/google/protobuf/u4;

    .line 127
    .line 128
    new-instance v9, Lcom/google/protobuf/a9;

    .line 129
    .line 130
    const-string v10, "Selector"

    .line 131
    .line 132
    const-string v11, "Restriction"

    .line 133
    .line 134
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-direct {v9, v6, v10}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lcom/google/api/VisibilityProto;->internal_static_google_api_VisibilityRule_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 142
    .line 143
    sget-object v6, Lcom/google/api/VisibilityProto;->descriptor:Lcom/google/protobuf/e5;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/google/protobuf/d5;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/google/api/VisibilityProto;->descriptor:Lcom/google/protobuf/e5;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/protobuf/d5;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/google/api/VisibilityProto;->descriptor:Lcom/google/protobuf/e5;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/protobuf/d5;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/google/api/VisibilityProto;->descriptor:Lcom/google/protobuf/e5;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v2, 0x3

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/protobuf/d5;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/google/api/VisibilityProto;->descriptor:Lcom/google/protobuf/e5;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v2, 0x4

    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/protobuf/d5;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/google/api/VisibilityProto;->descriptor:Lcom/google/protobuf/e5;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v2, 0x5

    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/protobuf/d5;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/e5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/VisibilityProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/google/api/VisibilityProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/VisibilityProto;->enumVisibility:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    .line 2
    sget-object v0, Lcom/google/api/VisibilityProto;->valueVisibility:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    .line 3
    sget-object v0, Lcom/google/api/VisibilityProto;->fieldVisibility:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    .line 4
    sget-object v0, Lcom/google/api/VisibilityProto;->messageVisibility:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    .line 5
    sget-object v0, Lcom/google/api/VisibilityProto;->methodVisibility:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    .line 6
    sget-object v0, Lcom/google/api/VisibilityProto;->apiVisibility:Lcom/google/protobuf/r8;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u6;->a(Lcom/google/protobuf/m6;)V

    return-void
.end method
