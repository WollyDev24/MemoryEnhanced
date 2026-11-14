.class abstract Lcom/google/api/pathtemplate/PathTemplate$Segment;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/pathtemplate/PathTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Segment"
.end annotation


# static fields
.field private static final END_BINDING:Lcom/google/api/pathtemplate/PathTemplate$Segment;

.field private static final PATH_WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$Segment;

.field private static final WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$Segment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->create(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate$Segment;->WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 10
    .line 11
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->PATH_WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 12
    .line 13
    const-string v1, "**"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->create(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate$Segment;->PATH_WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 20
    .line 21
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->END_BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->create(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate$Segment;->END_BINDING:Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->create(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Lcom/google/api/pathtemplate/PathTemplate$Segment;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$Segment;->PATH_WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Lcom/google/api/pathtemplate/PathTemplate$Segment;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$Segment;->WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Lcom/google/api/pathtemplate/PathTemplate$Segment;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$Segment;->END_BINDING:Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->create(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->wildcardCreate(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static create(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/pathtemplate/AutoValue_PathTemplate_Segment;

    const-string v1, ""

    invoke-direct {v0, p0, p1, v1}, Lcom/google/api/pathtemplate/AutoValue_PathTemplate_Segment;-><init>(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static create(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/api/pathtemplate/AutoValue_PathTemplate_Segment;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/pathtemplate/AutoValue_PathTemplate_Segment;-><init>(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static wildcardCreate(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$Segment;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/api/pathtemplate/AutoValue_PathTemplate_Segment;

    .line 2
    .line 3
    sget-object v1, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate;->access$000()Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    :goto_0
    const-string v2, "*"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p0}, Lcom/google/api/pathtemplate/AutoValue_PathTemplate_Segment;-><init>(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public abstract complexSeparator()Ljava/lang/String;
.end method

.method public isAnyWildcard()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->PATH_WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public abstract kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;
.end method

.method public separator()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$1;->$SwitchMap$com$google$api$pathtemplate$PathTemplate$SegmentKind:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/pathtemplate/PathTemplate$Segment;->kind()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "/"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, ":"

    .line 26
    .line 27
    return-object p0
.end method

.method public abstract value()Ljava/lang/String;
.end method
