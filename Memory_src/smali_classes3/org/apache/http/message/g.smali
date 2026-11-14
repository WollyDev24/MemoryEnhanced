.class public final Lorg/apache/http/message/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lg70/p;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lg70/n;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg70/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Method"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/http/message/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "URI"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/apache/http/message/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "Version"

    .line 19
    .line 20
    invoke-static {p3, p1}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lorg/apache/http/message/g;->a:Lg70/n;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lg80/a;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/message/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/apache/http/message/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v2

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iget-object p0, p0, Lorg/apache/http/message/g;->a:Lg70/n;

    .line 26
    .line 27
    iget-object v2, p0, Lg70/n;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    invoke-virtual {v0, v2}, Lg80/a;->c(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lg80/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lg80/a;->a(C)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lg80/a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lg80/a;->a(C)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lorg/apache/http/message/e;->a(Lg80/a;Lg70/n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lg80/a;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
