.class public final synthetic Lm0/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Lm0/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lm0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/p;->a:Lm0/q;

    .line 5
    .line 6
    iput p2, p0, Lm0/p;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw0/e0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lw0/e0;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lm0/p;->a:Lm0/q;

    .line 27
    .line 28
    iget-object p2, p2, Lm0/q;->b:Lm0/o;

    .line 29
    .line 30
    iget-object p2, p2, Lm0/o;->a:Lc2/a;

    .line 31
    .line 32
    iget p0, p0, Lm0/p;->b:I

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lc2/a;->f(I)Ll0/k;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget v0, p2, Ll0/k;->a:I

    .line 39
    .line 40
    sub-int/2addr p0, v0

    .line 41
    iget-object p2, p2, Ll0/k;->c:Lk4/a;

    .line 42
    .line 43
    iget-object p2, p2, Lk4/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lb30/p;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lm0/t;->a:Lm0/t;

    .line 56
    .line 57
    invoke-interface {p2, v1, p0, p1, v0}, Lb30/p;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lw0/e0;->R()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 65
    .line 66
    return-object p0
.end method
