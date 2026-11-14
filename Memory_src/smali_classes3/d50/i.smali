.class public final Ld50/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ld50/k;

.field public final b:Lg50/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo30/p;->c:Lq40/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq40/d;->g()Lq40/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq40/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq40/c;->b()Lq40/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lq40/c;->a:Lq40/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq40/d;->f()Lq40/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ld50/i;->c:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ld50/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/i;->a:Ld50/k;

    .line 5
    .line 6
    iget-object p1, p1, Ld50/k;->a:Lg50/l;

    .line 7
    .line 8
    new-instance v0, La40/c;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1, p0}, La40/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lg50/l;->c(Lb30/k;)Lg50/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ld50/i;->b:Lg50/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lq40/b;Ld50/f;)Lr30/f;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld50/h;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ld50/h;-><init>(Lq40/b;Ld50/f;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld50/i;->b:Lg50/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg50/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lr30/f;

    .line 18
    .line 19
    return-object p0
.end method
