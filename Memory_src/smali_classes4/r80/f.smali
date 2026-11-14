.class public final Lr80/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lr80/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr80/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr80/f;->a:Lr80/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lr80/h;

    .line 2
    .line 3
    check-cast p2, Lr80/h;

    .line 4
    .line 5
    iget-object p0, p1, Lr80/h;->d:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p1, p2, Lr80/h;->d:Ljava/lang/Throwable;

    .line 8
    .line 9
    instance-of p2, p0, Ljava/lang/UnsatisfiedLinkError;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/UnsatisfiedLinkError;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, p2

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "java.library.path"

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    move p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p0, p2

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move p2, v0

    .line 49
    :cond_2
    sub-int/2addr p2, p0

    .line 50
    return p2
.end method
