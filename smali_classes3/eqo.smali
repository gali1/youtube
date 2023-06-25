.class public final Leqo;
.super Lequ;
.source "PG"


# instance fields
.field public final a:Leqp;


# direct methods
.method public constructor <init>(Lera;Leqp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lequ;-><init>(Lera;Leqw;)V

    iput-object p2, p0, Leqo;->a:Leqp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Leqw;
    .locals 1

    iget-object v0, p0, Leqo;->a:Leqp;

    return-object v0
.end method

.method public final b(Lfgp;)V
    .locals 1

    iget-object v0, p0, Leqo;->a:Leqp;

    iput-object p1, v0, Leqp;->b:Lfgp;

    return-void
.end method

.method public final bridge synthetic c(Lfgp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leqo;->b(Lfgp;)V

    return-void
.end method

.method public final bridge synthetic d(Lfgp;)V
    .locals 1

    iget-object v0, p0, Leqo;->a:Leqp;

    iput-object p1, v0, Leqp;->c:Lfgp;

    return-void
.end method

.method public final e(Leqw;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Leqo;->a:Leqp;

    iget-object v1, v0, Leqp;->a:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Leqp;->a:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Leqo;->a:Leqp;

    iget-object v0, v0, Leqp;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic f(Leqw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leqo;->e(Leqw;)V

    return-void
.end method

.method public final bridge synthetic g(I)V
    .locals 1

    iget-object v0, p0, Leqo;->a:Leqp;

    iput p1, v0, Leqp;->e:I

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Leqo;->a:Leqp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leqp;->d:Z

    return-void
.end method

.method public final bridge synthetic i(I)V
    .locals 1

    iget-object v0, p0, Leqo;->a:Leqp;

    iput p1, v0, Leqp;->f:I

    return-void
.end method

.method public final j(Leqt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Leqt;->a()Leqw;

    move-result-object p1

    invoke-virtual {p0, p1}, Leqo;->e(Leqw;)V

    return-void
.end method
