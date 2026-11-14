.class public abstract Lkf/n;
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


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n%google/cloud/location/locations.proto\u0012\u0015google.cloud.location\u001a\u001cgoogle/api/annotations.proto\u001a\u0019google/protobuf/any.proto\u001a\u0017google/api/client.proto\"[\n\u0014ListLocationsRequest\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006filter\u0018\u0002 \u0001(\t\u0012\u0011\n\tpage_size\u0018\u0003 \u0001(\u0005\u0012\u0012\n\npage_token\u0018\u0004 \u0001(\t\"d\n\u0015ListLocationsResponse\u00122\n\tlocations\u0018\u0001 \u0003(\u000b2\u001f.google.cloud.location.Location\u0012\u0017\n\u000fnext_page_token\u0018\u0002 \u0001(\t\"\"\n\u0012GetLocationRequest\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\"\u00d7\u0001\n\u0008Location\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0013\n\u000blocation_id\u0018\u0004 \u0001(\t\u0012\u0014\n\u000cdisplay_name\u0018\u0005 \u0001(\t\u0012;\n\u0006labels\u0018\u0002 \u0003(\u000b2+.google.cloud.location.Location.LabelsEntry\u0012&\n\u0008metadata\u0018\u0003 \u0001(\u000b2\u0014.google.protobuf.Any\u001a-\n\u000bLabelsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u00012\u00a4\u0003\n\tLocations\u0012\u00ab\u0001\n\rListLocations\u0012+.google.cloud.location.ListLocationsRequest\u001a,.google.cloud.location.ListLocationsResponse\"?\u0082\u00d3\u00e4\u0093\u00029\u0012\u0014/v1/{name=locations}Z!\u0012\u001f/v1/{name=projects/*}/locations\u0012\u009e\u0001\n\u000bGetLocation\u0012).google.cloud.location.GetLocationRequest\u001a\u001f.google.cloud.location.Location\"C\u0082\u00d3\u00e4\u0093\u0002=\u0012\u0016/v1/{name=locations/*}Z#\u0012!/v1/{name=projects/*/locations/*}\u001aH\u00caA\u0014cloud.googleapis.com\u00d2A.https://www.googleapis.com/auth/cloud-platformBo\n\u0019com.google.cloud.locationB\u000eLocationsProtoP\u0001Z=google.golang.org/genproto/googleapis/cloud/location;location\u00f8\u0001\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/api/AnnotationsProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/protobuf/u4;

    .line 35
    .line 36
    sput-object v1, Lkf/n;->a:Lcom/google/protobuf/u4;

    .line 37
    .line 38
    new-instance v3, Lcom/google/protobuf/a9;

    .line 39
    .line 40
    const-string v4, "PageSize"

    .line 41
    .line 42
    const-string v5, "PageToken"

    .line 43
    .line 44
    const-string v6, "Name"

    .line 45
    .line 46
    const-string v7, "Filter"

    .line 47
    .line 48
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lkf/n;->b:Lcom/google/protobuf/a9;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/protobuf/u4;

    .line 67
    .line 68
    sput-object v1, Lkf/n;->c:Lcom/google/protobuf/u4;

    .line 69
    .line 70
    new-instance v3, Lcom/google/protobuf/a9;

    .line 71
    .line 72
    const-string v4, "Locations"

    .line 73
    .line 74
    const-string v5, "NextPageToken"

    .line 75
    .line 76
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lkf/n;->d:Lcom/google/protobuf/a9;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/protobuf/u4;

    .line 95
    .line 96
    sput-object v1, Lkf/n;->e:Lcom/google/protobuf/u4;

    .line 97
    .line 98
    new-instance v3, Lcom/google/protobuf/a9;

    .line 99
    .line 100
    filled-new-array {v6}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v3, Lkf/n;->f:Lcom/google/protobuf/a9;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/protobuf/u4;

    .line 119
    .line 120
    sput-object v1, Lkf/n;->g:Lcom/google/protobuf/u4;

    .line 121
    .line 122
    new-instance v3, Lcom/google/protobuf/a9;

    .line 123
    .line 124
    const-string v4, "Labels"

    .line 125
    .line 126
    const-string v5, "Metadata"

    .line 127
    .line 128
    const-string v7, "LocationId"

    .line 129
    .line 130
    const-string v8, "DisplayName"

    .line 131
    .line 132
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v3, Lkf/n;->h:Lcom/google/protobuf/a9;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/protobuf/u4;

    .line 150
    .line 151
    sput-object v1, Lkf/n;->i:Lcom/google/protobuf/u4;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 154
    .line 155
    array-length v2, v2

    .line 156
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 159
    .line 160
    array-length v1, v1

    .line 161
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 162
    .line 163
    new-instance v1, Lcom/google/protobuf/q6;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lcom/google/api/ClientProto;->defaultHost:Lcom/google/protobuf/r8;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/google/api/AnnotationsProto;->http:Lcom/google/protobuf/r8;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lcom/google/api/ClientProto;->oauthScopes:Lcom/google/protobuf/r8;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/api/AnnotationsProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 190
    .line 191
    .line 192
    return-void
.end method
