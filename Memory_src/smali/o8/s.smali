.class public final Lo8/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lp8/a;
.implements Lo8/c;


# instance fields
.field public final a:Lm8/x;

.field public final b:Lp8/c;

.field public c:Lu8/p;


# direct methods
.method public constructor <init>(Lm8/x;Lv8/c;Lu8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/s;->a:Lm8/x;

    .line 5
    .line 6
    iget-object p1, p3, Lu8/o;->a:Lt8/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lt8/f;->p0()Lp8/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo8/s;->b:Lp8/c;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lv8/c;->f(Lp8/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lp8/c;->a(Lp8/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/s;->a:Lm8/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm8/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
