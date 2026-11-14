.class public abstract Lw50/x;
.super Lr20/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr20/e;


# static fields
.field public static final b:Lw50/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw50/w;

    .line 2
    .line 3
    new-instance v1, Lv2/w;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lv2/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lr20/d;->a:Lr20/d;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lw50/w;-><init>(Lr20/g;Lb30/k;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw50/x;->b:Lw50/w;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr20/d;->a:Lr20/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr20/a;-><init>(Lr20/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G(Lr20/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc60/a;->i(Lw50/x;Lr20/h;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(Lr20/g;)Lr20/h;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lw50/w;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lw50/w;

    .line 11
    .line 12
    iget-object v0, p0, Lr20/a;->a:Lr20/g;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lw50/w;->b:Lr20/g;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, Lw50/w;->a:Lb30/k;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lr20/f;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lr20/d;->a:Lr20/d;

    .line 34
    .line 35
    if-ne v0, p1, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object p0, Lr20/i;->a:Lr20/i;

    .line 38
    .line 39
    :cond_3
    return-object p0
.end method

.method public final m0(Lr20/g;)Lr20/f;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lw50/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lw50/w;

    .line 12
    .line 13
    iget-object v0, p0, Lr20/a;->a:Lr20/g;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lw50/w;->b:Lr20/g;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p1, Lw50/w;->a:Lb30/k;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lr20/f;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lr20/d;->a:Lr20/d;

    .line 35
    .line 36
    if-ne v0, p1, :cond_3

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v1
.end method

.method public q0(Lr20/h;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lw50/c2;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public abstract t(Lr20/h;Ljava/lang/Runnable;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lw50/e0;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public v0(I)Lw50/x;
    .locals 1

    .line 1
    invoke-static {p1}, Lc60/a;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc60/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lc60/g;-><init>(Lw50/x;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
