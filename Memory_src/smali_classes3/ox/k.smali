.class public final Lox/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lox/j0;


# static fields
.field public static final d:Lch/a;

.field public static final e:Ldc/g;

.field public static final f:Lox/k;

.field public static final g:Lox/k;

.field public static final h:Lox/k;

.field public static final i:Lox/k;


# instance fields
.field public final a:Lnx/l;

.field public final b:Lnx/n;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lch/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lch/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lox/k;->d:Lch/a;

    .line 9
    .line 10
    new-instance v1, Ldc/g;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ldc/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lox/k;->e:Ldc/g;

    .line 18
    .line 19
    new-instance v2, Ll20/c;

    .line 20
    .line 21
    const/16 v3, 0x1b

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ll20/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lox/k;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v0, v1, v4}, Lox/k;-><init>(Lnx/l;Lnx/n;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lox/k;->f:Lox/k;

    .line 33
    .line 34
    new-instance v0, Lox/k;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v4}, Lox/k;-><init>(Lnx/l;Lnx/n;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lox/k;->g:Lox/k;

    .line 40
    .line 41
    new-instance v0, Lox/k;

    .line 42
    .line 43
    iget-object v1, v3, Lox/k;->b:Lnx/n;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iget-object v3, v3, Lox/k;->a:Lnx/l;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lox/k;-><init>(Lnx/l;Lnx/n;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lox/k;->h:Lox/k;

    .line 52
    .line 53
    new-instance v0, Lox/k;

    .line 54
    .line 55
    sget-object v1, Lnx/l;->d0:Luc/v;

    .line 56
    .line 57
    sget-object v2, Lnx/n;->e0:Lb8/g;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v4}, Lox/k;-><init>(Lnx/l;Lnx/n;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lox/k;->i:Lox/k;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lnx/l;Lnx/n;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "nameValidator"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lox/k;->a:Lnx/l;

    .line 10
    .line 11
    const-string p1, "valueValidator"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lox/k;->b:Lnx/n;

    .line 17
    .line 18
    iput-boolean p3, p0, Lox/k;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lox/j;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lox/k;->c:Z

    .line 2
    .line 3
    iget-object v6, p0, Lox/k;->b:Lnx/n;

    .line 4
    .line 5
    iget-object v4, p0, Lox/k;->a:Lnx/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lox/c;

    .line 10
    .line 11
    new-instance v1, Lox/b;

    .line 12
    .line 13
    sget-object v2, Lux/c;->g:Ltd/c;

    .line 14
    .line 15
    sget-object v3, Lox/i;->b:Lox/i;

    .line 16
    .line 17
    const-string v0, "nameValidator"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "valueValidator"

    .line 23
    .line 24
    invoke-static {v6, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lnx/o;-><init>(Lux/i;Lnx/y;Lnx/l;ILnx/n;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lox/j;-><init>(Lnx/o;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lox/j;

    .line 37
    .line 38
    invoke-direct {p0, v4, v6}, Lox/j;-><init>(Lnx/l;Lnx/n;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
