.class public final Lex/i5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/k5;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lex/t2;


# direct methods
.method public constructor <init>(Lex/t2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/i5;->b:Lex/t2;

    .line 5
    .line 6
    iput-object p2, p0, Lex/i5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lex/q5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lex/q5;->a:Lex/z;

    .line 2
    .line 3
    iget-object v1, p0, Lex/i5;->b:Lex/t2;

    .line 4
    .line 5
    iget-object v1, v1, Lex/t2;->a:Lxw/e2;

    .line 6
    .line 7
    iget-object p0, p0, Lex/i5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Lxw/e2;->d:Lio/grpc/MethodDescriptor$Marshaller;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lio/grpc/MethodDescriptor$Marshaller;->d(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lex/i6;->l(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lex/q5;->a:Lex/z;

    .line 19
    .line 20
    invoke-interface {p0}, Lex/i6;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
