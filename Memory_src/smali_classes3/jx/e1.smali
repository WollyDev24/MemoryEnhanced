.class public final Ljx/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/l1;


# static fields
.field public static final a:Ljx/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljx/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljx/e1;->a:Ljx/e1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lix/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lix/e0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p1, Lix/g0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lix/g0;

    .line 17
    .line 18
    invoke-interface {p1}, Lix/g0;->content()Lix/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lix/e0;->m1()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of p0, p1, Ljx/j1;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x8

    .line 34
    .line 35
    return p0
.end method
