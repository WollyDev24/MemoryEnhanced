.class public final Lo60/g;
.super Lao/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Ln60/c;

.field public e:I


# direct methods
.method public constructor <init>(Lb6/p2;Ln60/c;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lao/b;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo60/g;->d:Ln60/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lao/b;->x(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget v0, p0, Lo60/g;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo60/g;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao/b;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lo60/g;->e:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lo60/g;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lao/b;->b:Z

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lao/b;->D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lo60/g;->e:I

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lo60/g;->d:Ln60/c;

    .line 14
    .line 15
    iget-object v2, v2, Ln60/c;->a:Ln60/j;

    .line 16
    .line 17
    iget-object v2, v2, Ln60/j;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lao/b;->D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lao/b;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo60/g;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
