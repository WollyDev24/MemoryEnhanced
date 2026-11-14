.class public final Ll2/l0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:Ll2/m0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ll2/t1;


# direct methods
.method public constructor <init>(Ll2/m0;JJLl2/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/l0;->b:Ll2/m0;

    .line 2
    .line 3
    iput-wide p2, p0, Ll2/l0;->c:J

    .line 4
    .line 5
    iput-wide p4, p0, Ll2/l0;->d:J

    .line 6
    .line 7
    iput-object p6, p0, Ll2/l0;->e:Ll2/t1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/l0;->b:Ll2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/m0;->i0()Ll2/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Ll2/k0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ll2/m0;->i0()Ll2/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Ll2/l0;->c:J

    .line 15
    .line 16
    iput-wide v2, v1, Ll2/k0;->b:J

    .line 17
    .line 18
    invoke-virtual {v0}, Ll2/m0;->i0()Ll2/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Ll2/l0;->d:J

    .line 23
    .line 24
    iput-wide v2, v1, Ll2/k0;->c:J

    .line 25
    .line 26
    iget-object p0, p0, Ll2/l0;->e:Ll2/t1;

    .line 27
    .line 28
    iget-object p0, p0, Ll2/t1;->a:Lj2/o0;

    .line 29
    .line 30
    invoke-interface {p0}, Lj2/o0;->d()Lb30/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ll2/m0;->i0()Ll2/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 44
    .line 45
    return-object p0
.end method
