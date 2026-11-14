.class public final Lp8/e;
.super Loc/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:Loc/e;


# direct methods
.method public constructor <init>(Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/e;->e:Loc/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Loc/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H(La9/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/e;->e:Loc/e;

    .line 2
    .line 3
    iget-object p0, p0, Loc/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm8/i0;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const p1, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
