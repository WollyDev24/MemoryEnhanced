.class public abstract Lcom/google/protobuf/s;
.super Ldx/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lcom/google/protobuf/u4;

.field public static final c:Lcom/google/protobuf/q8;

.field public static final d:Lcom/google/protobuf/u4;

.field public static final e:Lcom/google/protobuf/q8;

.field public static final f:Lcom/google/protobuf/u4;

.field public static final g:Lcom/google/protobuf/q8;

.field public static final h:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "ApiProto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\n\u0019google/protobuf/api.proto\u0012\u000fgoogle.protobuf\u001a$google/protobuf/source_context.proto\u001a\u001agoogle/protobuf/type.proto\"\u00db\u0002\n\u0003Api\u0012\u0012\n\u0004name\u0018\u0001 \u0001(\tR\u0004name\u00121\n\u0007methods\u0018\u0002 \u0003(\u000b2\u0017.google.protobuf.MethodR\u0007methods\u00121\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.OptionR\u0007options\u0012\u0018\n\u0007version\u0018\u0004 \u0001(\tR\u0007version\u0012E\n\u000esource_context\u0018\u0005 \u0001(\u000b2\u001e.google.protobuf.SourceContextR\rsourceContext\u0012.\n\u0006mixins\u0018\u0006 \u0003(\u000b2\u0016.google.protobuf.MixinR\u0006mixins\u0012/\n\u0006syntax\u0018\u0007 \u0001(\u000e2\u0017.google.protobuf.SyntaxR\u0006syntax\u0012\u0018\n\u0007edition\u0018\u0008 \u0001(\tR\u0007edition\"\u00d4\u0002\n\u0006Method\u0012\u0012\n\u0004name\u0018\u0001 \u0001(\tR\u0004name\u0012(\n\u0010request_type_url\u0018\u0002 \u0001(\tR\u000erequestTypeUrl\u0012+\n\u0011request_streaming\u0018\u0003 \u0001(\u0008R\u0010requestStreaming\u0012*\n\u0011response_type_url\u0018\u0004 \u0001(\tR\u000fresponseTypeUrl\u0012-\n\u0012response_streaming\u0018\u0005 \u0001(\u0008R\u0011responseStreaming\u00121\n\u0007options\u0018\u0006 \u0003(\u000b2\u0017.google.protobuf.OptionR\u0007options\u00123\n\u0006syntax\u0018\u0007 \u0001(\u000e2\u0017.google.protobuf.SyntaxB\u0002\u0018\u0001R\u0006syntax\u0012\u001c\n\u0007edition\u0018\u0008 \u0001(\tB\u0002\u0018\u0001R\u0007edition\"/\n\u0005Mixin\u0012\u0012\n\u0004name\u0018\u0001 \u0001(\tR\u0004name\u0012\u0012\n\u0004root\u0018\u0002 \u0001(\tR\u0004rootBv\n\u0013com.google.protobufB\u0008ApiProtoP\u0001Z,google.golang.org/protobuf/types/known/apipb\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/protobuf/id;->d:Lcom/google/protobuf/e5;

    .line 15
    .line 16
    sget-object v2, Lcom/google/protobuf/me;->l:Lcom/google/protobuf/e5;

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Lcom/google/protobuf/e5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/protobuf/s;->h:Lcom/google/protobuf/e5;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/protobuf/e5;->c:[Lcom/google/protobuf/u4;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v2, v1, v2

    .line 32
    .line 33
    sput-object v2, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/u4;

    .line 34
    .line 35
    new-instance v3, Lcom/google/protobuf/q8;

    .line 36
    .line 37
    const-string v10, "Syntax"

    .line 38
    .line 39
    const-string v11, "Edition"

    .line 40
    .line 41
    const-string v4, "Name"

    .line 42
    .line 43
    const-string v5, "Methods"

    .line 44
    .line 45
    const-string v6, "Options"

    .line 46
    .line 47
    const-string v7, "Version"

    .line 48
    .line 49
    const-string v8, "SourceContext"

    .line 50
    .line 51
    const-string v9, "Mixins"

    .line 52
    .line 53
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lcom/google/protobuf/s;->c:Lcom/google/protobuf/q8;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aget-object v2, v1, v2

    .line 64
    .line 65
    sput-object v2, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/u4;

    .line 66
    .line 67
    new-instance v3, Lcom/google/protobuf/q8;

    .line 68
    .line 69
    const-string v10, "Syntax"

    .line 70
    .line 71
    const-string v11, "Edition"

    .line 72
    .line 73
    const-string v4, "Name"

    .line 74
    .line 75
    const-string v5, "RequestTypeUrl"

    .line 76
    .line 77
    const-string v6, "RequestStreaming"

    .line 78
    .line 79
    const-string v7, "ResponseTypeUrl"

    .line 80
    .line 81
    const-string v8, "ResponseStreaming"

    .line 82
    .line 83
    const-string v9, "Options"

    .line 84
    .line 85
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v3, Lcom/google/protobuf/s;->e:Lcom/google/protobuf/q8;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    aget-object v1, v1, v2

    .line 96
    .line 97
    sput-object v1, Lcom/google/protobuf/s;->f:Lcom/google/protobuf/u4;

    .line 98
    .line 99
    new-instance v2, Lcom/google/protobuf/q8;

    .line 100
    .line 101
    const-string v3, "Name"

    .line 102
    .line 103
    const-string v4, "Root"

    .line 104
    .line 105
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v2, Lcom/google/protobuf/s;->g:Lcom/google/protobuf/q8;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->y()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
