.class public final Leuv;
.super Lequ;
.source "PG"


# instance fields
.field public final a:Leuw;


# direct methods
.method public constructor <init>(Lera;Leuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lequ;-><init>(Lera;Leqw;)V

    iput-object p2, p0, Leuv;->a:Leuw;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Leuv;->a:Leuw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leuw;->d:Z

    return-void
.end method

.method public final S(I)V
    .locals 1

    iget-object v0, p0, Leuv;->a:Leuw;

    iput p1, v0, Leuw;->f:I

    return-void
.end method

.method public final T(Leqt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Leqt;->a()Leqw;

    move-result-object p1

    invoke-virtual {p0, p1}, Leuv;->h(Leqw;)V

    return-void
.end method

.method public final synthetic a()Leqw;
    .locals 1

    iget-object v0, p0, Leuv;->a:Leuw;

    return-object v0
.end method

.method public final b(Lfgp;)V
    .locals 1

    iget-object v0, p0, Leuv;->a:Leuw;

    iput-object p1, v0, Leuw;->b:Lfgp;

    return-void
.end method

.method public final bridge synthetic c(Lfgp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leuv;->b(Lfgp;)V

    return-void
.end method

.method public final bridge synthetic d(Lfgp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leuv;->e(Lfgp;)V

    return-void
.end method

.method public final e(Lfgp;)V
    .locals 1

    iget-object v0, p0, Leuv;->a:Leuw;

    iput-object p1, v0, Leuw;->c:Lfgp;

    return-void
.end method

.method public final bridge synthetic f(Leqw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leuv;->h(Leqw;)V

    return-void
.end method

.method public final bridge synthetic g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leuv;->j(I)V

    return-void
.end method

.method public final h(Leqw;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Leuv;->a:Leuw;

    iget-object v1, v0, Leuw;->a:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Leuw;->a:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Leuv;->a:Leuw;

    iget-object v0, v0, Leuw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic i(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leuv;->S(I)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Leuv;->a:Leuw;

    iput p1, v0, Leuw;->e:I

    return-void
.end method
