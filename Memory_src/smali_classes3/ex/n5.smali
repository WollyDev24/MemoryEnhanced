.class public final Lex/n5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/k5;


# instance fields
.field public final synthetic a:Lex/t2;


# direct methods
.method public constructor <init>(Lex/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/n5;->a:Lex/t2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lex/q5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lex/q5;->a:Lex/z;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lex/n5;->a:Lex/t2;

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lex/z;->m(Lex/b0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
