.class public final Lag/u;
.super Lag/v;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Lag/u;


# instance fields
.field public final a:Lbg/c;

.field public b:Lag/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lag/u;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v0, Lbg/c;->v:Lbg/c;

    .line 11
    .line 12
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lag/u;->d:Lag/u;

    .line 17
    .line 18
    sget-object v0, Lbg/c;->y:Lbg/c;

    .line 19
    .line 20
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbg/c;->z:Lbg/c;

    .line 24
    .line 25
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbg/c;->A:Lbg/c;

    .line 29
    .line 30
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbg/c;->B:Lbg/c;

    .line 34
    .line 35
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbg/c;->C:Lbg/c;

    .line 39
    .line 40
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbg/c;->E:Lbg/c;

    .line 44
    .line 45
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbg/c;->D:Lbg/c;

    .line 49
    .line 50
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbg/c;->F:Lbg/c;

    .line 54
    .line 55
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbg/c;->G:Lbg/c;

    .line 59
    .line 60
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbg/c;->H:Lbg/c;

    .line 64
    .line 65
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lbg/c;->I:Lbg/c;

    .line 69
    .line 70
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lbg/c;->K:Lbg/c;

    .line 74
    .line 75
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbg/c;->L:Lbg/c;

    .line 79
    .line 80
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lbg/c;->O:Lbg/c;

    .line 84
    .line 85
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lbg/c;->R:Lbg/c;

    .line 89
    .line 90
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lbg/c;->P:Lbg/c;

    .line 94
    .line 95
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lbg/c;->X:Lbg/c;

    .line 99
    .line 100
    invoke-static {v0}, Lag/u;->i(Lbg/c;)Lag/u;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lbg/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lbg/c;->r:Lbg/c;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lag/u;->a:Lbg/c;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lag/u;->b:Lag/t;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "KNOWN_NULL is not representable"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p1, "type == null"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static i(Lbg/c;)Lag/u;
    .locals 2

    .line 1
    sget-object v0, Lag/u;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lag/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lag/u;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lag/u;-><init>(Lbg/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/u;->a:Lbg/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lag/a;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lag/u;->a:Lbg/c;

    .line 2
    .line 3
    iget-object p0, p0, Lbg/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lag/u;

    .line 6
    .line 7
    iget-object p1, p1, Lag/u;->a:Lbg/c;

    .line 8
    .line 9
    iget-object p1, p1, Lbg/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lag/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lag/u;

    .line 8
    .line 9
    iget-object p1, p1, Lag/u;->a:Lbg/c;

    .line 10
    .line 11
    iget-object p0, p0, Lag/u;->a:Lbg/c;

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final getType()Lbg/c;
    .locals 0

    .line 1
    sget-object p0, Lbg/c;->t:Lbg/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lag/u;->a:Lbg/c;

    .line 2
    .line 3
    iget-object p0, p0, Lbg/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "type{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lag/u;->a:Lbg/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbg/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
