.class public final Lox/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lux/d;


# static fields
.field public static final b:[Lox/w;


# instance fields
.field public a:Lox/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lox/w;->values()[Lox/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lox/x;->b:[Lox/w;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lox/x;->a:Lox/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lox/w;->a(B)Lox/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lox/x;->a:Lox/w;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method
