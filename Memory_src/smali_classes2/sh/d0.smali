.class public Lsh/d0;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lsh/e0;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsh/e0;)V
    .locals 2

    .line 1
    sget-object v0, Lsh/r;->WIFI:Lsh/r;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lsh/d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lsh/d0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lsh/d0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lsh/d0;->f:Z

    .line 15
    .line 16
    iput-object p5, p0, Lsh/d0;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lsh/d0;->g:Lsh/e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public P0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsh/d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/fragment/app/k;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsh/d0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/fragment/app/k;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsh/d0;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/fragment/app/k;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lsh/d0;->f:Z

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Landroidx/fragment/app/k;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
