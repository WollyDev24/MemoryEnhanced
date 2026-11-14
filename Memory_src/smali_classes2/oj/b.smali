.class public final Loj/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public final a:Lb6/f;


# direct methods
.method public constructor <init>(Lb6/f;)V
    .locals 1

    .line 1
    const-string v0, "concatAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loj/b;->a:Lb6/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Ltj/l;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Loj/b;->a:Lb6/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lb6/f;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lb6/f;->d:Lb6/h;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lb6/h;->t(I)Lb6/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v2, p1, Lb6/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lb6/u0;

    .line 23
    .line 24
    iget-object v2, v2, Lb6/u0;->c:Lb6/e1;

    .line 25
    .line 26
    iget v3, p1, Lb6/g;->a:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p1, Lb6/g;->b:Z

    .line 37
    .line 38
    iput-object v0, p1, Lb6/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, p1, Lb6/g;->a:I

    .line 42
    .line 43
    iput-object p1, p0, Lb6/h;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of p1, p0, Lnj/l;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    check-cast p0, Lnj/l;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p0, v0

    .line 55
    :goto_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "second"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {p0, p1}, Lnj/l;->a(I)Ltj/l;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    return-object v0
.end method
