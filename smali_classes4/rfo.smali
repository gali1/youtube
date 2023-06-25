.class public final Lrfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lreq;


# instance fields
.field private final a:Lren;


# direct methods
.method public constructor <init>(Lren;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfo;->a:Lren;

    return-void
.end method


# virtual methods
.method public final a(Lrew;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    instance-of v0, p1, Lrge;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lrge;

    .line 2
    invoke-interface {p1}, Lrge;->a()Lrfi;

    move-result-object v0

    sget-object v2, Lrfq;->a:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {p1}, Lrge;->a()Lrfi;

    move-result-object p1

    sget-object v0, Lrfq;->a:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfp;

    iget v0, p1, Lrfp;->d:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    const/4 v2, 0x3

    if-eq v0, p1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lrfo;->a:Lren;

    .line 9
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {}, Lren;->b()Lren;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lren;

    invoke-direct {p1, v2, v1}, Lren;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    iget v0, p1, Lrfp;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object p1, p1, Lrfp;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lren;->a(Ljava/lang/String;)Lren;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GAIA type must have a name"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_6
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
