.class public final Ls00/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr20/f;


# static fields
.field public static final b:Lb8/g;


# instance fields
.field public final a:Lr20/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb8/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls00/h;->b:Lb8/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lr20/h;)V
    .locals 1

    .line 1
    const-string v0, "callContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls00/h;->a:Lr20/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M(Lr20/g;)Lr20/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyx/e;->w(Lr20/f;Lr20/g;)Lr20/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lr20/g;
    .locals 0

    .line 1
    sget-object p0, Ls00/h;->b:Lb8/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Lr20/g;)Lr20/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyx/e;->l(Lr20/f;Lr20/g;)Lr20/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lr20/h;)Lr20/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(Lb30/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
