.class public final synthetic Lc0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/y;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc0/f;

.field public final synthetic d:Lc0/p;

.field public final synthetic e:Lc0/k;

.field public final synthetic f:F

.field public final synthetic g:Lb30/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;Ljava/lang/Object;Lc0/f;Lc0/p;Lc0/k;FLb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/g0;->a:Lkotlin/jvm/internal/y;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/g0;->c:Lc0/f;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/g0;->d:Lc0/p;

    .line 11
    .line 12
    iput-object p5, p0, Lc0/g0;->e:Lc0/k;

    .line 13
    .line 14
    iput p6, p0, Lc0/g0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lc0/g0;->g:Lb30/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lc0/i;

    .line 8
    .line 9
    iget-object p1, p0, Lc0/g0;->c:Lc0/f;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lc0/f;->e()Lc0/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lc0/f;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lc0/h0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lc0/g0;->e:Lc0/k;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lc0/h0;-><init>(Lc0/k;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc0/g0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lc0/g0;->d:Lc0/p;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lc0/i;-><init>(Ljava/lang/Object;Lc0/m0;Lc0/p;JLjava/lang/Object;JLb30/a;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lc0/g0;->f:F

    .line 37
    .line 38
    iget-object v6, p0, Lc0/g0;->g:Lb30/k;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lc0/d;->j(Lc0/i;JFLc0/f;Lc0/k;Lb30/k;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lc0/g0;->a:Lkotlin/jvm/internal/y;

    .line 47
    .line 48
    iput-object v0, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    return-object p0
.end method
