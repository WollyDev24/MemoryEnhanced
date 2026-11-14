.class public final Lf10/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:La20/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La20/c;

    .line 5
    .line 6
    invoke-direct {v0}, La20/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf10/p;->a:La20/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf10/p;->a:La20/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La20/c;->d(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const-string p1, ": "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La20/c;->d(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, La20/c;->d(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xd

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La20/c;->w(B)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La20/c;->w(B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Le10/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Le10/v;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lf10/p;->a:La20/c;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lhx/c;->z(La20/c;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La20/c;->w(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lhx/c;->z(La20/c;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, La20/c;->w(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p3}, Lhx/c;->z(La20/c;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0xd

    .line 38
    .line 39
    invoke-virtual {p0, p1}, La20/c;->w(B)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La20/c;->w(B)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
