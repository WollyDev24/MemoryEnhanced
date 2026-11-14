.class public final Lsw/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/y0;


# static fields
.field public static final d:Luc/v;


# instance fields
.field public final a:Lww/b;

.field public final b:Lj5/y0;

.field public final c:Lm5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luc/v;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsw/e;->d:Luc/v;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lww/b;Lj5/y0;Lvo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw/e;->a:Lww/b;

    .line 5
    .line 6
    iput-object p2, p0, Lsw/e;->b:Lj5/y0;

    .line 7
    .line 8
    new-instance p1, Lm5/d;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p3}, Lm5/d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsw/e;->c:Lm5/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lj5/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsw/e;->a:Lww/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lww/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsw/e;->b:Lj5/y0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lj5/y0;->a(Ljava/lang/Class;)Lj5/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lm5/f;)Lj5/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsw/e;->a:Lww/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lww/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsw/e;->c:Lm5/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lm5/d;->b(Ljava/lang/Class;Lm5/f;)Lj5/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lsw/e;->b:Lj5/y0;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lj5/y0;->b(Ljava/lang/Class;Lm5/f;)Lj5/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
