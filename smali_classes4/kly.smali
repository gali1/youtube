.class public final Lkly;
.super Ladlo;
.source "PG"

# interfaces
.implements Ludr;


# instance fields
.field public final a:Lkha;

.field private final c:Lklx;

.field private final d:Lklx;

.field private final e:Lklx;

.field private f:Ludq;

.field private g:Lklx;

.field private h:Z

.field private i:Landroid/view/View;

.field private j:I

.field private final k:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajad;Lkmd;Lkmi;Lkmj;Lkha;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkly;->c:Lklx;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkly;->d:Lklx;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkly;->e:Lklx;

    iput-object p6, p0, Lkly;->a:Lkha;

    iput-object p2, p0, Lkly;->k:Lajad;

    .line 5
    invoke-virtual {p0}, Lkly;->m()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e039e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkly;->i:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkly;->k:Lajad;

    new-instance v1, Lkfh;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lkfh;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkly;->g:Lklx;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkly;->g:Lklx;

    .line 2
    invoke-interface {p1, p2}, Lklx;->b(Landroid/view/View;)V

    iget-object p1, p0, Lkly;->g:Lklx;

    .line 3
    invoke-interface {p1}, Lklx;->c()V

    :cond_1
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkly;->g:Lklx;

    iget p2, p0, Lkly;->j:I

    iget-boolean v0, p0, Lkly;->h:Z

    .line 5
    invoke-interface {p1, p2, v0}, Lklx;->g(IZ)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkly;->f:Ludq;

    invoke-virtual {p0}, Lkly;->m()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkly;->c:Lklx;

    invoke-interface {v0}, Lklx;->d()V

    iget-object v0, p0, Lkly;->d:Lklx;

    .line 2
    invoke-interface {v0}, Lklx;->d()V

    iget-object v0, p0, Lkly;->e:Lklx;

    check-cast v0, Lkmj;

    iget-object v1, v0, Lkmj;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lkmj;->c:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lkmj;->b:Lamfx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkmj;->a:Laelc;

    .line 5
    invoke-virtual {v1, v2}, Laelc;->c(Laeva;)V

    iput-object v2, v0, Lkmj;->b:Lamfx;

    :cond_1
    iput-object v2, v0, Lkmj;->e:Laekz;

    iput-object v2, v0, Lkmj;->d:Lamgc;

    iput-object v2, p0, Lkly;->g:Lklx;

    const/4 v0, 0x1

    iput v0, p0, Lkly;->j:I

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Ladlo;->aa(I)V

    .line 7
    invoke-virtual {p0}, Ladlo;->mA()V

    return-void
.end method

.method public final n(Ludq;)V
    .locals 0

    iput-object p1, p0, Lkly;->f:Ludq;

    return-void
.end method

.method public final o(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkly;->m()V

    instance-of v0, p1, Laklb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkly;->c:Lklx;

    .line 2
    check-cast p1, Laklb;

    move-object v1, v0

    check-cast v1, Lkmg;

    iput-object p1, v1, Lkmg;->r:Ljava/lang/Object;

    iput-object v0, p0, Lkly;->g:Lklx;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lalhe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkly;->d:Lklx;

    .line 3
    check-cast p1, Lalhe;

    move-object v1, v0

    check-cast v1, Lkmg;

    iput-object p1, v1, Lkmg;->r:Ljava/lang/Object;

    iput-object v0, p0, Lkly;->g:Lklx;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lamgc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkly;->e:Lklx;

    .line 4
    check-cast p1, Lamgc;

    move-object v1, v0

    check-cast v1, Lkmj;

    iput-object p1, v1, Lkmj;->d:Lamgc;

    iput-object v0, p0, Lkly;->g:Lklx;

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lkly;->g:Lklx;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkly;->f:Ludq;

    .line 5
    invoke-interface {p1, v0}, Lklx;->f(Ludq;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    .line 7
    invoke-virtual {p0}, Ladlo;->oU()V

    :cond_3
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkly;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lkly;->i:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_4

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lkly;->i:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_4
    iget-object p1, p0, Lkly;->i:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final pp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkly;->a:Lkha;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkha;->h:Z

    invoke-virtual {p0, v0}, Lkly;->p(Z)V

    :cond_0
    iget-object v0, p0, Lkly;->g:Lklx;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkly;->g:Lklx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lklx;->e(Z)V

    :cond_0
    return-void
.end method

.method public final r(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lkly;->j:I

    iput-boolean p2, p0, Lkly;->h:Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method
