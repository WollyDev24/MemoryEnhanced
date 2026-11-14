.class public final Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Leg/a;

.field public final b:Lc/a;

.field public final c:Lt5/r1;

.field public final d:Lrc/q;

.field public final e:Ljava/util/List;

.field public final f:Lz/e;

.field public final g:Lf9/q;

.field public final h:Ldh/c;

.field public final i:I

.field public j:Lv9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx9/b;->a:Lx9/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->a:Lx9/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leg/a;Lvr/a;Lt5/r1;Lrc/q;Lz/e;Ljava/util/List;Lf9/q;Ldh/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Leg/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/e;->c:Lt5/r1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Lrc/q;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Lz/e;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/e;->g:Lf9/q;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/e;->h:Ldh/c;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/bumptech/glide/e;->i:I

    .line 24
    .line 25
    new-instance p1, Lc/a;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/e;->b:Lc/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/e;->b:Lc/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/i;

    .line 8
    .line 9
    return-object p0
.end method
