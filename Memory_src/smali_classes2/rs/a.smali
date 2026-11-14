.class public abstract Lrs/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lw0/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lms/l;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lms/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw0/h2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lw0/k1;-><init>(Lb30/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrs/a;->a:Lw0/h2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lm1/k;

    .line 13
    .line 14
    iget-object v0, v0, Lm1/k;->a:Lm1/k;

    .line 15
    .line 16
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lrs/a;->a:Lw0/h2;

    .line 22
    .line 23
    invoke-static {p0, v0}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
