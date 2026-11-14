.class public final La20/d;
.super La20/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:La20/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La20/d;

    .line 2
    .line 3
    sget-object v1, Lb20/b;->l:Lb20/b;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    sget-object v4, Lb20/b;->k:Lb20/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, La20/d;-><init>(Lb20/b;JLc20/g;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La20/d;->h:La20/d;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lb20/b;JLc20/g;)V
    .locals 1

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pool"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, La20/h;-><init>(Lb20/b;JLc20/g;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, La20/h;->g:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, La20/h;->g:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()La20/d;
    .locals 5

    .line 1
    new-instance v0, La20/d;

    .line 2
    .line 3
    invoke-virtual {p0}, La20/h;->h()Lb20/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lb20/b;->h()Lb20/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lb20/b;->i()Lb20/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Lb20/b;->h()Lb20/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lb20/b;->m(Lb20/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lb20/b;->i()Lb20/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, La20/h;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object p0, p0, La20/h;->a:Lc20/g;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v4, p0}, La20/d;-><init>(Lb20/b;JLc20/g;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteReadPacket["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
