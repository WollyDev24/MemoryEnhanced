.class public final Lix/m2;
.super Lix/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Lix/m2;


# instance fields
.field public final d:Loc/e;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lix/m2;

    .line 2
    .line 3
    sget-boolean v1, Lxx/b0;->d:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lix/m2;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lix/m2;->f:Lix/m2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lxx/b0;->r:Lxx/c;

    .line 2
    .line 3
    instance-of v0, v0, Lxx/l;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lix/d;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Loc/e;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, v1}, Loc/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lix/m2;->d:Loc/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lxx/b0;->r()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lxx/a0;->d:Ljava/lang/invoke/MethodHandle;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-boolean p1, p0, Lix/m2;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(I)Lix/m0;
    .locals 2

    .line 1
    new-instance v0, Lix/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lix/m0;-><init>(Lix/d;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lix/d;->k(Lix/m0;)Lix/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(I)Lix/m0;
    .locals 2

    .line 1
    new-instance v0, Lix/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lix/m0;-><init>(Lix/d;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lix/d;->k(Lix/m0;)Lix/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(II)Lix/e0;
    .locals 2

    .line 1
    invoke-static {}, Lxx/b0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lix/m2;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lix/l2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lix/n2;-><init>(Lix/f0;IIZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lix/j2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Lix/n2;-><init>(Lix/f0;IIZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lix/h2;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, Lix/n2;-><init>(Lix/f0;IIZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lix/d;->j(Lix/i;)Lix/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final i(II)Lix/e0;
    .locals 1

    .line 1
    invoke-static {}, Lxx/b0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lix/k2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lix/p2;-><init>(Lix/d;II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lix/i2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lix/p2;-><init>(Lix/d;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
