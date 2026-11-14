.class public final Lex/o3;
.super Lxw/v0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lex/p3;


# direct methods
.method public constructor <init>(Lex/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/o3;->b:Lex/p3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lex/t4;)Lwb/e;
    .locals 2

    .line 1
    new-instance p1, Lwb/e;

    .line 2
    .line 3
    sget-object v0, Lxw/z2;->e:Lxw/z2;

    .line 4
    .line 5
    iget-object p0, p0, Lex/o3;->b:Lex/p3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, p0, v1}, Lwb/e;-><init>(Lxw/z2;Ljava/lang/Object;Lxw/m;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
