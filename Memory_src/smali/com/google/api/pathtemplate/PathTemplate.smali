.class public Lcom/google/api/pathtemplate/PathTemplate;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/pathtemplate/PathTemplate$Segment;,
        Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;
    }
.end annotation


# static fields
.field private static final COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

.field private static final CUSTOM_VERB_PATTERN:Ljava/util/regex/Pattern;

.field private static final END_SEGMENT_COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

.field private static final HOSTNAME_PATTERN:Ljava/util/regex/Pattern;

.field public static final HOSTNAME_VAR:Ljava/lang/String; = "$hostname"

.field private static final INVALID_COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

.field private static final MISSING_COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

.field private static final MULTIPLE_COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

.field private static final SLASH_SPLITTER:Llf/z;


# instance fields
.field private final bindings:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0;"
        }
    .end annotation
.end field

.field private final segments:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList;"
        }
    .end annotation
.end field

.field private final urlEncoding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":([^/*}{=]+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->CUSTOM_VERB_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\w+:)?//"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->HOSTNAME_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const/16 v0, 0x2f

    .line 18
    .line 19
    invoke-static {v0}, Llf/z;->a(C)Llf/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llf/z;->e()Llf/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->SLASH_SPLITTER:Llf/z;

    .line 28
    .line 29
    const-string v0, "[_\\-\\.~]"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const-string v0, "\\}[_\\-\\.~]{2,}\\{"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->MULTIPLE_COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    const-string v0, "\\}\\{"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->MISSING_COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    const-string v0, "\\}[^_\\-\\.~]\\{"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->INVALID_COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    const-string v0, "\\}[_\\-\\.~]{1}"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->END_SEGMENT_COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/api/pathtemplate/PathTemplate$Segment;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/a;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lcom/google/api/pathtemplate/ValidationException;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Duplicate binding \'%s\'"

    .line 75
    .line 76
    invoke-direct {p0, p2, p1}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/api/pathtemplate/PathTemplate;->bindings:Lcom/google/common/collect/j0;

    .line 85
    .line 86
    iput-boolean p2, p0, Lcom/google/api/pathtemplate/PathTemplate;->urlEncoding:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p0, Lcom/google/api/pathtemplate/ValidationException;

    .line 90
    .line 91
    const-string p1, "template cannot be empty."

    .line 92
    .line 93
    new-array p2, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate;->COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method private alignInputPositionToLiteral(Ljava/util/List;ILjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ge p2, p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return p2
.end method

.method private alignInputToAlignableSegment(Ljava/util/List;ILcom/google/api/pathtemplate/PathTemplate$Segment;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/google/api/pathtemplate/PathTemplate$Segment;",
            ")I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$1;->$SwitchMap$com$google$api$pathtemplate$PathTemplate$SegmentKind:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    invoke-virtual {p3}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/pathtemplate/PathTemplate;->alignInputPositionToLiteral(Ljava/util/List;ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v1, "s"

    .line 39
    .line 40
    invoke-static {v0, p3, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/pathtemplate/PathTemplate;->alignInputPositionToLiteral(Ljava/util/List;ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    return p0
.end method

.method private static concatCaptures(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string v0, "/"

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/api/pathtemplate/PathTemplate;->create(Ljava/lang/String;Z)Lcom/google/api/pathtemplate/PathTemplate;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;Z)Lcom/google/api/pathtemplate/PathTemplate;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/api/pathtemplate/PathTemplate;

    invoke-static {p0}, Lcom/google/api/pathtemplate/PathTemplate;->parseTemplate(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/api/pathtemplate/PathTemplate;-><init>(Ljava/lang/Iterable;Z)V

    return-object v0
.end method

.method public static createWithoutUrlEncoding(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/api/pathtemplate/PathTemplate;->create(Ljava/lang/String;Z)Lcom/google/api/pathtemplate/PathTemplate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private decodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/api/pathtemplate/PathTemplate;->urlEncoding:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p0, "UTF-8"

    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Lcom/google/api/pathtemplate/ValidationException;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "UTF-8 encoding is not supported on this platform"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    return-object p1
.end method

.method private encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/google/api/pathtemplate/PathTemplate;->urlEncoding:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p0, "UTF-8"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    new-instance p0, Lcom/google/api/pathtemplate/ValidationException;

    .line 14
    .line 15
    const-string p1, "UTF-8 encoding is not supported on this platform"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    const-string p0, "/"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p0, Lcom/google/api/pathtemplate/ValidationException;

    .line 33
    .line 34
    const-string v1, "Invalid character \"/\" in path section \""

    .line 35
    .line 36
    const-string v2, "\"."

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private instantiate(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "$hostname"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x2f

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    move-result-object v1

    const/4 v4, 0x1

    .line 13
    const-string v5, ""

    move v6, v2

    :goto_0
    move v7, v4

    .line 14
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->separator()Ljava/lang/String;

    move-result-object v5

    .line 17
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->complexSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->separator()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->complexSeparator()Ljava/lang/String;

    move-result-object v5

    .line 19
    :cond_4
    :goto_2
    sget-object v7, Lcom/google/api/pathtemplate/PathTemplate$1;->$SwitchMap$com$google$api$pathtemplate$PathTemplate$SegmentKind:[I

    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x2

    if-eq v7, v9, :cond_f

    const/4 v10, 0x3

    if-eq v7, v10, :cond_5

    if-nez v6, :cond_6

    .line 20
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_9

    if-eqz p2, :cond_8

    .line 23
    const-string v9, "$"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    invoke-virtual {v7}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    :cond_6
    :goto_3
    move v7, v2

    goto :goto_1

    :cond_7
    const/16 v7, 0x7b

    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    .line 28
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 29
    :cond_8
    new-instance p0, Lcom/google/api/pathtemplate/ValidationException;

    const-string p2, "Unbound variable \'%s\'. Bindings: %s"

    filled-new-array {v7, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 31
    :cond_9
    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 32
    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 33
    invoke-virtual {v6}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    move-result-object v6

    sget-object v8, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->PATH_WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    if-eq v6, v8, :cond_b

    .line 34
    invoke-virtual {v7}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    move-result-object v6

    sget-object v7, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->END_BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    if-eq v6, v7, :cond_a

    goto :goto_4

    :cond_a
    move v6, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v6, v4

    .line 35
    :goto_5
    iget v7, v1, Lcom/google/common/collect/a;->b:I

    sub-int/2addr v7, v9

    .line 36
    invoke-static {v1, v7}, Lcom/google/api/pathtemplate/PathTemplate;->restore(Ljava/util/ListIterator;I)V

    if-nez v6, :cond_c

    .line 37
    invoke-direct {p0, v10}, Lcom/google/api/pathtemplate/PathTemplate;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 38
    :cond_c
    sget-object v6, Lcom/google/api/pathtemplate/PathTemplate;->SLASH_SPLITTER:Llf/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v7, v6, Llf/z;->c:Landroidx/core/widget/f;

    .line 40
    invoke-virtual {v7, v6, v10}, Landroidx/core/widget/f;->e(Llf/z;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    .line 41
    :goto_6
    move-object v8, v6

    check-cast v8, Llf/x;

    invoke-virtual {v8}, Llf/x;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Llf/x;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v7, :cond_d

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_d
    invoke-direct {p0, v8}, Lcom/google/api/pathtemplate/PathTemplate;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v2

    goto :goto_6

    :cond_e
    :goto_7
    move v7, v2

    move v6, v4

    goto/16 :goto_1

    :cond_f
    if-nez v6, :cond_10

    const/16 v6, 0x7d

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    move v6, v2

    move v7, v6

    goto/16 :goto_1

    .line 45
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isSegmentBeginOrEndInvalid(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate;->COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate;->COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x7b

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v1

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v0, 0x7d

    .line 76
    .line 77
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    return v2
.end method

.method private match(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 3
    invoke-virtual {v0}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    move-result-object v1

    sget-object v3, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->CUSTOM_VERB:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    .line 4
    sget-object v1, Lcom/google/api/pathtemplate/PathTemplate;->CUSTOM_VERB_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/api/pathtemplate/PathTemplate;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v4

    .line 7
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate;->HOSTNAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_3
    sget-object v3, Lcom/google/api/pathtemplate/PathTemplate;->SLASH_SPLITTER:Llf/z;

    invoke-virtual {v3, p1}, Llf/z;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 11
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v4

    .line 13
    :cond_6
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_7
    const-string p2, "$hostname"

    invoke-interface {v11, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    invoke-direct {p0, v7, v2, p1}, Lcom/google/api/pathtemplate/PathTemplate;->alignInputToAlignableSegment(Ljava/util/List;ILcom/google/api/pathtemplate/PathTemplate$Segment;)I

    move-result v2

    :cond_8
    move v8, v2

    .line 17
    iget-object v9, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/google/api/pathtemplate/PathTemplate;->match(Ljava/util/List;ILjava/util/List;ILjava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_9

    return-object v4

    .line 18
    :cond_9
    invoke-static {v11}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    move-result-object p0

    return-object p0
.end method

.method private match(Ljava/util/List;ILjava/util/List;ILjava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/google/api/pathtemplate/PathTemplate$Segment;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    move-object v1, p1

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p4, v2, :cond_d

    add-int/lit8 v2, p4, 0x1

    .line 21
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 22
    sget-object v5, Lcom/google/api/pathtemplate/PathTemplate$1;->$SwitchMap$com$google$api$pathtemplate$PathTemplate$SegmentKind:[I

    invoke-virtual {p4}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_c

    const/4 v7, 0x3

    if-eq v5, v7, :cond_b

    const/4 v8, 0x4

    if-eq v5, v8, :cond_4

    const/4 v8, 0x5

    if-eq v5, v8, :cond_4

    const/4 p4, 0x6

    if-eq v5, p4, :cond_0

    goto/16 :goto_4

    :cond_0
    move p4, v2

    .line 23
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge p4, v5, :cond_2

    .line 24
    sget-object v5, Lcom/google/api/pathtemplate/PathTemplate$1;->$SwitchMap$com$google$api$pathtemplate$PathTemplate$SegmentKind:[I

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    if-eq v5, v4, :cond_1

    if-eq v5, v6, :cond_1

    if-eq v5, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, p2

    sub-int/2addr p4, v3

    if-nez p4, :cond_3

    .line 26
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    const-string v3, ""

    invoke-interface {p5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v3, p4, -0x1

    if-lez p4, :cond_a

    .line 28
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/api/pathtemplate/PathTemplate;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/google/api/pathtemplate/PathTemplate;->concatCaptures(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p4, v3

    move p2, v4

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt p2, v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v4, p2, 0x1

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/google/api/pathtemplate/PathTemplate;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p4}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    move-result-object v6

    sget-object v7, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->LITERAL:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    if-ne v6, v7, :cond_6

    .line 33
    invoke-virtual {p4}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    return v3

    .line 34
    :cond_6
    invoke-virtual {p4}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    move-result-object v6

    sget-object v7, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    if-ne v6, v7, :cond_8

    invoke-virtual {p4}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->complexSeparator()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 35
    invoke-virtual {p4}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->complexSeparator()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-ltz p4, :cond_7

    add-int/lit8 v6, p4, 0x1

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v5, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v0, p2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return v3

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 39
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v5}, Lcom/google/api/pathtemplate/PathTemplate;->concatCaptures(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move p2, v4

    :cond_a
    :goto_4
    move p4, v2

    goto/16 :goto_0

    .line 40
    :cond_b
    invoke-virtual {p4}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, p1

    goto :goto_4

    .line 41
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p2, p0, :cond_e

    return v4

    :cond_e
    return v3
.end method

.method private static parseComplexResourceId(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/api/pathtemplate/PathTemplate$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/api/pathtemplate/PathTemplate;->END_SEGMENT_COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    const-string v4, "}"

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, Lcom/google/api/pathtemplate/PathTemplate;->COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/google/api/pathtemplate/ValidationException;

    .line 68
    .line 69
    const-string v1, "parse error: invalid complex ID delimiter \'%s\' in \'%s\'"

    .line 70
    .line 71
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, v1, p0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    const-string v2, ""

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v3, Llf/s;

    .line 85
    .line 86
    const-string v5, "\\}[_\\-\\.~]"

    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v3, v5}, Llf/s;-><init>(Ljava/util/regex/Pattern;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    xor-int/2addr v5, v6

    .line 108
    const-string v7, "The pattern may not match the empty string: %s"

    .line 109
    .line 110
    invoke-static {v7, v3, v5}, Llf/c;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroidx/core/widget/f;

    .line 114
    .line 115
    const/16 v7, 0x19

    .line 116
    .line 117
    invoke-direct {v5, v7, v3}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Llf/o;->c:Llf/o;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v7, Llf/z;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const v9, 0x7fffffff

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v5, v8, v3, v9}, Llf/z;-><init>(Landroidx/core/widget/f;ZLlf/p;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p0}, Llf/z;->c(Ljava/lang/CharSequence;)Llf/y;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Llf/y;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move v3, v8

    .line 143
    :goto_1
    move-object v5, p0

    .line 144
    check-cast v5, Llf/x;

    .line 145
    .line 146
    invoke-virtual {v5}, Llf/x;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-virtual {v5}, Llf/x;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    const-string v7, "{"

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/16 v10, 0x3d

    .line 179
    .line 180
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-gtz v10, :cond_4

    .line 185
    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    sub-int/2addr v7, v6

    .line 193
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    sub-int/2addr v9, v6

    .line 206
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v9, "**"

    .line 233
    .line 234
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_7

    .line 239
    .line 240
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ge v3, v5, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move-object v5, v2

    .line 254
    :goto_3
    sget-object v9, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 255
    .line 256
    invoke-static {v9, v7, v5}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->access$500(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->access$600(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->access$400()Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_7
    new-instance p0, Lcom/google/api/pathtemplate/ValidationException;

    .line 282
    .line 283
    const-string v0, "parse error: wildcard path not allowed in complex ID resource \'%s\'"

    .line 284
    .line 285
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {p0, v0, v1}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_8
    return-object v0
.end method

.method private static parseTemplate(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    sget-object v1, Lcom/google/api/pathtemplate/PathTemplate;->CUSTOM_VERB_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->start(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    sget-object v1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 44
    .line 45
    new-instance v1, Lcom/google/common/collect/e0;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x2f

    .line 51
    .line 52
    invoke-static {v6}, Llf/z;->a(C)Llf/z;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Llf/z;->e()Llf/z;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v0}, Llf/z;->c(Ljava/lang/CharSequence;)Llf/y;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Llf/y;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move v8, v5

    .line 69
    move v9, v8

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_1
    move-object v10, v6

    .line 72
    check-cast v10, Llf/x;

    .line 73
    .line 74
    invoke-virtual {v10}, Llf/x;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_1e

    .line 79
    .line 80
    invoke-virtual {v10}, Llf/x;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    const-string v11, "_deleted-topic_"

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    sget-object v11, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->LITERAL:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 95
    .line 96
    invoke-static {v11, v10}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->access$100(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    add-int/2addr v12, v11

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const-string v13, "-"

    .line 118
    .line 119
    if-ne v12, v11, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_5

    .line 127
    .line 128
    const-string v11, "-}"

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_2
    move v11, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    move v11, v2

    .line 140
    :goto_4
    if-nez v11, :cond_7

    .line 141
    .line 142
    invoke-static {v10}, Lcom/google/api/pathtemplate/PathTemplate;->isSegmentBeginOrEndInvalid(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    new-instance v0, Lcom/google/api/pathtemplate/ValidationException;

    .line 150
    .line 151
    const-string v1, "parse error: invalid begin or end character in \'%s\'"

    .line 152
    .line 153
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v0, v1, v2}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    :goto_5
    sget-object v12, Lcom/google/api/pathtemplate/PathTemplate;->MULTIPLE_COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_1d

    .line 172
    .line 173
    sget-object v12, Lcom/google/api/pathtemplate/PathTemplate;->MISSING_COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_1d

    .line 184
    .line 185
    const-string v12, "{"

    .line 186
    .line 187
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const-string v14, "}"

    .line 192
    .line 193
    if-eqz v12, :cond_f

    .line 194
    .line 195
    if-nez v7, :cond_e

    .line 196
    .line 197
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v12, Lcom/google/api/pathtemplate/PathTemplate;->INVALID_COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_d

    .line 212
    .line 213
    sget-object v12, Lcom/google/api/pathtemplate/PathTemplate;->END_SEGMENT_COMPLEX_DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v11, :cond_8

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    move v12, v2

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    move v12, v5

    .line 230
    :goto_6
    if-eqz v12, :cond_9

    .line 231
    .line 232
    invoke-static {v10}, Lcom/google/api/pathtemplate/PathTemplate;->parseComplexResourceId(Ljava/lang/String;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->c(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    move v4, v5

    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_9
    const/16 v15, 0x3d

    .line 243
    .line 244
    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(I)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-gtz v15, :cond_b

    .line 249
    .line 250
    invoke-virtual {v10, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_a

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    sub-int/2addr v7, v2

    .line 261
    invoke-virtual {v10, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    sub-int/2addr v11, v2

    .line 274
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    :goto_7
    move v4, v2

    .line 283
    goto :goto_8

    .line 284
    :cond_a
    new-instance v1, Lcom/google/api/pathtemplate/ValidationException;

    .line 285
    .line 286
    const-string v2, "parse error: invalid binding syntax in \'%s\'"

    .line 287
    .line 288
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v1, v2, v0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_b
    const/16 v4, 0x2d

    .line 297
    .line 298
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-gtz v4, :cond_c

    .line 303
    .line 304
    if-eqz v11, :cond_c

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    invoke-virtual {v10, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 316
    .line 317
    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object v10, v4

    .line 326
    move v4, v5

    .line 327
    :goto_8
    sget-object v11, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 328
    .line 329
    invoke-static {v11, v7}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->access$100(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    new-instance v0, Lcom/google/api/pathtemplate/ValidationException;

    .line 338
    .line 339
    const-string v1, "parse error: invalid complex resource ID delimiter character in \'%s\'"

    .line 340
    .line 341
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v0, v1, v2}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_e
    new-instance v1, Lcom/google/api/pathtemplate/ValidationException;

    .line 350
    .line 351
    const-string v2, "parse error: nested binding in \'%s\'"

    .line 352
    .line 353
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v2, v0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_f
    move v4, v5

    .line 362
    move v12, v4

    .line 363
    :goto_9
    if-nez v12, :cond_1c

    .line 364
    .line 365
    invoke-virtual {v10, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_10

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    sub-int/2addr v14, v2

    .line 376
    invoke-virtual {v10, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    const-string v15, "**"

    .line 392
    .line 393
    const/4 v5, 0x2

    .line 394
    const/16 v16, -0x1

    .line 395
    .line 396
    sparse-switch v14, :sswitch_data_0

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :sswitch_0
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-nez v13, :cond_11

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    const/16 v16, 0x3

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :sswitch_1
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-nez v13, :cond_12

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_12
    move/from16 v16, v5

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :sswitch_2
    const-string v13, "*"

    .line 421
    .line 422
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-nez v13, :cond_13

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_13
    move/from16 v16, v2

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :sswitch_3
    const-string v13, ""

    .line 433
    .line 434
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-nez v13, :cond_14

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_14
    const/16 v16, 0x0

    .line 442
    .line 443
    :goto_a
    packed-switch v16, :pswitch_data_0

    .line 444
    .line 445
    .line 446
    sget-object v5, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->LITERAL:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 447
    .line 448
    invoke-static {v5, v10}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->access$100(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :pswitch_0
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->access$300()Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    goto :goto_c

    .line 465
    :pswitch_1
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-eqz v13, :cond_15

    .line 470
    .line 471
    add-int/lit8 v9, v9, 0x1

    .line 472
    .line 473
    :cond_15
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-ne v10, v5, :cond_16

    .line 478
    .line 479
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->access$200()Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    goto :goto_b

    .line 484
    :cond_16
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->access$300()Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :goto_b
    if-nez v7, :cond_17

    .line 489
    .line 490
    sget-object v10, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 491
    .line 492
    const-string v13, "$"

    .line 493
    .line 494
    invoke-static {v8, v13}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-static {v10, v13}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->access$100(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v8, v8, 0x1

    .line 506
    .line 507
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->access$400()Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_17
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :pswitch_2
    if-eqz v11, :cond_1b

    .line 523
    .line 524
    :goto_c
    if-eqz v11, :cond_19

    .line 525
    .line 526
    if-nez v12, :cond_19

    .line 527
    .line 528
    if-eqz v4, :cond_18

    .line 529
    .line 530
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->access$300()Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_18
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->access$400()Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    :cond_19
    if-gt v9, v2, :cond_1a

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_1a
    new-instance v1, Lcom/google/api/pathtemplate/ValidationException;

    .line 549
    .line 550
    const-string v2, "parse error: pattern must not contain more than one path wildcard (\'**\') in \'%s\'"

    .line 551
    .line 552
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-direct {v1, v2, v0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_1b
    new-instance v1, Lcom/google/api/pathtemplate/ValidationException;

    .line 561
    .line 562
    const-string v2, "parse error: empty segment not allowed in \'%s\'"

    .line 563
    .line 564
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-direct {v1, v2, v0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_1c
    :goto_d
    const/4 v5, 0x0

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_1d
    new-instance v0, Lcom/google/api/pathtemplate/ValidationException;

    .line 576
    .line 577
    const-string v1, "parse error: missing or 2+ consecutive delimiter characters in \'%s\'"

    .line 578
    .line 579
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-direct {v0, v1, v2}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_1e
    if-eqz v3, :cond_1f

    .line 588
    .line 589
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->CUSTOM_VERB:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 590
    .line 591
    invoke-static {v0, v3}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->access$100(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_1f
    invoke-virtual {v1}, Lcom/google/common/collect/e0;->i()Lcom/google/common/collect/k1;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2a -> :sswitch_2
        0x2d -> :sswitch_1
        0x540 -> :sswitch_0
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static varargs peek(Ljava/util/ListIterator;[Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/google/api/pathtemplate/PathTemplate$Segment;",
            ">;[",
            "Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eq v5, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-static {p0, v0}, Lcom/google/api/pathtemplate/PathTemplate;->restore(Ljava/util/ListIterator;I)V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method private static restore(Ljava/util/ListIterator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private static toSyntax(Ljava/util/List;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/pathtemplate/PathTemplate$Segment;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    move v2, v1

    .line 12
    :goto_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->separator()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v2, Lcom/google/api/pathtemplate/PathTemplate$1;->$SwitchMap$com$google$api$pathtemplate$PathTemplate$SegmentKind:[I

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v2, v2, v4

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/16 v5, 0x7d

    .line 47
    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v2, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "$"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v2, 0x7b

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object v2, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 107
    .line 108
    sget-object v3, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->END_BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 109
    .line 110
    filled-new-array {v2, v3}, [Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p0, v2}, Lcom/google/api/pathtemplate/PathTemplate;->peek(Ljava/util/ListIterator;[Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/16 v2, 0x3d

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_2
    const/4 v2, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/pathtemplate/PathTemplate;->match(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "$"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v2, v1, :cond_0

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "template must not contain named bindings"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "template \'%s\' does not match \'%s\'"

    .line 93
    .line 94
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public varargs encode([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, p1, v2

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v6, "$"

    .line 15
    .line 16
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v6, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/api/pathtemplate/PathTemplate;->instantiate(Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public endsWithCustomVerb()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->CUSTOM_VERB:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public endsWithLiteral()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->LITERAL:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/api/pathtemplate/PathTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/google/api/pathtemplate/PathTemplate;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public instantiate(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/api/pathtemplate/PathTemplate;->instantiate(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs instantiate([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/api/pathtemplate/PathTemplate;->instantiate(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public instantiatePartial(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/api/pathtemplate/PathTemplate;->instantiate(Ljava/util/Map;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public match(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/api/pathtemplate/PathTemplate;->match(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public matchFromFullName(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/api/pathtemplate/PathTemplate;->match(Ljava/lang/String;Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/pathtemplate/PathTemplate;->match(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public parentTemplate()Lcom/google/api/pathtemplate/PathTemplate;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->END_BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    :goto_0
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v2, Lcom/google/api/pathtemplate/PathTemplate;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->F(II)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean p0, p0, Lcom/google/api/pathtemplate/PathTemplate;->urlEncoding:Z

    .line 58
    .line 59
    invoke-direct {v2, v0, p0}, Lcom/google/api/pathtemplate/PathTemplate;-><init>(Ljava/lang/Iterable;Z)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    new-instance p0, Lcom/google/api/pathtemplate/ValidationException;

    .line 64
    .line 65
    const-string v0, "template does not have a parent"

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public parse(Ljava/lang/String;)Lcom/google/api/pathtemplate/TemplatedResourceName;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/api/pathtemplate/TemplatedResourceName;->create(Lcom/google/api/pathtemplate/PathTemplate;Ljava/lang/String;)Lcom/google/api/pathtemplate/TemplatedResourceName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public singleVar()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/PathTemplate;->bindings:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/common/collect/p1;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/common/collect/p1;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->c()Lcom/google/common/collect/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->k()Lcom/google/common/collect/k2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public subTemplate(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move v3, v2

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move v3, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->END_BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 54
    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v0, v7}, Lcom/google/api/pathtemplate/PathTemplate;->toSyntax(Ljava/util/List;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean p0, p0, Lcom/google/api/pathtemplate/PathTemplate;->urlEncoding:Z

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/google/api/pathtemplate/PathTemplate;->create(Ljava/lang/String;Z)Lcom/google/api/pathtemplate/PathTemplate;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lcom/google/api/pathtemplate/ValidationException;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/api/pathtemplate/PathTemplate;->toRawString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "\' is undefined in template \'"

    .line 79
    .line 80
    const-string v3, "\'"

    .line 81
    .line 82
    const-string v4, "Variable \'"

    .line 83
    .line 84
    invoke-static {v4, p1, v1, p0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array p1, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public toRawString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/api/pathtemplate/PathTemplate;->toSyntax(Ljava/util/List;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/google/api/pathtemplate/PathTemplate;->toSyntax(Ljava/util/List;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/pathtemplate/PathTemplate;->matches(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/api/pathtemplate/ValidationException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/api/pathtemplate/PathTemplate;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ": Parameter \""

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\" must be in the form \""

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\""

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public validatedMatch(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/pathtemplate/PathTemplate;->match(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/api/pathtemplate/ValidationException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/api/pathtemplate/PathTemplate;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ": Parameter \""

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\" must be in the form \""

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\""

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public vars()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/pathtemplate/PathTemplate;->bindings:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->d()Lcom/google/common/collect/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public withoutVars()Lcom/google/api/pathtemplate/PathTemplate;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/api/pathtemplate/PathTemplate;->segments:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 25
    .line 26
    sget-object v5, Lcom/google/api/pathtemplate/PathTemplate$1;->$SwitchMap$com$google$api$pathtemplate$PathTemplate$SegmentKind:[I

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    aget v5, v5, v6

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->separator()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v2

    .line 55
    :goto_1
    invoke-virtual {v4}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->value()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean p0, p0, Lcom/google/api/pathtemplate/PathTemplate;->urlEncoding:Z

    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/google/api/pathtemplate/PathTemplate;->create(Ljava/lang/String;Z)Lcom/google/api/pathtemplate/PathTemplate;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
