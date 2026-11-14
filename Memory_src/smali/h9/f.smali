.class public final Lh9/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Laa/c;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Laa/f;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh9/f;->b:Laa/f;

    .line 10
    .line 11
    iput-object p1, p0, Lh9/f;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh9/f;->b:Laa/f;

    .line 2
    .line 3
    return-object p0
.end method
