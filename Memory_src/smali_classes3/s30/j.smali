.class public final Ls30/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls30/b;


# instance fields
.field public final a:Lo30/i;

.field public final b:Lq40/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo30/i;Lq40/c;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls30/j;->a:Lo30/i;

    .line 15
    .line 16
    iput-object p2, p0, Ls30/j;->b:Lq40/c;

    .line 17
    .line 18
    iput-object p3, p0, Ls30/j;->c:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p1, Ln20/j;->PUBLICATION:Ln20/j;

    .line 21
    .line 22
    new-instance p2, Ll30/j0;

    .line 23
    .line 24
    const/16 p3, 0xe

    .line 25
    .line 26
    invoke-direct {p2, p3, p0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ls30/j;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lq40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/j;->b:Lq40/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lh50/x;
    .locals 1

    .line 1
    iget-object p0, p0, Ls30/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lh50/x;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n()Lr30/o0;
    .locals 0

    .line 1
    sget-object p0, Lr30/o0;->g0:Lr30/p0;

    .line 2
    .line 3
    return-object p0
.end method
