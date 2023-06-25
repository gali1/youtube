.class public final Leug;
.super Letk;
.source "PG"


# instance fields
.field n:Letk;


# direct methods
.method public constructor <init>(Letf;Lera;Leuf;Lfgu;Letk;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Letk;-><init>(Letf;Lera;Lets;Lfgu;Letk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic l()Lets;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leug;->t()Leuf;

    move-result-object v0

    return-object v0
.end method

.method public final n(IILeva;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leug;->a:Letf;

    iget-object v0, v0, Letf;->b:Lete;

    iget-object v1, p0, Leug;->c:Lets;

    invoke-virtual {v1}, Lets;->e()Leqw;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Leug;->c:Lets;

    .line 3
    invoke-virtual {v1}, Lets;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Letk;->f:Letk;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Letk;->l()Lets;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lets;->g()Lera;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lete;->b:Lera;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Leug;->c:Lets;

    .line 6
    invoke-virtual {v0, v2}, Lets;->f(I)Lera;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Leug;->a:Letf;

    .line 7
    invoke-static {v1, v0, p0, p1, p2}, Lert;->u(Letf;Lera;Leug;II)Letk;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Letk;->g()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p3, Leva;->a:I

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Letk;->b()I

    move-result p2

    :cond_3
    iput p2, p3, Leva;->b:I

    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {v1}, Leqw;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Leuf;
    .locals 1

    .line 1
    iget-object v0, p0, Letk;->c:Lets;

    check-cast v0, Leuf;

    return-object v0
.end method
