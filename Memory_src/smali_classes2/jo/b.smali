.class public abstract Ljo/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ln20/q;

.field public static final b:Ln20/q;

.field public static final c:Ln20/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfs/n;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfs/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ljo/b;->a:Ln20/q;

    .line 13
    .line 14
    new-instance v0, Ljo/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljo/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljo/b;->b:Ln20/q;

    .line 25
    .line 26
    new-instance v0, Ljo/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Ljo/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ljo/b;->c:Ln20/q;

    .line 37
    .line 38
    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SEM_PLATFORM_INT: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Rune"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lba/j1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method
