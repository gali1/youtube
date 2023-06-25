.class public final Lafvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwr;


# instance fields
.field public final synthetic a:Lafvg;


# direct methods
.method public constructor <init>(Lafvg;)V
    .locals 0

    iput-object p1, p0, Lafvf;->a:Lafvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Lafyh;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lanzo;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Laqms;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;JJD)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;Lafya;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lafyd;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;Lafyd;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafvf;->a:Lafvg;

    iget-object v0, v0, Lafvg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lafsz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lafvf;->a:Lafvg;

    iget-object p2, p2, Lafvg;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lafsz;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;Laslr;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Ljava/lang/String;Lafyc;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
