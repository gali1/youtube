.class public final Lmbz;
.super Lmci;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Ldgq;

.field private d:Lmcb;

.field private e:Lmcb;

.field private f:Lmcb;

.field private g:Lmcb;

.field private final h:Lxvu;

.field private final i:Lmyp;

.field private final m:Lafpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyp;Lafpo;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmci;-><init>()V

    iput-object p1, p0, Lmbz;->b:Landroid/content/Context;

    iput-object p2, p0, Lmbz;->i:Lmyp;

    iput-object p3, p0, Lmbz;->m:Lafpo;

    iput-object p4, p0, Lmbz;->h:Lxvu;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmbz;->a:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Ldgg;

    invoke-direct {p1}, Ldgg;-><init>()V

    const p2, 0x7f0b0356

    .line 3
    invoke-virtual {p1, p2}, Ldgq;->y(I)V

    const p2, 0x7f0b0358

    invoke-virtual {p1, p2}, Ldgq;->y(I)V

    iput-object p1, p0, Lmbz;->c:Ldgq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmbz;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    check-cast v0, Larjr;

    iget-object v1, p0, Lmci;->j:Laeus;

    iget-object v2, v0, Larjr;->m:Lapem;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lapem;->a:Lapem;

    :cond_0
    iget v2, v2, Lapem;->b:I

    const v3, 0x3e22b11

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lmbz;->f:Lmcb;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lmbz;->h:Lxvu;

    .line 3
    invoke-static {v2}, Lgbu;->F(Lxvu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmbz;->i:Lmyp;

    iget-object v3, p0, Lmbz;->b:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0665

    iget-object v6, p0, Lmbz;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lmyp;->a(Landroid/view/View;)Lmcb;

    move-result-object v2

    iput-object v2, p0, Lmbz;->f:Lmcb;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmbz;->i:Lmyp;

    iget-object v3, p0, Lmbz;->b:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0664

    iget-object v6, p0, Lmbz;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lmyp;->a(Landroid/view/View;)Lmcb;

    move-result-object v2

    iput-object v2, p0, Lmbz;->f:Lmcb;

    .line 6
    :goto_0
    iget-object v2, p0, Lmbz;->f:Lmcb;

    .line 2
    :goto_1
    iput-object v2, p0, Lmbz;->d:Lmcb;

    goto/16 :goto_8

    .line 9
    :cond_3
    iget v2, v0, Larjr;->b:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 24
    iget v2, v0, Larjr;->n:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    .line 9
    :goto_2
    iget-object v2, p0, Lmbz;->g:Lmcb;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lmbz;->h:Lxvu;

    .line 19
    invoke-static {v2}, Lgbu;->F(Lxvu;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmbz;->i:Lmyp;

    iget-object v3, p0, Lmbz;->b:Landroid/content/Context;

    .line 20
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0661

    iget-object v6, p0, Lmbz;->a:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lmyp;->a(Landroid/view/View;)Lmcb;

    move-result-object v2

    iput-object v2, p0, Lmbz;->g:Lmcb;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lmbz;->i:Lmyp;

    iget-object v3, p0, Lmbz;->b:Landroid/content/Context;

    .line 23
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0660

    iget-object v6, p0, Lmbz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lmyp;->a(Landroid/view/View;)Lmcb;

    move-result-object v2

    iput-object v2, p0, Lmbz;->g:Lmcb;

    .line 22
    :goto_3
    iget-object v2, p0, Lmbz;->g:Lmcb;

    .line 9
    :goto_4
    iput-object v2, p0, Lmbz;->d:Lmcb;

    goto :goto_8

    .line 24
    :cond_8
    :goto_5
    iget-object v2, p0, Lmbz;->e:Lmcb;

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lmbz;->h:Lxvu;

    .line 10
    invoke-static {v2}, Lgbu;->F(Lxvu;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmbz;->i:Lmyp;

    iget-object v3, p0, Lmbz;->b:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0663

    iget-object v6, p0, Lmbz;->a:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lmyp;->a(Landroid/view/View;)Lmcb;

    move-result-object v2

    iput-object v2, p0, Lmbz;->e:Lmcb;

    goto :goto_6

    .line 18
    :cond_a
    iget-object v2, p0, Lmbz;->i:Lmyp;

    iget-object v3, p0, Lmbz;->b:Landroid/content/Context;

    .line 14
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0662

    iget-object v6, p0, Lmbz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lmyp;->a(Landroid/view/View;)Lmcb;

    move-result-object v2

    iput-object v2, p0, Lmbz;->e:Lmcb;

    .line 13
    :goto_6
    iget-object v2, p0, Lmbz;->e:Lmcb;

    iget-object v2, v2, Lmcb;->a:Landroid/view/View;

    const v3, 0x7f0b0349

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Lmbz;->m:Lafpo;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v2, v4}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lmbz;->m:Lafpo;

    .line 18
    invoke-virtual {v4, v2, v3}, Lafpo;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v2, p0, Lmbz;->e:Lmcb;

    .line 24
    :goto_7
    iput-object v2, p0, Lmbz;->d:Lmcb;

    .line 2
    :goto_8
    iget-object v2, p0, Lmbz;->d:Lmcb;

    .line 25
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v3, p0, Lmci;->l:Lmqf;

    iget-boolean v3, v3, Lmqf;->f:Z

    iget-object v4, v1, Lztj;->a:Lzsp;

    const-string v5, "sectionListController"

    .line 26
    invoke-virtual {v1, v5}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafbn;

    .line 27
    invoke-virtual {v2, v0, v3, v4, v1}, Lmcb;->d(Lajql;ZLzsp;Lafbn;)Larjr;

    move-result-object v0

    iput-object v0, p0, Lmci;->k:Ljava/lang/Object;

    iget-object v0, p0, Lmbz;->a:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmbz;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmbz;->d:Lmcb;

    iget-object v1, v1, Lmcb;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbz;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldgu;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmbz;->d:Lmcb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmcb;->a()V

    :cond_0
    iget-object v0, p0, Lmbz;->e:Lmcb;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lmcb;->a()V

    :cond_1
    iget-object v0, p0, Lmbz;->f:Lmcb;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lmcb;->a()V

    :cond_2
    iget-object v0, p0, Lmbz;->g:Lmcb;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lmcb;->a()V

    :cond_3
    return-void
.end method

.method public final qv()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmbz;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmbz;->c:Ldgq;

    invoke-static {v0, v1}, Ldgu;->b(Landroid/view/ViewGroup;Ldgq;)V

    iget-object v0, p0, Lmci;->j:Laeus;

    iget-object v1, p0, Lmbz;->d:Lmcb;

    iget-object v2, p0, Lmci;->k:Ljava/lang/Object;

    .line 2
    check-cast v2, Larjr;

    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Lmci;->l:Lmqf;

    iget-boolean v3, v3, Lmqf;->f:Z

    iget-object v4, v0, Lztj;->a:Lzsp;

    const-string v5, "sectionListController"

    .line 3
    invoke-virtual {v0, v5}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbn;

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Lmcb;->d(Lajql;ZLzsp;Lafbn;)Larjr;

    move-result-object v0

    iput-object v0, p0, Lmci;->k:Ljava/lang/Object;

    return-void
.end method
