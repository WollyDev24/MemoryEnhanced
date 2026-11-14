.class public final Le1/b;
.super Lo20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb1/b;


# static fields
.field public static final d:Le1/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ld1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/b;

    .line 2
    .line 3
    sget-object v1, Lf1/b;->a:Lf1/b;

    .line 4
    .line 5
    sget-object v2, Ld1/c;->c:Ld1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Le1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld1/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le1/b;->d:Le1/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le1/b;->c:Ld1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Le1/b;->c:Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ld1/c;->b:I

    .line 7
    .line 8
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le1/b;->c:Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld1/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Le1/c;

    .line 2
    .line 3
    iget-object v1, p0, Le1/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Le1/b;->c:Ld1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Le1/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
