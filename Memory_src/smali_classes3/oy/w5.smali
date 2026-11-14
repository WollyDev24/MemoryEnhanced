.class public final Loy/w5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Loy/w4;

.field public final synthetic c:J

.field public final synthetic d:Loy/z;

.field public final synthetic e:Loy/x5;


# direct methods
.method public constructor <init>(Loy/x5;Ljava/lang/String;Loy/w4;JLoy/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/w5;->e:Loy/x5;

    .line 5
    .line 6
    iput-object p2, p0, Loy/w5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loy/w5;->b:Loy/w4;

    .line 9
    .line 10
    iput-wide p4, p0, Loy/w5;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Loy/w5;->d:Loy/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;
    .locals 3

    .line 1
    sget-object v0, Loy/e6;->z:Lxw/d;

    .line 2
    .line 3
    iget-object v1, p0, Loy/w5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Loy/e6;->A:Lxw/d;

    .line 10
    .line 11
    iget-object v1, p0, Loy/w5;->b:Loy/w4;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Loy/e6;->B:Lxw/d;

    .line 18
    .line 19
    iget-wide v1, p0, Loy/w5;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v0, v1}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Loy/w5;->d:Loy/z;

    .line 30
    .line 31
    iget-boolean v0, v0, Loy/z;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Loy/e6;->C:Lxw/d;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    new-instance v0, Lmv/f;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {v0, p0, p1, p2}, Lmv/f;-><init>(Lxw/m;Lxw/l;I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
