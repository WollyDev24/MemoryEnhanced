.class public final Lta/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lta/i0;
.implements Lt/v3;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ltd/c;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lta/g0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/g0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lta/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->v0:Z

    .line 7
    .line 8
    return-void
.end method

.method public b(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lta/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->v0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lt/c3;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Landroidx/preference/SeekBarPreference;->r0:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/preference/SeekBarPreference;->L(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p0, Landroidx/preference/SeekBarPreference;->y0:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/preference/SeekBarPreference;->v0:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Landroidx/preference/SeekBarPreference;->L(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public d(Lta/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lta/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lta/j0;->d:Lcom/fasterxml/jackson/core/a0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a0;->p0(Lta/a;)[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw0/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
