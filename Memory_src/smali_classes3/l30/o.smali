.class public final Ll30/o;
.super Lzr/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Ll30/k;

.field public final e:Ll30/k;


# direct methods
.method public constructor <init>(Ll30/k;Ll30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll30/o;->d:Ll30/k;

    .line 5
    .line 6
    iput-object p2, p0, Ll30/o;->e:Ll30/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/o;->d:Ll30/k;

    .line 2
    .line 3
    iget-object p0, p0, Ll30/k;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
