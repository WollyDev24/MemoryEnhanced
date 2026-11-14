.class public abstract Lvf/k;
.super Lvf/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lvf/i;Lzf/p;Lzf/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvf/k;->e:I

    invoke-direct {p0, p1, p2, p3}, Lvf/g;-><init>(Lvf/i;Lzf/p;Lzf/l;)V

    return-void
.end method

.method public constructor <init>(Lzf/p;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lvf/k;->e:I

    .line 2
    sget-object v0, Lvf/j;->b:Lvf/i;

    sget-object v1, Lzf/l;->c:Lzf/l;

    invoke-direct {p0, v0, p1, v1}, Lvf/g;-><init>(Lvf/i;Lzf/p;Lzf/l;)V

    return-void
.end method

.method private final k(Lcg/c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lvf/g;->b:Lvf/i;

    .line 9
    .line 10
    iget-object p0, p0, Lvf/i;->d:Ly60/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly60/c;->m()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/g;->b:Lvf/i;

    .line 2
    .line 3
    iget-object v1, v0, Lvf/i;->d:Ly60/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvf/i;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p0}, Ly60/c;->K(Lvf/k;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p0}, Ly60/c;->L(Lvf/k;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-static {v1, v0}, La8/b;->o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, " // "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public g(Lvf/i;)Lvf/g;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h(I)Lvf/g;
    .locals 1

    .line 1
    iget v0, p0, Lvf/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/g;->d:Lzf/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzf/l;->r(I)Lzf/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lvf/g;->i(Lzf/l;)Lvf/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lvf/g;->d:Lzf/l;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lzf/l;->r(I)Lzf/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lvf/g;->i(Lzf/l;)Lvf/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcg/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lvf/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvf/g;->b:Lvf/i;

    .line 8
    .line 9
    iget-object v0, v0, Lvf/i;->d:Ly60/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Ly60/c;->r0(Lcg/c;Lvf/k;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
