.class public final Lia/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lia/a;


# direct methods
.method public constructor <init>(Lia/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lia/c;->i:I

    iput v0, p0, Lia/b;->a:I

    .line 8
    iget v0, p1, Lia/c;->l:I

    iput v0, p0, Lia/b;->b:I

    .line 9
    iget-object v0, p1, Lia/c;->g:[Ljava/lang/String;

    iput-object v0, p0, Lia/b;->c:[Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lia/c;->h:[Lia/a;

    iput-object p1, p0, Lia/b;->d:[Lia/a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lia/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lia/b;->a:I

    .line 3
    iput v0, p0, Lia/b;->b:I

    .line 4
    iput-object p1, p0, Lia/b;->c:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lia/b;->d:[Lia/a;

    return-void
.end method
