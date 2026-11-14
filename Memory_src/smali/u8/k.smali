.class public final Lu8/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lu8/b;


# instance fields
.field public final a:Lu8/j;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu8/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu8/k;->a:Lu8/j;

    .line 5
    .line 6
    iput-boolean p3, p0, Lu8/k;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm8/x;Lm8/j;Lv8/c;)Lo8/c;
    .locals 0

    .line 1
    sget-object p2, Lm8/y;->MergePathsApi19:Lm8/y;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/x;->p:Ljx/t1;

    .line 4
    .line 5
    iget-object p1, p1, Ljx/t1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p0, "Animation contains merge paths but they are disabled."

    .line 16
    .line 17
    invoke-static {p0}, Lz8/c;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lo8/m;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lo8/m;-><init>(Lu8/k;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu8/k;->a:Lu8/j;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
