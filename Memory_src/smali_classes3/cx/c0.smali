.class public final Lcx/c0;
.super Lxw/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lcx/a0;


# instance fields
.field public final a:Lxw/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcx/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcx/c0;->b:Lcx/a0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxw/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx/c0;->a:Lxw/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu60/b;Lxw/c2;)Lxw/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx/c0;->a:Lxw/p;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcx/c0;->b:Lcx/a0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxw/p;->a(Lu60/b;Lxw/c2;)Lxw/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcx/b0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcx/b0;-><init>(Lxw/q;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcx/c0;

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
    check-cast p1, Lcx/c0;

    .line 8
    .line 9
    iget-object p1, p1, Lcx/c0;->a:Lxw/p;

    .line 10
    .line 11
    iget-object p0, p0, Lcx/c0;->a:Lxw/p;

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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcx/c0;->a:Lxw/p;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
