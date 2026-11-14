.class public final Lm7/i;
.super Ly60/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lm7/j;

.field public final d:Lm7/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm7/j;Lm7/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationMode"

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
    iput-object p1, p0, Lm7/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lm7/i;->c:Lm7/j;

    .line 17
    .line 18
    iput-object p3, p0, Lm7/i;->d:Lm7/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/String;Lb30/k;)Ly60/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lm7/h;

    .line 17
    .line 18
    iget-object v1, p0, Lm7/i;->d:Lm7/a;

    .line 19
    .line 20
    iget-object p0, p0, Lm7/i;->c:Lm7/j;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, p0}, Lm7/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Lm7/a;Lm7/j;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
