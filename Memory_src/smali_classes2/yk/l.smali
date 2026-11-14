.class public final enum Lyk/l;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lyk/l;

.field public static final enum COLLECTION:Lyk/l;

.field public static final enum MEMORY:Lyk/l;


# instance fields
.field private final indexName:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyk/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "memory"

    .line 5
    .line 6
    const-string v3, "MEMORY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lyk/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyk/l;->MEMORY:Lyk/l;

    .line 12
    .line 13
    new-instance v1, Lyk/l;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "memory_collection"

    .line 17
    .line 18
    const-string v4, "COLLECTION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lyk/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lyk/l;->COLLECTION:Lyk/l;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lyk/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lyk/l;->$VALUES:[Lyk/l;

    .line 30
    .line 31
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyk/l;->$ENTRIES:Lu20/a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyk/l;->indexName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p3}, Lt80/g;->D(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyk/l;->uri:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyk/l;
    .locals 1

    .line 1
    const-class v0, Lyk/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyk/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyk/l;
    .locals 1

    .line 1
    sget-object v0, Lyk/l;->$VALUES:[Lyk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyk/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/l;->indexName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/l;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
