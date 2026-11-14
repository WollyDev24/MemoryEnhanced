.class public final synthetic Lj0/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:[Lj2/s0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ll2/m0;

.field public final synthetic d:Lkotlin/jvm/internal/w;

.field public final synthetic e:Lkotlin/jvm/internal/w;

.field public final synthetic f:Lj0/i;


# direct methods
.method public synthetic constructor <init>([Lj2/s0;Ljava/util/List;Ll2/m0;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lj0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/h;->a:[Lj2/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/h;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/h;->c:Ll2/m0;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/h;->d:Lkotlin/jvm/internal/w;

    .line 11
    .line 12
    iput-object p5, p0, Lj0/h;->e:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    iput-object p6, p0, Lj0/h;->f:Lj0/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2/r0;

    .line 3
    .line 4
    iget-object p1, p0, Lj0/h;->a:[Lj2/s0;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lj0/h;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj2/m0;

    .line 28
    .line 29
    iget-object v3, p0, Lj0/h;->c:Ll2/m0;

    .line 30
    .line 31
    invoke-interface {v3}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lj0/h;->d:Lkotlin/jvm/internal/w;

    .line 36
    .line 37
    iget v4, v4, Lkotlin/jvm/internal/w;->a:I

    .line 38
    .line 39
    iget-object v5, p0, Lj0/h;->e:Lkotlin/jvm/internal/w;

    .line 40
    .line 41
    iget v5, v5, Lkotlin/jvm/internal/w;->a:I

    .line 42
    .line 43
    iget-object v6, p0, Lj0/h;->f:Lj0/i;

    .line 44
    .line 45
    iget-object v6, v6, Lj0/i;->a:Lm1/d;

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lj0/f;->b(Lj2/r0;Lj2/s0;Lj2/m0;Lg3/l;IILm1/d;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    move v1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 55
    .line 56
    return-object p0
.end method
