.class public final Lex/o6;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lor/a;


# instance fields
.field public final a:Lex/m6;

.field public final b:Lex/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lor/a;

    .line 2
    .line 3
    sget-object v1, Lex/m6;->V:Lex/m6;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lex/o6;->c:Lor/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lex/m6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lex/c6;->b()Lex/p2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lex/o6;->b:Lex/p2;

    .line 9
    .line 10
    iput-object p1, p0, Lex/o6;->a:Lex/m6;

    .line 11
    .line 12
    return-void
.end method
