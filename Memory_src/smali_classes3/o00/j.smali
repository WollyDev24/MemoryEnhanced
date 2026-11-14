.class public abstract Lo00/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/r8;

.field public static final b:Lcom/google/protobuf/r8;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/u4;

.field public static final f:Lcom/google/protobuf/a9;

.field public static final g:Lcom/google/protobuf/u4;

.field public static final h:Lcom/google/protobuf/a9;

.field public static final i:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lo00/f;

    .line 2
    .line 3
    sget-object v1, Lo00/f;->c:Lo00/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo00/j;->a:Lcom/google/protobuf/r8;

    .line 10
    .line 11
    const-class v1, Lo00/i;

    .line 12
    .line 13
    sget-object v2, Lo00/i;->c:Lo00/i;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lo00/c;

    .line 20
    .line 21
    sget-object v3, Lo00/c;->c:Lo00/c;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/protobuf/t8;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/ob;)Lcom/google/protobuf/r8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lo00/j;->b:Lcom/google/protobuf/r8;

    .line 28
    .line 29
    const-string v3, "\n\u001fxds/annotations/v3/status.proto\u0012\u0012xds.annotations.v3\u001a google/protobuf/descriptor.proto\"0\n\u0014FileStatusAnnotation\u0012\u0018\n\u0010work_in_progress\u0018\u0001 \u0001(\u0008\"3\n\u0017MessageStatusAnnotation\u0012\u0018\n\u0010work_in_progress\u0018\u0001 \u0001(\u0008\"1\n\u0015FieldStatusAnnotation\u0012\u0018\n\u0010work_in_progress\u0018\u0001 \u0001(\u0008\"v\n\u0010StatusAnnotation\u0012\u0018\n\u0010work_in_progress\u0018\u0001 \u0001(\u0008\u0012H\n\u0016package_version_status\u0018\u0002 \u0001(\u000e2(.xds.annotations.v3.PackageVersionStatus*]\n\u0014PackageVersionStatus\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\n\n\u0006FROZEN\u0010\u0001\u0012\n\n\u0006ACTIVE\u0010\u0002\u0012 \n\u001cNEXT_MAJOR_VERSION_CANDIDATE\u0010\u0003:^\n\u000bfile_status\u0012\u001c.google.protobuf.FileOptions\u0018\u00ea\u00c8\u0094l \u0001(\u000b2(.xds.annotations.v3.FileStatusAnnotation:g\n\u000emessage_status\u0012\u001f.google.protobuf.MessageOptions\u0018\u00ea\u00c8\u0094l \u0001(\u000b2+.xds.annotations.v3.MessageStatusAnnotation:a\n\u000cfield_status\u0012\u001d.google.protobuf.FieldOptions\u0018\u00ea\u00c8\u0094l \u0001(\u000b2).xds.annotations.v3.FieldStatusAnnotationB+Z)github.com/cncf/xds/go/xds/annotations/v3b\u0006proto3"

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/google/protobuf/t4;->j0:Lcom/google/protobuf/e5;

    .line 36
    .line 37
    filled-new-array {v4}, [Lcom/google/protobuf/e5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sput-object v3, Lo00/j;->i:Lcom/google/protobuf/e5;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/protobuf/u4;

    .line 57
    .line 58
    sput-object v4, Lo00/j;->c:Lcom/google/protobuf/u4;

    .line 59
    .line 60
    new-instance v6, Lcom/google/protobuf/a9;

    .line 61
    .line 62
    const-string v7, "WorkInProgress"

    .line 63
    .line 64
    filled-new-array {v7}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v6, v4, v8}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lo00/j;->d:Lcom/google/protobuf/a9;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/protobuf/u4;

    .line 83
    .line 84
    sput-object v4, Lo00/j;->e:Lcom/google/protobuf/u4;

    .line 85
    .line 86
    new-instance v8, Lcom/google/protobuf/a9;

    .line 87
    .line 88
    filled-new-array {v7}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-direct {v8, v4, v9}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lo00/j;->f:Lcom/google/protobuf/a9;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/google/protobuf/u4;

    .line 107
    .line 108
    sput-object v4, Lo00/j;->g:Lcom/google/protobuf/u4;

    .line 109
    .line 110
    new-instance v9, Lcom/google/protobuf/a9;

    .line 111
    .line 112
    filled-new-array {v7}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v9, v4, v7}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lo00/j;->h:Lcom/google/protobuf/a9;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v7, 0x3

    .line 126
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/google/protobuf/u4;

    .line 131
    .line 132
    iget-object v7, v4, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 133
    .line 134
    array-length v7, v7

    .line 135
    new-array v7, v7, [Lcom/google/protobuf/h8;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 138
    .line 139
    array-length v4, v4

    .line 140
    new-array v4, v4, [Lcom/google/protobuf/i8;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/google/protobuf/d5;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/protobuf/d5;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/protobuf/e5;->u()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/protobuf/d5;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/google/protobuf/r8;->e(Lcom/google/protobuf/d5;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
