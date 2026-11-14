.class public final Lc5/f;
.super Lt80/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Lc5/e;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc5/e;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5/f;->c:Lc5/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/f;->c:Lc5/e;

    .line 2
    .line 3
    iput-boolean p1, p0, Lc5/e;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final L(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/f;->c:Lc5/e;

    .line 2
    .line 3
    iget-boolean p0, p0, Lc5/e;->e:Z

    .line 4
    .line 5
    return p0
.end method
