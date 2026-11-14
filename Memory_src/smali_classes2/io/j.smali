.class public abstract Lio/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lz50/o1;

.field public static final b:Lz50/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/h;

    .line 2
    .line 3
    sget-object v1, Lio/i;->IDLE:Lio/i;

    .line 4
    .line 5
    const-string v2, "Ready"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lio/h;-><init>(Lio/g;Lio/i;Lho/h;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/j;->a:Lz50/o1;

    .line 16
    .line 17
    new-instance v1, Lz50/x0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lz50/x0;-><init>(Lz50/o1;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lio/j;->b:Lz50/x0;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lio/g;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/h;

    .line 12
    .line 13
    sget-object v1, Lio/i;->FAILED:Lio/i;

    .line 14
    .line 15
    sget-object v2, Lio/j;->a:Lz50/o1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/h;

    .line 22
    .line 23
    iget-object v3, v3, Lio/h;->c:Lho/h;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v3, p1}, Lio/h;-><init>(Lio/g;Lio/i;Lho/h;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v2, p0, v0}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b(Lio/g;)V
    .locals 9

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/h;

    .line 7
    .line 8
    sget-object v1, Lio/i;->RUNNING:Lio/i;

    .line 9
    .line 10
    new-instance v2, Lho/h;

    .line 11
    .line 12
    sget-object v3, Lho/g;->PREFLIGHT:Lho/g;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x1c

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v2 .. v8}, Lho/h;-><init>(Lho/g;ILjava/lang/Long;Ljava/lang/Long;ZI)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lio/g;->EXPORT:Lio/g;

    .line 24
    .line 25
    if-ne p0, v3, :cond_0

    .line 26
    .line 27
    const-string v3, "Preparing export"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "Preparing import"

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, p0, v1, v2, v3}, Lio/h;-><init>(Lio/g;Lio/i;Lho/h;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lio/j;->a:Lz50/o1;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(Lio/g;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/h;

    .line 12
    .line 13
    sget-object v1, Lio/i;->SUCCEEDED:Lio/i;

    .line 14
    .line 15
    new-instance v2, Lho/h;

    .line 16
    .line 17
    sget-object v3, Lho/g;->FINALIZE:Lho/g;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x1c

    .line 21
    .line 22
    const/16 v4, 0x64

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v2 .. v8}, Lho/h;-><init>(Lho/g;ILjava/lang/Long;Ljava/lang/Long;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2, p1}, Lio/h;-><init>(Lio/g;Lio/i;Lho/h;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lio/j;->a:Lz50/o1;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
