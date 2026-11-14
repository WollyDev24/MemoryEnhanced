.class public final enum Lff/ka;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lff/ka;

.field public static final enum SOURCE_NOT_SET:Lff/ka;

.field public static final enum VERTEX_AI_SEARCH:Lff/ka;

.field public static final enum VERTEX_RAG_STORE:Lff/ka;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lff/ka;

    .line 2
    .line 3
    const-string v1, "VERTEX_AI_SEARCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lff/ka;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lff/ka;->VERTEX_AI_SEARCH:Lff/ka;

    .line 11
    .line 12
    new-instance v1, Lff/ka;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x4

    .line 16
    const-string v6, "VERTEX_RAG_STORE"

    .line 17
    .line 18
    invoke-direct {v1, v6, v4, v5}, Lff/ka;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lff/ka;->VERTEX_RAG_STORE:Lff/ka;

    .line 22
    .line 23
    new-instance v4, Lff/ka;

    .line 24
    .line 25
    const-string v5, "SOURCE_NOT_SET"

    .line 26
    .line 27
    invoke-direct {v4, v5, v3, v2}, Lff/ka;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lff/ka;->SOURCE_NOT_SET:Lff/ka;

    .line 31
    .line 32
    filled-new-array {v0, v1, v4}, [Lff/ka;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lff/ka;->$VALUES:[Lff/ka;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lff/ka;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lff/ka;
    .locals 1

    .line 1
    const-class v0, Lff/ka;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff/ka;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lff/ka;
    .locals 1

    .line 1
    sget-object v0, Lff/ka;->$VALUES:[Lff/ka;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lff/ka;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lff/ka;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lff/ka;->value:I

    .line 2
    .line 3
    return p0
.end method
