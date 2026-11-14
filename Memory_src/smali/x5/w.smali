.class public final Lx5/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx5/w;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Landroidx/preference/Preference;->I:I

    .line 15
    .line 16
    iput v0, p0, Lx5/w;->a:I

    .line 17
    .line 18
    iget v0, p1, Landroidx/preference/Preference;->K:I

    .line 19
    .line 20
    iput v0, p0, Lx5/w;->b:I

    .line 21
    .line 22
    iget-boolean p1, p1, Landroidx/preference/Preference;->L:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lx5/w;->c:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx5/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lx5/w;

    .line 8
    .line 9
    iget v0, p0, Lx5/w;->a:I

    .line 10
    .line 11
    iget v2, p1, Lx5/w;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lx5/w;->b:I

    .line 16
    .line 17
    iget v2, p1, Lx5/w;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lx5/w;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lx5/w;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean p0, p0, Lx5/w;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lx5/w;->c:Z

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-static {p0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lx5/w;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lx5/w;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lx5/w;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
