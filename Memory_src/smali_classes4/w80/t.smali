.class public final Lw80/t;
.super Lw80/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luq/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luq/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lw80/t;->d:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw80/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw80/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw80/p;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0xa

    .line 10
    .line 11
    return p0
.end method

.method public final b(Lv80/k;Lv80/k;)Z
    .locals 2

    .line 1
    sget-object p1, Lw80/t;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv80/s;

    .line 8
    .line 9
    iget-object v0, p1, Lv80/s;->f:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p1, Lv80/s;->b:Lv80/r;

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Lv80/s;->c:Lv80/r;

    .line 20
    .line 21
    iput-object p2, p1, Lv80/s;->d:Lv80/r;

    .line 22
    .line 23
    iput-object p2, p1, Lv80/s;->a:Lv80/r;

    .line 24
    .line 25
    iget-object v0, p2, Lv80/r;->a:Lv80/r;

    .line 26
    .line 27
    check-cast v0, Lv80/k;

    .line 28
    .line 29
    iput-object v0, p1, Lv80/s;->e:Lv80/r;

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv80/s;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lv80/s;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lv80/s;->b:Lv80/r;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p1, Lv80/s;->c:Lv80/r;

    .line 45
    .line 46
    iput-object v1, p1, Lv80/s;->d:Lv80/r;

    .line 47
    .line 48
    iput-object v0, p1, Lv80/s;->c:Lv80/r;

    .line 49
    .line 50
    invoke-virtual {v0}, Lv80/r;->w()Lv80/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lv80/s;->e:Lv80/r;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p1, Lv80/s;->b:Lv80/r;

    .line 58
    .line 59
    check-cast v0, Lv80/k;

    .line 60
    .line 61
    if-ne v0, p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lw80/h;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lw80/p;

    .line 67
    .line 68
    invoke-virtual {v1, p2, v0}, Lw80/p;->b(Lv80/k;Lv80/k;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lw80/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw80/p;

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ":has(%s)"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
