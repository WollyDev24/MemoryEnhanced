.class public final Lkx/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:[Lkx/h;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkx/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkx/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkx/i;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkx/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkx/i;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lkx/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkx/i;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, v4}, Lkx/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lkx/i;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v5}, Lkx/i;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lkx/i;

    .line 34
    .line 35
    const/16 v6, 0x11

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lkx/i;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkx/i;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    invoke-direct {v6, v7}, Lkx/i;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lkx/i;

    .line 47
    .line 48
    const/16 v8, 0x1d

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lkx/i;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x1e

    .line 54
    .line 55
    new-array v8, v8, [Lkx/h;

    .line 56
    .line 57
    sput-object v8, Lkx/i;->b:[Lkx/h;

    .line 58
    .line 59
    invoke-static {v8, v0}, Lkx/i;->a([Lkx/h;Lkx/i;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v1}, Lkx/i;->a([Lkx/h;Lkx/i;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v2}, Lkx/i;->a([Lkx/h;Lkx/i;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v3}, Lkx/i;->a([Lkx/h;Lkx/i;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v4}, Lkx/i;->a([Lkx/h;Lkx/i;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v5}, Lkx/i;->a([Lkx/h;Lkx/i;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v6}, Lkx/i;->a([Lkx/h;Lkx/i;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v7}, Lkx/i;->a([Lkx/h;Lkx/i;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkx/i;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a([Lkx/h;Lkx/i;)V
    .locals 2

    .line 1
    iget v0, p1, Lkx/i;->a:I

    .line 2
    .line 3
    new-instance v1, Lkx/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lkx/h;-><init>(Lkx/i;)V

    .line 6
    .line 7
    .line 8
    aput-object v1, p0, v0

    .line 9
    .line 10
    return-void
.end method

.method public static b(I)Lkx/h;
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkx/i;->b:[Lkx/h;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lkx/h;

    .line 14
    .line 15
    new-instance v1, Lkx/i;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lkx/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkx/h;-><init>(Lkx/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lkx/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lkx/i;

    .line 18
    .line 19
    iget p0, p0, Lkx/i;->a:I

    .line 20
    .line 21
    iget p1, p1, Lkx/i;->a:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lkx/i;->a:I

    .line 2
    .line 3
    return p0
.end method
