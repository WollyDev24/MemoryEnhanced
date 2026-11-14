.class public final Lta/n;
.super Lta/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lta/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lta/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta/n;->b:Lta/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)Lta/r;
    .locals 1

    .line 1
    new-instance p0, Lta/q;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lta/q;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lta/q;->c:Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Loq/b;
    .locals 1

    .line 1
    new-instance p0, Loq/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Loq/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Leb/b;
    .locals 0

    .line 1
    sget-object p0, Lta/r;->a:Lta/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
