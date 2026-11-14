.class public final Lr10/a;
.super Ljava/lang/Exception;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw50/v;


# instance fields
.field public final a:Li30/d;


# direct methods
.method public constructor <init>(Li30/d;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Type "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ll30/b0;

    .line 15
    .line 16
    iget-object v1, v1, Ll30/b0;->b:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, " is excluded so couldn\'t be used in receive"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lr10/a;->a:Li30/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lr10/a;

    .line 2
    .line 3
    iget-object v1, p0, Lr10/a;->a:Li30/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr10/a;-><init>(Li30/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
