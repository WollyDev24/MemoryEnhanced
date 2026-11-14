.class public final Lm0/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lc2/a;


# direct methods
.method public constructor <init>(Lb30/p;Lb30/k;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/a;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lc2/a;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk4/a;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2, p2, p1}, Lk4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-ltz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "size should be >=0"

    .line 22
    .line 23
    invoke-static {p1}, Li0/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ll0/k;

    .line 30
    .line 31
    iget p2, v0, Lc2/a;->b:I

    .line 32
    .line 33
    invoke-direct {p1, p2, p3, v1}, Ll0/k;-><init>(IILk4/a;)V

    .line 34
    .line 35
    .line 36
    iget p2, v0, Lc2/a;->b:I

    .line 37
    .line 38
    add-int/2addr p2, p3

    .line 39
    iput p2, v0, Lc2/a;->b:I

    .line 40
    .line 41
    iget-object p2, v0, Lc2/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lx0/e;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object v0, p0, Lm0/o;->a:Lc2/a;

    .line 49
    .line 50
    return-void
.end method
