.class public final Lub/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lub/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lpa/f;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrb/f;

.field public final d:Lwb/c;

.field public final e:Lxb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lub/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrb/f;Lpa/f;Lwb/c;Lxb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lub/a;->c:Lrb/f;

    .line 7
    .line 8
    iput-object p3, p0, Lub/a;->a:Lpa/f;

    .line 9
    .line 10
    iput-object p4, p0, Lub/a;->d:Lwb/c;

    .line 11
    .line 12
    iput-object p5, p0, Lub/a;->e:Lxb/c;

    .line 13
    .line 14
    return-void
.end method
