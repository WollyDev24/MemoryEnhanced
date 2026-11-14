.class public final Lm80/b;
.super Ln80/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final i:Ln80/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "2.6.0"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Ln80/j;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lm80/a;->i:Lm80/a;

    .line 8
    .line 9
    iget-boolean v0, v0, Lm80/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Ln80/j;->b()Ln80/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ln80/i;->a:Ln80/i;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lm80/b;->i:Ln80/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ln80/g;
    .locals 0

    .line 1
    sget-object p0, Ll80/c;->a:Ll80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ln80/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lm80/b;->i:Ln80/l;

    .line 2
    .line 3
    return-object p0
.end method
