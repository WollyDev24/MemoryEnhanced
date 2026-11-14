.class public final Lsh/u;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lsh/r;->SMS:Lsh/r;

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsh/u;->c:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/u;->d:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lsh/u;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lsh/u;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lsh/r;->SMS:Lsh/r;

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lsh/u;->c:[Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lsh/u;->d:[Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lsh/u;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lsh/u;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsh/u;->c:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/fragment/app/k;->c1(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsh/u;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/fragment/app/k;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsh/u;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroidx/fragment/app/k;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
