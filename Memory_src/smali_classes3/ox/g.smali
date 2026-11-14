.class public Lox/g;
.super Lox/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lox/d0;


# instance fields
.field public final b:Lix/e0;


# direct methods
.method public constructor <init>(Lix/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lox/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lox/g;->b:Lix/e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final content()Lix/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/g;->b:Lix/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lox/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/g;->b:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->L1()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Ljx/j;)Lox/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/g;->b:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->M1(Ljava/lang/Object;)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic o(Ljx/j;)Lux/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lox/g;->i(Ljx/j;)Lox/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic q()Lux/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lox/g;->h()Lox/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lox/g;->b:Lix/e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lux/x;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lox/g;->b:Lix/e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lux/x;->release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    invoke-static {p0}, Lxx/m0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(data: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lox/g;->b:Lix/e0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", decoderResult: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lox/m;->a:Lnx/j;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
