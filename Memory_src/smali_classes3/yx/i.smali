.class public final Lyx/i;
.super Ln80/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lyx/d;


# static fields
.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf70/c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf70/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Lyx/i;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a0(Lyx/c;)Lh80/a;
    .locals 3

    .line 1
    sget-object v0, Lyx/h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lh80/a;->j:Lh80/a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unexpected log level: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Lh80/a;->e:Lh80/a;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lh80/a;->f:Lh80/a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lh80/a;->h:Lh80/a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lh80/a;->g:Lh80/a;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final B(Lyx/c;Ljx/m;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lyx/i;->a0(Lyx/c;)Lh80/a;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v1, Ln80/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "{} {} SETTINGS: ack=true"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Ln80/a;->W(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final varargs F(Lyx/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyx/i;->a0(Lyx/c;)Lh80/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ln80/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Ln80/a;->Y(Ljava/lang/String;Lh80/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Lyx/c;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lyx/i;->a0(Lyx/c;)Lh80/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ln80/f;->e:Ln80/e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/e;->K(Lh80/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Q(Ljava/lang/RuntimeException;)V
    .locals 3

    .line 1
    sget-object v0, Lh80/a;->f:Lh80/a;

    .line 2
    .line 3
    const-string v1, "Unexpected exception:"

    .line 4
    .line 5
    sget-object v2, Ln80/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1, p1}, Ln80/a;->X(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
