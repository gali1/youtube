.class public final Ljlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljme;
.implements Lmlc;
.implements Lvtj;


# instance fields
.field public final a:Lvtg;

.field public final b:Laajm;

.field public final c:Ljll;

.field public final d:Ljmf;

.field public final e:Ljls;

.field public final f:Lmld;

.field public final g:Lawxx;

.field public final h:Lawxs;

.field public final i:Lavum;

.field public j:I

.field public final k:Ljlf;

.field public l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field public m:Landroid/view/ViewGroup;

.field public n:Z

.field public final o:Ljlq;

.field public final p:Lhil;

.field public final q:Laqd;

.field public final r:Lngi;

.field public final s:Lsso;

.field private final t:Landroid/content/Context;

.field private final u:Ljme;

.field private final v:Lmew;

.field private final w:Lniw;

.field private final x:Lafgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Laajm;Lawxx;Ljll;Ljme;Lmew;Lniw;Ljmf;Ljls;Lhil;Lngi;Lafgx;Lmld;Lawxx;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-static {v3}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v3

    iput-object v3, v0, Ljlr;->h:Lawxs;

    sget-object v4, Ljhy;->m:Ljhy;

    .line 2
    invoke-virtual {v3, v4}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v3

    iput-object v3, v0, Ljlr;->i:Lavum;

    iput-object v1, v0, Ljlr;->t:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Ljlr;->a:Lvtg;

    move-object v3, p3

    iput-object v3, v0, Ljlr;->b:Laajm;

    move-object v3, p5

    iput-object v3, v0, Ljlr;->c:Ljll;

    move-object v3, p6

    iput-object v3, v0, Ljlr;->u:Ljme;

    move-object v3, p7

    iput-object v3, v0, Ljlr;->v:Lmew;

    iput-object v2, v0, Ljlr;->w:Lniw;

    move-object v3, p9

    iput-object v3, v0, Ljlr;->d:Ljmf;

    move-object/from16 v3, p10

    iput-object v3, v0, Ljlr;->e:Ljls;

    move-object/from16 v3, p11

    iput-object v3, v0, Ljlr;->p:Lhil;

    move-object/from16 v3, p12

    iput-object v3, v0, Ljlr;->r:Lngi;

    move-object/from16 v3, p13

    iput-object v3, v0, Ljlr;->x:Lafgx;

    move-object/from16 v3, p14

    iput-object v3, v0, Ljlr;->f:Lmld;

    move-object/from16 v3, p15

    iput-object v3, v0, Ljlr;->g:Lawxx;

    new-instance v3, Ljlq;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljlq;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Ljlr;->o:Ljlq;

    new-instance v3, Laqd;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Laqd;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, v0, Ljlr;->q:Laqd;

    new-instance v3, Lsso;

    invoke-direct {v3, p0, v5}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v0, Ljlr;->s:Lsso;

    .line 3
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlf;

    iput-object v3, v0, Ljlr;->k:Ljlf;

    .line 4
    sget-object v3, Lhbg;->c:Lhbg;

    const v4, 0x7f06083e

    .line 5
    invoke-static {p1, v4}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {p8, v3, v1}, Lniw;->b(Lhbg;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlr;->u:Ljme;

    invoke-interface {v0}, Ljme;->a()V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljlr;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljlr;->b:Laajm;

    invoke-interface {v1}, Laajm;->g()Laajf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljlr;->f:Lmld;

    invoke-virtual {v1}, Lmld;->e()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ljlr;->v:Lmew;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    check-cast v3, Lmxy;

    iget-object v4, v3, Lmxy;->b:Lawxx;

    .line 3
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvf;

    iget-object v5, v4, Lmvf;->q:Lxvu;

    .line 4
    invoke-virtual {v5}, Lxvu;->b()Lalhb;

    move-result-object v5

    iget-object v5, v5, Lalhb;->l:Lapch;

    if-nez v5, :cond_2

    .line 5
    sget-object v5, Lapch;->a:Lapch;

    :cond_2
    const/4 v6, 0x1

    if-eq v6, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-boolean v5, v5, Lapch;->j:Z

    iput v0, v4, Lmvf;->o:I

    .line 6
    invoke-virtual {v4}, Lmvf;->r()V

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v4, Lmvf;->n:Z

    neg-int v0, v0

    .line 7
    sget-object v6, Laeyj;->c:Laeyj;

    invoke-virtual {v4, v6, v0}, Lmvf;->q(Laeyj;I)V

    if-eqz v1, :cond_5

    if-nez v5, :cond_6

    iget-boolean v0, v4, Lmvf;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Lmvf;->c:Lmld;

    .line 8
    invoke-virtual {v0}, Lmld;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v4, v2}, Lmvf;->b(Z)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    .line 13
    iget-object v0, v4, Lmvf;->b:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->k()Laefu;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lmvf;->c:Lmld;

    .line 11
    invoke-virtual {v0}, Lmld;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v4, v2}, Lmvf;->j(Z)V

    .line 9
    :cond_6
    :goto_2
    iget-object v0, v3, Lmxy;->a:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    invoke-interface {v0, v1}, Lmyt;->j(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlr;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljlr;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ba7

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    if-eq v2, p1, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e(II)I

    move-result v1

    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljlr;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljlr;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g()V

    :cond_0
    and-int/2addr p1, v0

    iget-object v0, p0, Ljlr;->u:Ljme;

    .line 2
    invoke-interface {v0, p1}, Ljme;->d(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Ljlr;->r:Lngi;

    iget-object v0, v0, Lngi;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lmpg;

    .line 1
    iget-object v0, v0, Lmpg;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b1045

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq v1, p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlr;->w:Lniw;

    sget-object v1, Lhbg;->c:Lhbg;

    invoke-virtual {v0, v1, p1}, Lniw;->a(Lhbg;F)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ljlr;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlr;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()Ljlz;

    move-result-object v0

    invoke-virtual {v0}, Ljlz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ljlr;->b:Laajm;

    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Laajf;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljlr;->x:Lafgx;

    iget-boolean v0, p1, Lafgx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lafgx;->d:Ljava/lang/Object;

    check-cast v0, Laaod;

    iget-object v0, v0, Laaod;->f:Laanz;

    iget v0, v0, Laanz;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lafgx;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->v()V

    iget-object v0, p1, Lafgx;->c:Ljava/lang/Object;

    iget-object v1, p1, Lafgx;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Lagrw;

    .line 4
    invoke-virtual {v0, v1}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    const v1, 0x7f1405d6

    .line 5
    invoke-virtual {v0, v1}, Laekr;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1405d5

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljqv;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ljqv;-><init>(Ljava/lang/Object;I[B)V

    const v2, 0x7f1405d4

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljqv;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, v3}, Ljqv;-><init>(Ljava/lang/Object;I[B)V

    const p1, 0x7f1401e5

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljlr;->b()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Laagz;

    .line 2
    sget-object p1, Laagz;->c:Laagz;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljlr;->a()V

    return-object p3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Laagz;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :goto_0
    return-object p3
.end method
