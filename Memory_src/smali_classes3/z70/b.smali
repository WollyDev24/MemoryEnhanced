.class public abstract Lz70/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li70/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "Digest"

    .line 2
    .line 3
    const-string v5, "Basic"

    .line 4
    .line 5
    const-string v0, "Negotiate"

    .line 6
    .line 7
    const-string v1, "Kerberos"

    .line 8
    .line 9
    const-string v2, "NTLM"

    .line 10
    .line 11
    const-string v3, "CredSSP"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf70/g;->c()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
