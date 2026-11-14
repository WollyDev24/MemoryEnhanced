.class public abstract Ln00/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/r8;

.field public static final b:Lcom/google/protobuf/u4;

.field public static final c:Lcom/google/protobuf/a9;

.field public static final d:Lcom/google/protobuf/u4;

.field public static final e:Lcom/google/protobuf/a9;

.field public static final f:Lcom/google/protobuf/u4;

.field public static final g:Lcom/google/protobuf/a9;

.field public static final h:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Ln00/i;->c:Ln00/i;

    .line 2
    .line 3
    const-class v1, Ln00/i;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Ln00/c;

    .line 10
    .line 11
    sget-object v4, Ln00/c;->d:Ln00/c;

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sput-object v3, Ln00/j;->a:Lcom/google/protobuf/r8;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Ln00/f;

    .line 28
    .line 29
    sget-object v5, Ln00/f;->c:Ln00/f;

    .line 30
    .line 31
    invoke-static {v1, v5}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v5, "\n\u001eudpa/annotations/migrate.proto\u0012\u0010udpa.annotations\u001a google/protobuf/descriptor.proto\"#\n\u0011MigrateAnnotation\u0012\u000e\n\u0006rename\u0018\u0001 \u0001(\t\"A\n\u0016FieldMigrateAnnotation\u0012\u000e\n\u0006rename\u0018\u0001 \u0001(\t\u0012\u0017\n\u000foneof_promotion\u0018\u0002 \u0001(\t\"0\n\u0015FileMigrateAnnotation\u0012\u0017\n\u000fmove_to_package\u0018\u0002 \u0001(\t:`\n\u000fmessage_migrate\u0012\u001f.google.protobuf.MessageOptions\u0018\u008e\u00e3\u00ffQ \u0001(\u000b2#.udpa.annotations.MigrateAnnotation:a\n\rfield_migrate\u0012\u001d.google.protobuf.FieldOptions\u0018\u008e\u00e3\u00ffQ \u0001(\u000b2(.udpa.annotations.FieldMigrateAnnotation:Z\n\u000cenum_migrate\u0012\u001c.google.protobuf.EnumOptions\u0018\u008e\u00e3\u00ffQ \u0001(\u000b2#.udpa.annotations.MigrateAnnotation:e\n\u0012enum_value_migrate\u0012!.google.protobuf.EnumValueOptions\u0018\u008e\u00e3\u00ffQ \u0001(\u000b2#.udpa.annotations.MigrateAnnotation:^\n\u000cfile_migrate\u0012\u001c.google.protobuf.FileOptions\u0018\u008e\u00e3\u00ffQ \u0001(\u000b2\'.udpa.annotations.FileMigrateAnnotationB)Z\'github.com/cncf/xds/go/udpa/annotationsb\u0006proto3"

    .line 36
    .line 37
    filled-new-array {v5}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/google/protobuf/t4;->j0:Lcom/google/protobuf/e5;

    .line 42
    .line 43
    filled-new-array {v6}, [Lcom/google/protobuf/e5;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sput-object v5, Ln00/j;->h:Lcom/google/protobuf/e5;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/google/protobuf/u4;

    .line 63
    .line 64
    sput-object v6, Ln00/j;->b:Lcom/google/protobuf/u4;

    .line 65
    .line 66
    new-instance v8, Lcom/google/protobuf/a9;

    .line 67
    .line 68
    const-string v9, "Rename"

    .line 69
    .line 70
    filled-new-array {v9}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-direct {v8, v6, v10}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v8, Ln00/j;->c:Lcom/google/protobuf/a9;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/google/protobuf/u4;

    .line 89
    .line 90
    sput-object v6, Ln00/j;->d:Lcom/google/protobuf/u4;

    .line 91
    .line 92
    new-instance v10, Lcom/google/protobuf/a9;

    .line 93
    .line 94
    const-string v11, "OneofPromotion"

    .line 95
    .line 96
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v10, v6, v9}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Ln00/j;->e:Lcom/google/protobuf/a9;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v9, 0x2

    .line 110
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/google/protobuf/u4;

    .line 115
    .line 116
    sput-object v6, Ln00/j;->f:Lcom/google/protobuf/u4;

    .line 117
    .line 118
    new-instance v10, Lcom/google/protobuf/a9;

    .line 119
    .line 120
    const-string v11, "MoveToPackage"

    .line 121
    .line 122
    filled-new-array {v11}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-direct {v10, v6, v11}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Ln00/j;->g:Lcom/google/protobuf/a9;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/google/protobuf/d5;

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/google/protobuf/d5;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/protobuf/d5;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x3

    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/protobuf/d5;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v2, 0x4

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/protobuf/d5;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
