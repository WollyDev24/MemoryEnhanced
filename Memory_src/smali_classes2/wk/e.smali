.class public final enum Lwk/e;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lwk/e;

.field public static final enum COLLECTION:Lwk/e;

.field public static final enum MEMORY:Lwk/e;


# instance fields
.field private final contextField:Ljava/lang/String;

.field private final targetFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwk/e;

    .line 2
    .line 3
    const-string v1, "source_text"

    .line 4
    .line 5
    const-string v2, "user_note"

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    const-string v4, "body"

    .line 10
    .line 11
    const-string v5, "useful_information"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "MEMORY"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v2, v4, v1, v3}, Lwk/e;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwk/e;->MEMORY:Lwk/e;

    .line 28
    .line 29
    new-instance v1, Lwk/e;

    .line 30
    .line 31
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "COLLECTION"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v1, v4, v5, v2, v3}, Lwk/e;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lwk/e;->COLLECTION:Lwk/e;

    .line 43
    .line 44
    filled-new-array {v0, v1}, [Lwk/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lwk/e;->$VALUES:[Lwk/e;

    .line 49
    .line 50
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lwk/e;->$ENTRIES:Lu20/a;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwk/e;->targetFields:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lwk/e;->contextField:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwk/e;
    .locals 1

    .line 1
    const-class v0, Lwk/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwk/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwk/e;
    .locals 1

    .line 1
    sget-object v0, Lwk/e;->$VALUES:[Lwk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwk/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk/e;->contextField:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk/e;->targetFields:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
