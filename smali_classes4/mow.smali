.class public final Lmow;
.super Lfy;
.source "PG"

# interfaces
.implements Lxqz;
.implements Lglb;
.implements Lmou;


# instance fields
.field public final a:Lmov;

.field public final b:Lglc;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public final e:Lxpp;

.field private final f:I

.field private final g:Loe;

.field private final h:Lmqt;

.field private final i:Lmqq;

.field private final j:Lafbc;

.field private k:Ljava/lang/String;

.field private final l:Lhbr;


# direct methods
.method public constructor <init>(ILxpp;Lmov;Lglc;Lmqt;Lmqq;Lhbr;Landroid/support/v7/widget/RecyclerView;Lafbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    iput p1, p0, Lmow;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmow;->e:Lxpp;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmow;->a:Lmov;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmow;->b:Lglc;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmow;->h:Lmqt;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmow;->l:Lhbr;

    iput-object p6, p0, Lmow;->i:Lmqq;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmow;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p8, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmow;->g:Loe;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmow;->j:Lafbc;

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmov;->h(I)Z

    move-result p1

    invoke-static {p2}, Lmov;->h(I)Z

    move-result p2

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmow;->b:Lglc;

    .line 2
    invoke-interface {p1, p0}, Lglc;->l(Lglb;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Lmow;->b:Lglc;

    invoke-interface {p1, p0}, Lglc;->n(Lglb;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmow;->g()V

    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmow;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmow;->l:Lhbr;

    invoke-virtual {v1, v0}, Lhbr;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmow;->k:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmow;->k:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lmow;->e:Lxpp;

    invoke-virtual {v3}, Lxpp;->b()Lxpe;

    move-result-object v3

    iget-object v4, p0, Lmow;->a:Lmov;

    iget v4, v4, Lmov;->b:I

    invoke-static {v4}, Lmov;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmow;->b:Lglc;

    .line 2
    invoke-interface {v4}, Lglc;->j()Lgma;

    move-result-object v4

    sget-object v5, Lgma;->d:Lgma;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lmow;->b:Lglc;

    .line 3
    invoke-interface {v4}, Lglc;->j()Lgma;

    move-result-object v4

    sget-object v5, Lgma;->c:Lgma;

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Lmow;->d:Z

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, p0, Lmow;->g:Loe;

    .line 4
    invoke-virtual {v4, v2}, Loe;->U(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lmow;->g:Loe;

    .line 5
    invoke-virtual {v5, v1}, Loe;->U(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lmow;->j:Lafbc;

    iget-object v6, v6, Laexz;->h:Laeuk;

    iget-object v7, p0, Lmow;->i:Lmqq;

    iget-object v7, v7, Lmqq;->a:Laevi;

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v7}, Lvtc;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 7
    invoke-interface {v6, v2}, Laett;->c(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual {v7, v2}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2

    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lmow;->f:I

    neg-int v5, v5

    if-lt v4, v5, :cond_4

    iget-object v4, p0, Lmow;->h:Lmqt;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lmqt;->g(I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Lxpe;->F()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lmow;->l:Lhbr;

    .line 11
    invoke-virtual {v0}, Lhbr;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmow;->k:Ljava/lang/String;

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0}, Lmow;->f()V

    return-void
.end method

.method public final mZ(Lxpe;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lxot;

    if-eqz v0, :cond_1

    check-cast p1, Lxot;

    iget-object v0, p1, Lxot;->m:Lfy;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lxot;->k()Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView;->W:Lfy;

    :cond_0
    iput-object p0, p1, Lxot;->m:Lfy;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmow;->g()V

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmow;->g()V

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method
