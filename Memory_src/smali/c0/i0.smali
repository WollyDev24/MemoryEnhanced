.class public final synthetic Lc0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/y;

.field public final synthetic b:F

.field public final synthetic c:Lc0/f;

.field public final synthetic d:Lc0/k;

.field public final synthetic e:Lb30/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;FLc0/f;Lc0/k;Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/i0;->a:Lkotlin/jvm/internal/y;

    .line 5
    .line 6
    iput p2, p0, Lc0/i0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lc0/i0;->c:Lc0/f;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/i0;->d:Lc0/k;

    .line 11
    .line 12
    iput-object p5, p0, Lc0/i0;->e:Lb30/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lc0/i0;->a:Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lc0/i;

    .line 16
    .line 17
    iget v3, p0, Lc0/i0;->b:F

    .line 18
    .line 19
    iget-object v4, p0, Lc0/i0;->c:Lc0/f;

    .line 20
    .line 21
    iget-object v5, p0, Lc0/i0;->d:Lc0/k;

    .line 22
    .line 23
    iget-object v6, p0, Lc0/i0;->e:Lb30/k;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lc0/d;->j(Lc0/i;JFLc0/f;Lc0/k;Lb30/k;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    return-object p0
.end method
