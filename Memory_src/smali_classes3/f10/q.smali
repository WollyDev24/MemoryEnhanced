.class public final Lf10/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lf10/j;

.field public final b:Lg10/e;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf10/j;Lg10/e;)V
    .locals 1

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statusText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lf10/q;->a:Lf10/j;

    .line 20
    .line 21
    iput-object p5, p0, Lf10/q;->b:Lg10/e;

    .line 22
    .line 23
    iput-object p1, p0, Lf10/q;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput p2, p0, Lf10/q;->d:I

    .line 26
    .line 27
    iput-object p3, p0, Lf10/q;->e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/q;->b:Lg10/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg10/e;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf10/q;->a:Lf10/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf10/j;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
