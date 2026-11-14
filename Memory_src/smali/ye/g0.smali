.class public final Lye/g0;
.super Lax/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public g:Lye/z;

.field public h:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public m:Lwe/b;

.field public n:Ljava/lang/String;

.field public p:Ljava/util/Calendar;


# virtual methods
.method public final M(Ljava/lang/String;)Lax/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lye/h0;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lye/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye/h0;-><init>(Lye/g0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final bridge synthetic o()Lye/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/g0;->P()Lye/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
